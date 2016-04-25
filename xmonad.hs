import XMonad
import XMonad.Config.Xfce
import XMonad.Util.EZConfig

main = xmonad $ xfceConfig
       { terminal = "urxvt"
       , modMask = mod4Mask
       , borderWidth = 2
       , focusedBorderColor = "#1C86EE"
       , normalBorderColor = "#1B1D1E"
       }
       `additionalKeysP`
       [ ("M-p", spawn "dmenu_run")
       ]
