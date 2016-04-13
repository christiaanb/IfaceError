module CLaSH.Core.Type where

import Unbound.Generics.LocallyNameless (Alpha (..),Name)
import CLaSH.Core.TyCon

data Type = VarTy

type TyName = Name Type

instance Alpha Type where
  isTerm VarTy = False
