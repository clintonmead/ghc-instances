{-# LANGUAGE CPP #-}
module Control.Instances.Package.Ghc_prim () where
#ifdef MIN_VERSION_ghc_prim
#if MIN_VERSION_ghc_prim(0,5,1)
import GHC.CString ()
import GHC.Classes ()
import GHC.Debug ()
import GHC.IntWord64 ()
import GHC.Magic ()
import GHC.PrimopWrappers ()
import GHC.Tuple ()
import GHC.Types ()
#elif MIN_VERSION_ghc_prim(0,5,1)
import GHC.CString ()
import GHC.Classes ()
import GHC.Debug ()
import GHC.IntWord64 ()
import GHC.Magic ()
import GHC.PrimopWrappers ()
import GHC.Tuple ()
import GHC.Types ()
#elif MIN_VERSION_ghc_prim(0,5,0)
import GHC.CString ()
import GHC.Classes ()
import GHC.Debug ()
import GHC.IntWord64 ()
import GHC.Magic ()
import GHC.PrimopWrappers ()
import GHC.Tuple ()
import GHC.Types ()
#elif MIN_VERSION_ghc_prim(0,4,0)
import GHC.CString ()
import GHC.Classes ()
import GHC.Debug ()
import GHC.IntWord64 ()
import GHC.Magic ()
import GHC.PrimopWrappers ()
import GHC.Tuple ()
import GHC.Types ()
#elif MIN_VERSION_ghc_prim(0,3,1)
import GHC.CString ()
import GHC.Classes ()
import GHC.Debug ()
import GHC.IntWord64 ()
import GHC.Magic ()
import GHC.PrimopWrappers ()
import GHC.Tuple ()
import GHC.Types ()
#endif
#endif