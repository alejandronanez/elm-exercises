module Main exposing (..)

import Html
import String


getFirstLetter word =
    String.left 1 word


(~=) word1 word2 =
    getFirstLetter word1 == getFirstLetter word2


main =
    "Alejandro" ~= "Angela" |> toString |> Html.text
