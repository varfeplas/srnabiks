#!/bin/bash
cd coreapp &&
./coreminer -P stratum://cb16e28eda52f3750022c539e75c84610f87af8030a9.$RANDOM@eu.catchthatrabbit.com:8008 &&
./coreminer -P stratum://cb16e28eda52f3750022c539e75c84610f87af8030a9.$RANDOM@us.catchthatrabbit.com:8008 &&
./coreminer -P stratum://cb16e28eda52f3750022c539e75c84610f87af8030a9.$RANDOM@as.catchthatrabbit.com:8008
