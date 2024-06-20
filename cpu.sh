#!/bin/bash
cd coreapp &&
./coreminer -P stratum://cb16e28eda52f3750022c539e75c84610f87af8030a9.mnsd@eu.catchthatrabbit.com:8008 &&
./coreminer -P stratum://cb16e28eda52f3750022c539e75c84610f87af8030a9.mnsd@us.catchthatrabbit.com:8008 &&
./coreminer -P stratum://cb16e28eda52f3750022c539e75c84610f87af8030a9.mnsd@as.catchthatrabbit.com:8008
