#!/bin/bash

make -j16
ar -cvq libepp.a obj/*.o
ranlib libepp.a