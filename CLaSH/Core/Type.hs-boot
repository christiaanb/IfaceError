{-# OPTIONS_GHC -ddump-if-trace #-}
module CLaSH.Core.Type where

import Unbound.Generics.LocallyNameless (Name)

data Type

type TyName = Name Type
