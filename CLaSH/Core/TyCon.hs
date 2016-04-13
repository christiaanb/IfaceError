{-# OPTIONS_GHC -ddump-if-trace #-}
module CLaSH.Core.TyCon where

import Unbound.Generics.LocallyNameless (Alpha (..))
import {-# SOURCE #-} CLaSH.Core.Type   (TyName)

data AlgTyConRhs
  = NewTyCon TyName

instance Alpha AlgTyConRhs where
  isTerm (NewTyCon nm) = isTerm nm
