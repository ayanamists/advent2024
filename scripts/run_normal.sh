#!/usr/bin/env sh

cp profiler-configs/cabal.project.normal-profile cabal.project.local
cabal clean
cabal run advent2024 -- --day 10 +RTS -pj
cp advent2024.prof profiler-data/normal-profile.prof
