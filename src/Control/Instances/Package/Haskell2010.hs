{-# LANGUAGE CPP #-}
module Control.Instances.Package.Haskell2010 () where
#ifdef MIN_VERSION_haskell2010
#if MIN_VERSION_haskell2010(1,1,2)
import Prelude ()
import Control.Monad ()
import Data.Array ()
import Data.Bits ()
import Data.Char ()
import Data.Complex ()
import Data.Int ()
import Data.Ix ()
import Data.List ()
import Data.Maybe ()
import Data.Ratio ()
import Data.Word ()
import Foreign ()
import Foreign.C ()
import Foreign.C.Error ()
import Foreign.C.String ()
import Foreign.C.Types ()
import Foreign.ForeignPtr ()
import Foreign.Marshal ()
import Foreign.Marshal.Alloc ()
import Foreign.Marshal.Array ()
import Foreign.Marshal.Error ()
import Foreign.Marshal.Utils ()
import Foreign.Ptr ()
import Foreign.StablePtr ()
import Foreign.Storable ()
import Numeric ()
import System.Environment ()
import System.Exit ()
import System.IO ()
import System.IO.Error ()
#elif MIN_VERSION_haskell2010(1,1,1)
import Data.Array ()
import Data.Char ()
import Data.Complex ()
import System.IO ()
import System.IO.Error ()
import Data.Ix ()
import Data.List ()
import Data.Maybe ()
import Control.Monad ()
import Data.Ratio ()
import System.Environment ()
import System.Exit ()
import Numeric ()
import Prelude ()
import Data.Int ()
import Data.Word ()
import Data.Bits ()
import Foreign ()
import Foreign.Ptr ()
import Foreign.ForeignPtr ()
import Foreign.StablePtr ()
import Foreign.Storable ()
import Foreign.C ()
import Foreign.C.Error ()
import Foreign.C.String ()
import Foreign.C.Types ()
import Foreign.Marshal ()
import Foreign.Marshal.Alloc ()
import Foreign.Marshal.Array ()
import Foreign.Marshal.Error ()
import Foreign.Marshal.Utils ()
#elif MIN_VERSION_haskell2010(1,1,0)
import Data.Array ()
import Data.Char ()
import Data.Complex ()
import System.IO ()
import System.IO.Error ()
import Data.Ix ()
import Data.List ()
import Data.Maybe ()
import Control.Monad ()
import Data.Ratio ()
import System.Environment ()
import System.Exit ()
import Numeric ()
import Prelude ()
import Data.Int ()
import Data.Word ()
import Data.Bits ()
import Foreign ()
import Foreign.Ptr ()
import Foreign.ForeignPtr ()
import Foreign.StablePtr ()
import Foreign.Storable ()
import Foreign.C ()
import Foreign.C.Error ()
import Foreign.C.String ()
import Foreign.C.Types ()
import Foreign.Marshal ()
import Foreign.Marshal.Alloc ()
import Foreign.Marshal.Array ()
import Foreign.Marshal.Error ()
import Foreign.Marshal.Utils ()
#elif MIN_VERSION_haskell2010(1,1,0)
import Data.Array ()
import Data.Char ()
import Data.Complex ()
import System.IO ()
import System.IO.Error ()
import Data.Ix ()
import Data.List ()
import Data.Maybe ()
import Control.Monad ()
import Data.Ratio ()
import System.Environment ()
import System.Exit ()
import Numeric ()
import Prelude ()
import Data.Int ()
import Data.Word ()
import Data.Bits ()
import Foreign ()
import Foreign.Ptr ()
import Foreign.ForeignPtr ()
import Foreign.StablePtr ()
import Foreign.Storable ()
import Foreign.C ()
import Foreign.C.Error ()
import Foreign.C.String ()
import Foreign.C.Types ()
import Foreign.Marshal ()
import Foreign.Marshal.Alloc ()
import Foreign.Marshal.Array ()
import Foreign.Marshal.Error ()
import Foreign.Marshal.Utils ()
#elif MIN_VERSION_haskell2010(1,0,0)
import Data.Array ()
import Data.Char ()
import Data.Complex ()
import System.IO ()
import System.IO.Error ()
import Data.Ix ()
import Data.List ()
import Data.Maybe ()
import Control.Monad ()
import Data.Ratio ()
import System.Environment ()
import System.Exit ()
import Numeric ()
import Prelude ()
import Data.Int ()
import Data.Word ()
import Data.Bits ()
import Foreign ()
import Foreign.Ptr ()
import Foreign.ForeignPtr ()
import Foreign.StablePtr ()
import Foreign.Storable ()
import Foreign.C ()
import Foreign.C.Error ()
import Foreign.C.String ()
import Foreign.C.Types ()
import Foreign.Marshal ()
import Foreign.Marshal.Alloc ()
import Foreign.Marshal.Array ()
import Foreign.Marshal.Error ()
import Foreign.Marshal.Utils ()
#endif
#endif