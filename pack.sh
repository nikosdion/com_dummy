#!/bin/bash

rm com_dummy-*.zip

pushd 1.0.0
zip -r ../com_dummy-1.0.0.zip *
popd

pushd 1.0.1
zip -r ../com_dummy-1.0.1.zip *
popd

pushd 1.1.0
zip -r ../com_dummy-1.1.0.zip *
popd