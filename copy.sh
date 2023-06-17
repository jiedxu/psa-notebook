#!/bin/sh

# The default value, "files/", of the "contents" option can be overriden, then
# "files/" will not be included. So, we do not specify the value of the
# "contents" option, but copy to-be-included files to "files/" directory, which
# is done by this script.

# "README.md" and its associated files.
cp README.md files/
mkdir -p files/img/
cp img/* "$_"

# Some simple "pandapower" tutorials.
mkdir -p files/pandapower/
cp pandapower/tutorials/create_*.ipynb files/pandapower/

# Some "pandapower" tutorials for 3-phase ACPF.
mkdir -p files/pandapower/3ph
cp pandapower/tutorials/{ieee_european_lv_*,three_phase_loadflow_tutorial_simple}.ipynb files/pandapower/3ph
