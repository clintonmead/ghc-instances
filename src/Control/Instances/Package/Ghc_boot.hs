{-# LANGUAGE CPP #-}
module Control.Instances.Package.Ghc_boot () where
#ifdef MIN_VERSION_ghc_boot
#if MIN_VERSION_ghc_boot(8,2,2)
import GHC.LanguageExtensions ()
import GHC.PackageDb ()
import GHC.Serialized ()
import GHC.ForeignSrcLang ()
#elif MIN_VERSION_ghc_boot(8,2,1)
import GHC.LanguageExtensions ()
import GHC.PackageDb ()
import GHC.Serialized ()
import GHC.ForeignSrcLang ()
#elif MIN_VERSION_ghc_boot(8,0,2)
import GHC.LanguageExtensions ()
import GHC.LanguageExtensions.Type ()
import GHC.PackageDb ()
import GHC.Serialized ()
#elif MIN_VERSION_ghc_boot(8,0,1)
import GHC.LanguageExtensions ()
import GHC.LanguageExtensions.Type ()
import GHC.Lexeme ()
import GHC.PackageDb ()
import GHC.Serialized ()
#endif
#endif