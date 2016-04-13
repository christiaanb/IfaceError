{-# LANGUAGE DeriveAnyClass #-}
{-# LANGUAGE DeriveGeneric  #-}

module CLaSH.Core.Type where

import GHC.Generics                     (Generic)
import Unbound.Generics.LocallyNameless (Alpha,Name)
import CLaSH.Core.TyCon

data Type = VarTy
  deriving (Generic,Alpha)

type TyName = Name Type
