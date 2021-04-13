module Main exposing (main)

import Html exposing (..)
import Html.Attributes exposing (..)

main =
    div []
        [ span [] [ text "こんにちは" ]
        , span [ class "red" ] [ text "世界樹" ]
        ]
