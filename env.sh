#PFHOME=/scratch/cdunn/pitchfork
PFHOME=$(pwd)
PREFIX=${PFHOME}/.git/LOCAL${UCS}
PYTHONUSERBASE=${PREFIX}
PATH=${PREFIX}/bin:${PATH}
LD_LIBRARY_PATH=${PREFIX}/lib:${LD_LIBRARY_PATH}
DYLD_LIBRARY_PATH=${PREFIX}/lib:${DYLD_LIBRARY_PATH}
export PFHOME PREFIX PYTHONUSERBASE PATH LD_LIBRARY_PATH DYLD_LIBRARY_PATH
