{-# LANGUAGE CPP #-}
module Control.Instances.Package.Bytestring () where
#ifdef MIN_VERSION_bytestring
#if MIN_VERSION_bytestring(0,10,8)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Short ()
import Data.ByteString.Short.Internal ()
import Data.ByteString.Builder ()
import Data.ByteString.Builder.Extra ()
import Data.ByteString.Builder.Prim ()
import Data.ByteString.Builder.Internal ()
import Data.ByteString.Builder.Prim.Internal ()
import Data.ByteString.Lazy.Builder ()
import Data.ByteString.Lazy.Builder.Extras ()
import Data.ByteString.Lazy.Builder.ASCII ()
#elif MIN_VERSION_bytestring(0,10,8)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Short ()
import Data.ByteString.Short.Internal ()
import Data.ByteString.Builder ()
import Data.ByteString.Builder.Extra ()
import Data.ByteString.Builder.Prim ()
import Data.ByteString.Builder.Internal ()
import Data.ByteString.Builder.Prim.Internal ()
import Data.ByteString.Lazy.Builder ()
import Data.ByteString.Lazy.Builder.Extras ()
import Data.ByteString.Lazy.Builder.ASCII ()
#elif MIN_VERSION_bytestring(0,10,8)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Short ()
import Data.ByteString.Short.Internal ()
import Data.ByteString.Builder ()
import Data.ByteString.Builder.Extra ()
import Data.ByteString.Builder.Prim ()
import Data.ByteString.Builder.Internal ()
import Data.ByteString.Builder.Prim.Internal ()
import Data.ByteString.Lazy.Builder ()
import Data.ByteString.Lazy.Builder.Extras ()
import Data.ByteString.Lazy.Builder.ASCII ()
#elif MIN_VERSION_bytestring(0,10,6)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Short ()
import Data.ByteString.Short.Internal ()
import Data.ByteString.Builder ()
import Data.ByteString.Builder.Extra ()
import Data.ByteString.Builder.Prim ()
import Data.ByteString.Builder.Internal ()
import Data.ByteString.Builder.Prim.Internal ()
import Data.ByteString.Lazy.Builder ()
import Data.ByteString.Lazy.Builder.Extras ()
import Data.ByteString.Lazy.Builder.ASCII ()
#elif MIN_VERSION_bytestring(0,10,4)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Short ()
import Data.ByteString.Short.Internal ()
import Data.ByteString.Builder ()
import Data.ByteString.Builder.Extra ()
import Data.ByteString.Builder.Prim ()
import Data.ByteString.Builder.Internal ()
import Data.ByteString.Builder.Prim.Internal ()
import Data.ByteString.Lazy.Builder ()
import Data.ByteString.Lazy.Builder.Extras ()
import Data.ByteString.Lazy.Builder.ASCII ()
#elif MIN_VERSION_bytestring(0,10,4)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Short ()
import Data.ByteString.Short.Internal ()
import Data.ByteString.Builder ()
import Data.ByteString.Builder.Extra ()
import Data.ByteString.Builder.Prim ()
import Data.ByteString.Builder.Internal ()
import Data.ByteString.Builder.Prim.Internal ()
import Data.ByteString.Lazy.Builder ()
import Data.ByteString.Lazy.Builder.Extras ()
import Data.ByteString.Lazy.Builder.ASCII ()
#elif MIN_VERSION_bytestring(0,10,2)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Builder ()
import Data.ByteString.Builder.Extra ()
import Data.ByteString.Builder.Prim ()
import Data.ByteString.Builder.Internal ()
import Data.ByteString.Builder.Prim.Internal ()
import Data.ByteString.Lazy.Builder ()
import Data.ByteString.Lazy.Builder.Extras ()
import Data.ByteString.Lazy.Builder.ASCII ()
#elif MIN_VERSION_bytestring(0,10,0)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Lazy.Builder ()
import Data.ByteString.Lazy.Builder.Extras ()
import Data.ByteString.Lazy.Builder.ASCII ()
#elif MIN_VERSION_bytestring(0,10,0)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Lazy.Builder ()
import Data.ByteString.Lazy.Builder.Extras ()
import Data.ByteString.Lazy.Builder.ASCII ()
#elif MIN_VERSION_bytestring(0,10,0)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Lazy.Builder ()
import Data.ByteString.Lazy.Builder.Extras ()
import Data.ByteString.Lazy.Builder.ASCII ()
#elif MIN_VERSION_bytestring(0,9,2)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Fusion ()
#elif MIN_VERSION_bytestring(0,9,2)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Fusion ()
#elif MIN_VERSION_bytestring(0,9,1)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Fusion ()
#elif MIN_VERSION_bytestring(0,9,1)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Fusion ()
#elif MIN_VERSION_bytestring(0,9,1)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Fusion ()
#elif MIN_VERSION_bytestring(0,9,1)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Fusion ()
#elif MIN_VERSION_bytestring(0,9,1)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Fusion ()
#elif MIN_VERSION_bytestring(0,9,1)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Fusion ()
#elif MIN_VERSION_bytestring(0,9,1)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Fusion ()
#elif MIN_VERSION_bytestring(0,9,1)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Fusion ()
#elif MIN_VERSION_bytestring(0,9,1)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Fusion ()
#elif MIN_VERSION_bytestring(0,9,1)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Fusion ()
#elif MIN_VERSION_bytestring(0,9,1)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Fusion ()
#elif MIN_VERSION_bytestring(0,9,0)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Fusion ()
#elif MIN_VERSION_bytestring(0,9,0)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Fusion ()
#elif MIN_VERSION_bytestring(0,9,0)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Fusion ()
#elif MIN_VERSION_bytestring(0,9,0)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Fusion ()
#elif MIN_VERSION_bytestring(0,9,0)
import Data.ByteString ()
import Data.ByteString.Char8 ()
import Data.ByteString.Unsafe ()
import Data.ByteString.Internal ()
import Data.ByteString.Lazy ()
import Data.ByteString.Lazy.Char8 ()
import Data.ByteString.Lazy.Internal ()
import Data.ByteString.Fusion ()
#endif
#endif