module Gares exposing(..)
import Browser
import Svg 
import Svg.Attributes as A 
import Svg.Events as E



type alias Gare = {nom : String, estSelectionnee : Bool, y : Int}
type  MessageGares = Selectionne String
init () = ([Gare "Montpellier St-Roch" False 50, Gare "Marseille St-Charles" True 100, Gare "Nîmes" False 150],Cmd.none)
main = Browser.document {init = init,
                         view = \liste -> {title = "gares", body = [Svg.svg [width "500", height "500", A.viewBox "0 0 500 500"] <| List.map (\gare -> Svg.text_ [A.fill (if gare.estSelectionnee 
                                                                                                                        then "#0000FF" 
                                                                                                                        else "#000000"),
                                                                                                                A.dominantBaseline "central",
                                                                                                                A.y <| String.fromInt gare.y,                
                                                                                                                E.onClick (Selectionne gare.nom)] 
                                                                                                               [Svg.text gare.nom])
                                                                                            liste]},
                         update = \message liste -> case message of
                                    Selectionne nom -> (List.map (\gare -> {gare|estSelectionnee = if gare.nom == nom 
                                                                                                   then not gare.estSelectionnee 
                                                                                                   else gare.estSelectionnee })
                                                                  liste,
                                                        Cmd.none),
                         subscriptions = \_ -> Sub.none}