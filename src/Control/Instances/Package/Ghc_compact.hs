{-# LANGUAGE CPP #-}
module Control.Instances.Package.Ghc_compact () where
#ifdef MIN_VERSION_ghc_compact
#if MIN_VERSION_ghc_compact(0,1,0)
import GHC.Compact ()
import GHC.Compact.Serialized ()
#endif
#endif