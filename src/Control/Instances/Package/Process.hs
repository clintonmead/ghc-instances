{-# LANGUAGE CPP #-}
module Control.Instances.Package.Process () where
#ifdef MIN_VERSION_process
#if MIN_VERSION_process(1,6,2)
import System.Cmd ()
import System.Process ()
import System.Process.Internals ()
#elif MIN_VERSION_process(1,6,1)
import System.Cmd ()
import System.Process ()
import System.Process.Internals ()
#elif MIN_VERSION_process(1,6,0)
import System.Cmd ()
import System.Process ()
import System.Process.Internals ()
#elif MIN_VERSION_process(1,5,0)
import System.Cmd ()
import System.Process ()
import System.Process.Internals ()
#elif MIN_VERSION_process(1,4,3)
import System.Cmd ()
import System.Process ()
import System.Process.Internals ()
#elif MIN_VERSION_process(1,4,2)
import System.Cmd ()
import System.Process ()
import System.Process.Internals ()
#elif MIN_VERSION_process(1,4,1)
import System.Cmd ()
import System.Process ()
import System.Process.Internals ()
#elif MIN_VERSION_process(1,4,0)
import System.Cmd ()
import System.Process ()
#elif MIN_VERSION_process(1,3,0)
import System.Cmd ()
import System.Process ()
#elif MIN_VERSION_process(1,2,3)
import System.Cmd ()
import System.Process ()
#elif MIN_VERSION_process(1,2,2)
import System.Cmd ()
import System.Process ()
#elif MIN_VERSION_process(1,2,1)
import System.Cmd ()
import System.Process ()
#elif MIN_VERSION_process(1,2,0)
import System.Cmd ()
import System.Process ()
#elif MIN_VERSION_process(1,1,0)
import System.Cmd ()
#elif MIN_VERSION_process(1,1,0)
import System.Cmd ()
#elif MIN_VERSION_process(1,1,0)
import System.Cmd ()
#elif MIN_VERSION_process(1,0,1)
import System.Cmd ()
#elif MIN_VERSION_process(1,0,1)
import System.Cmd ()
#elif MIN_VERSION_process(1,0,1)
import System.Cmd ()
#elif MIN_VERSION_process(1,0,1)
import System.Cmd ()
#elif MIN_VERSION_process(1,0,1)
import System.Cmd ()
#elif MIN_VERSION_process(1,0,0)
import System.Cmd ()
import System.Process.Internals ()
#endif
#endif