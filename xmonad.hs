import XMonad
import XMonad.Config.Gnome

main = xmonad gnomeConfig
       {
         modMask = mod4Mask
       , borderWidth = 2
       , focusedBorderColor = "#1C86EE"
       , normalBorderColor = "#1B1D1E"
       }
