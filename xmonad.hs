import XMonad
import XMonad.Config.Gnome

main = xmonad gnomeConfig
       {
         modMask = mod4Mask
       , borderWidth = 2
       , focusedBorderColor = "#F92672"
       , normalBorderColor = "#e6db74"
       }
