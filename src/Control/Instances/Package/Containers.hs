{-# LANGUAGE CPP #-}
module Control.Instances.Package.Containers () where
#ifdef MIN_VERSION_containers
#if MIN_VERSION_containers(0,5,10)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntMap.Internal ()
import Data.IntMap.Internal.Debug ()
import Data.IntMap.Merge.Lazy ()
import Data.IntMap.Merge.Strict ()
import Data.IntSet.Internal ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Lazy.Merge ()
import Data.Map.Merge.Lazy ()
import Data.Map.Strict.Internal ()
import Data.Map.Strict ()
import Data.Map.Strict.Merge ()
import Data.Map.Merge.Strict ()
import Data.Map.Internal ()
import Data.Map.Internal.Debug ()
import Data.Set.Internal ()
import Data.Set ()
import Data.Graph ()
import Data.Sequence ()
import Data.Sequence.Internal ()
import Data.Tree ()
import Utils.Containers.Internal.BitUtil ()
import Utils.Containers.Internal.BitQueue ()
import Utils.Containers.Internal.StrictPair ()
#elif MIN_VERSION_containers(0,5,10)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntMap.Internal ()
import Data.IntMap.Merge.Lazy ()
import Data.IntMap.Merge.Strict ()
import Data.IntSet.Internal ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Lazy.Merge ()
import Data.Map.Merge.Lazy ()
import Data.Map.Strict.Internal ()
import Data.Map.Strict ()
import Data.Map.Strict.Merge ()
import Data.Map.Merge.Strict ()
import Data.Map.Internal ()
import Data.Map.Internal.Debug ()
import Data.Set.Internal ()
import Data.Set ()
import Data.Graph ()
import Data.Sequence ()
import Data.Sequence.Internal ()
import Data.Tree ()
import Utils.Containers.Internal.BitUtil ()
import Utils.Containers.Internal.BitQueue ()
import Utils.Containers.Internal.StrictPair ()
#elif MIN_VERSION_containers(0,5,9)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntMap.Internal ()
import Data.IntMap.Merge.Lazy ()
import Data.IntMap.Merge.Strict ()
import Data.IntSet.Internal ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Lazy.Merge ()
import Data.Map.Merge.Lazy ()
import Data.Map.Strict.Internal ()
import Data.Map.Strict ()
import Data.Map.Strict.Merge ()
import Data.Map.Merge.Strict ()
import Data.Map.Internal ()
import Data.Map.Internal.Debug ()
import Data.Set.Internal ()
import Data.Set ()
import Data.Graph ()
import Data.Sequence ()
import Data.Sequence.Internal ()
import Data.Tree ()
import Utils.Containers.Internal.BitUtil ()
import Utils.Containers.Internal.BitQueue ()
import Utils.Containers.Internal.StrictPair ()
#elif MIN_VERSION_containers(0,5,9)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntMap.Internal ()
import Data.IntMap.Merge.Lazy ()
import Data.IntMap.Merge.Strict ()
import Data.IntSet.Internal ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Lazy.Merge ()
import Data.Map.Merge.Lazy ()
import Data.Map.Strict.Internal ()
import Data.Map.Strict ()
import Data.Map.Strict.Merge ()
import Data.Map.Merge.Strict ()
import Data.Map.Internal ()
import Data.Map.Internal.Debug ()
import Data.Set.Internal ()
import Data.Set ()
import Data.Graph ()
import Data.Sequence ()
import Data.Sequence.Internal ()
import Data.Tree ()
import Utils.Containers.Internal.BitUtil ()
import Utils.Containers.Internal.BitQueue ()
import Utils.Containers.Internal.StrictPair ()
#elif MIN_VERSION_containers(0,5,8)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntMap.Base ()
import Data.IntSet.Base ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Lazy.Merge ()
import Data.Map.Strict.Internal ()
import Data.Map.Strict ()
import Data.Map.Strict.Merge ()
import Data.Map.Base ()
import Data.Set.Base ()
import Data.Set ()
import Data.Graph ()
import Data.Sequence ()
import Data.Sequence.Base ()
import Data.Tree ()
import Data.Utils.BitUtil ()
import Data.Utils.BitQueue ()
import Data.Utils.StrictFold ()
import Data.Utils.StrictPair ()
import Data.Utils.StrictMaybe ()
import Data.Utils.PtrEquality ()
#elif MIN_VERSION_containers(0,5,8)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntMap.Base ()
import Data.IntSet.Base ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Lazy.Merge ()
import Data.Map.Strict.Internal ()
import Data.Map.Strict ()
import Data.Map.Strict.Merge ()
import Data.Map.Base ()
import Data.Set.Base ()
import Data.Set ()
import Data.Graph ()
import Data.Sequence ()
import Data.Sequence.Base ()
import Data.Tree ()
import Data.Utils.BitUtil ()
import Data.Utils.BitQueue ()
import Data.Utils.StrictFold ()
import Data.Utils.StrictPair ()
import Data.Utils.StrictMaybe ()
import Data.Utils.PtrEquality ()
#elif MIN_VERSION_containers(0,5,7)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Strict ()
import Data.Set ()
#elif MIN_VERSION_containers(0,5,7)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Strict ()
import Data.Set ()
#elif MIN_VERSION_containers(0,5,6)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Strict ()
import Data.Set ()
#elif MIN_VERSION_containers(0,5,6)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Strict ()
import Data.Set ()
#elif MIN_VERSION_containers(0,5,6)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Strict ()
import Data.Set ()
#elif MIN_VERSION_containers(0,5,6)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Strict ()
import Data.Set ()
#elif MIN_VERSION_containers(0,5,5)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Strict ()
import Data.Set ()
#elif MIN_VERSION_containers(0,5,5)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Strict ()
import Data.Set ()
#elif MIN_VERSION_containers(0,5,4)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Strict ()
import Data.Set ()
#elif MIN_VERSION_containers(0,5,3)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Strict ()
import Data.Set ()
#elif MIN_VERSION_containers(0,5,3)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Strict ()
import Data.Set ()
#elif MIN_VERSION_containers(0,5,2)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Strict ()
import Data.Set ()
#elif MIN_VERSION_containers(0,5,2)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Strict ()
import Data.Set ()
#elif MIN_VERSION_containers(0,5,1)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Strict ()
import Data.Set ()
#elif MIN_VERSION_containers(0,5,0)
import Data.IntMap ()
import Data.IntMap.Lazy ()
import Data.IntMap.Strict ()
import Data.IntSet ()
import Data.Map ()
import Data.Map.Lazy ()
import Data.Map.Strict ()
import Data.Set ()
#elif MIN_VERSION_containers(0,4,2)
import Data.IntMap ()
import Data.IntSet ()
import Data.Map ()
import Data.Set ()
#elif MIN_VERSION_containers(0,4,2)
import Data.IntMap ()
import Data.IntSet ()
import Data.Map ()
import Data.Set ()
#elif MIN_VERSION_containers(0,4,1)
import Data.IntMap ()
import Data.IntSet ()
import Data.Map ()
import Data.Set ()
#elif MIN_VERSION_containers(0,4,0)
import Data.IntMap ()
import Data.IntSet ()
import Data.Map ()
import Data.Set ()
#elif MIN_VERSION_containers(0,3,0)
import Data.Graph ()
import Data.IntMap ()
import Data.IntSet ()
import Data.Map ()
import Data.Sequence ()
import Data.Set ()
import Data.Tree ()
#elif MIN_VERSION_containers(0,2,0)
import Data.Graph ()
import Data.IntMap ()
import Data.IntSet ()
import Data.Map ()
import Data.Sequence ()
import Data.Set ()
import Data.Tree ()
#elif MIN_VERSION_containers(0,2,0)
import Data.Graph ()
import Data.IntMap ()
import Data.IntSet ()
import Data.Map ()
import Data.Sequence ()
import Data.Set ()
import Data.Tree ()
#elif MIN_VERSION_containers(0,1,0)
import Data.Graph ()
import Data.IntMap ()
import Data.IntSet ()
import Data.Map ()
import Data.Sequence ()
import Data.Set ()
import Data.Tree ()
#elif MIN_VERSION_containers(0,1,0)
import Data.Graph ()
import Data.IntMap ()
import Data.IntSet ()
import Data.Map ()
import Data.Sequence ()
import Data.Set ()
import Data.Tree ()
#endif
#endif