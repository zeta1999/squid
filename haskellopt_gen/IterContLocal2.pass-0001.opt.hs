-- Generated Haskell code from Graph optimizer
-- Core obtained from: The Glorious Glasgow Haskell Compilation System, version 8.6.3
-- Optimized after GHC phase:
--   Simplifier: Max iterations = 4
--               SimplMode {Phase = 0 [Non-opt simplification],
--                          inline,
--                          no rules,
--                          eta-expand,
--                          case-of-case}
-- Total nodes: 126; Boxes: 15; Branches: 4
-- Apps: 45; Lams: 1; Unreduced Redexes: 0

{-# LANGUAGE UnboxedTuples #-}
{-# LANGUAGE MagicHash #-}
{-# LANGUAGE NoMonomorphismRestriction  #-}

module Main (count,main,ds,rec,nats,n3) where

import GHC.Base
import GHC.Classes
import GHC.List
import GHC.Num
import GHC.Show
import GHC.TopHandler
import GHC.Types
import System.Exit
import System.IO

count = (_0(# 3 #))

_0(# state #) = (case (((GHC.Classes.>) state) 0) of {False -> (GHC.Types.I# 0#); True -> (((GHC.Num.+) (_0(# (((GHC.Num.-) state) 1) #))) (GHC.Types.I# 1#))})

ds = (((,) (_0(# 3 #))) (_1(# _2 #)))

_1(# state' #) = (((:) state') (_1(# (((GHC.Num.+) state') (GHC.Types.I# 1#)) #)))

_2 = (GHC.Types.I# 0#)

main = (let sh = (GHC.Types.I# 3#) in (GHC.TopHandler.runMainIO (case (((GHC.Classes.&&) (((GHC.Classes.==) n3) (((:) (GHC.Types.I# 0#)) (((:) (GHC.Types.I# 1#)) (((:) (GHC.Types.I# 2#)) (((:) sh) (((:) (GHC.Types.I# 4#)) []))))))) (((GHC.Classes.==) count) sh)) of {False -> (((GHC.Base.>>) (System.IO.print n3)) System.Exit.exitFailure); True -> System.Exit.exitSuccess})))

n3 = ((GHC.List.take (GHC.Types.I# 5#)) nats)

nats = (_1(# _2 #))

rec = (\state'2 -> (_1(# state'2 #)))