{-# LANGUAGE CPP #-}
module Control.Instances.Package.Integer_gmp () where
#ifdef MIN_VERSION_integer_gmp
#if MIN_VERSION_integer_gmp(1,0,0)
import GHC.Integer ()
import GHC.Integer.Logarithms ()
import GHC.Integer.Logarithms.Internals ()
import GHC.Integer.GMP.Internals ()
#elif MIN_VERSION_integer_gmp(1,0,0)
import GHC.Integer ()
import GHC.Integer.Logarithms ()
import GHC.Integer.Logarithms.Internals ()
import GHC.Integer.GMP.Internals ()
#elif MIN_VERSION_integer_gmp(0,5,1)
import GHC.Integer ()
import GHC.Integer.GMP.Internals ()
import GHC.Integer.GMP.Prim ()
import GHC.Integer.Logarithms ()
import GHC.Integer.Logarithms.Internals ()
#endif
#endif