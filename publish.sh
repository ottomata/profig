#!/usr/bin/env bash

sbt +clean +test +irPatch/publishSigned +macrosJS/publishSigned +macrosJVM/publishSigned +coreJS/publishSigned +coreJVM/publishSigned +inputJS/publishSigned +inputJVM/publishSigned sonatypeRelease