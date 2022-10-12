#!/usr/bin/env bash
source env.sh

wget https://github.com/githubcatw/DeepFaceLab_Linux/releases/download/xseg/model_generic_xseg.zip
unzip -q model_generic_xseg.zip -d "$DFL_SRC"
rm model_generic_xseg.zip