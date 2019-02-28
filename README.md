# ts-all-dev

[![Build Status](https://travis-ci.com/thoughtstem/ts-all-dev.svg?branch=master)](https://travis-ci.com/thoughtstem/ts-all-dev)

This is a package that simply lists dependencies on other packages --
namely the dev branches of our various interrelated langauges.

This repo serves two purposes:

1) Travis builds on this package can serve as integration tests for the 
dev branches as a whole

2) You can install this package if you want to pull down all our dev stuff
(i.e. for testing).

I suspect that #1 will be the normal use case.

(See also the package ts-all-master, which is the analog of this package,
but for our master branches.)
