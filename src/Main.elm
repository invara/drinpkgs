module Main exposing (..)

import Html as H
import Html.Attributes as HA

main : H.Html msg
main = 
  H.div [ HA.class "placeholder" ]
  [ H.h1 [] [ H.text "Coming soon..." ]
  ]
