source /mnt/software/Modules/current/init/bash
module purge
module load git
module load python/2.7.13-UCS2
module load ninja
module load meson
module load gcc/4.9.2
module load cmake
module load swig
module load ccache
module load nim/0.17.1
#module load boost
#module load hdf5-tools/1.8.16
#module load openblas # so ConsensusCore can use numpy

#module load zlib # IMPORTANT: Do NOT load this!
module load zlib/1.2.8 # Try it anyway. Fingers crossed...
module load boost
module load htslib/1.3.1
