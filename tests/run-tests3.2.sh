#!/bin/bash
export INST=$(pwd)/inst
export SITEPATH=${INST}/lib/python3.2/site-packages
cd xdtest/tests && \
PYTHONPATH=$SITEPATH nosetests-3.2 test_xdstlc.py && \
PYTHONPATH=$SITEPATH python3.2 -c "import xdtest.fccomp as x; print(x.__doc__)" && \
PYTHONPATH=$SITEPATH python3.2 -c "import xdtest.enrichment_parameters as x; print(x.__doc__)" && \
PYTHONPATH=$SITEPATH python3.2 -c "import xdtest.enrichment as x; print(x.__doc__)" && \
PYTHONPATH=$SITEPATH python3.2 -c "import xdtest.reprocess as x; print(x.__doc__)" && \
echo "Ran imports OK" && \
cd ../..
