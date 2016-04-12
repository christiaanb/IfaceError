{-# LANGUAGE DeriveAnyClass        #-}
{-# LANGUAGE DeriveGeneric         #-}

{-# OPTIONS_GHC -ddump-if-trace #-}

module CLaSH.Core.TyCon where

import GHC.Generics
import Unbound.Generics.LocallyNameless (Alpha)

import {-# SOURCE #-} CLaSH.Core.Type   (TyName)

data AlgTyConRhs
  = NewTyCon TyName
  deriving (Show,Generic,Alpha)
