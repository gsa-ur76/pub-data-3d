#!/bin/bash -fe

# procColmapTest.sh
# test of gpu / nvidia capabilitty of colmap using feature extraction

if [ "$1" = "" ] ; then
    echo "### error: missing command line parameters"
    echo "... cmd mode: mode = 1 (non-gpu), = 2 (non-cuda), = 3 (cuda)"
    exit 1
fi

MODE=$1

#-----------------------------------------------------------------------------
BIN_DIR_R=`dirname $0`
if [ "$BIN_DIR_R" = "" ]; then
    BIN_DIR_R="./"
fi
BIN_DIR=`(cd $BIN_DIR_R; pwd)`
#---------------------------------------------------------------------------

echo "calling $0 $1 $2 $3 $4 $5"
echo "... dusing MODE=$MODE"

set -x

rm -rf /tmp/TMPcolmap
mkdir -pv /tmp/TMPcolmap/img
cp -a \
   ../data/tsukuba-images/images_scene1.row3.col1-5/scene1.row3.col2.ppm \
   ../data/tsukuba-images/images_scene1.row3.col1-5/scene1.row3.col4.ppm \
   /tmp/TMPcolmap/img

cd /tmp/TMPcolmap
# /usr/bin/colmap feature_extractor --help

if [ "$MODE" = "1" ] ; then
    /usr/bin/colmap feature_extractor \
                    --SiftExtraction.use_gpu 0 \
                    --database_path database.db \
                    --image_path img
elif [ "$MODE" = "2" ] ; then
    /usr/bin/colmap feature_extractor \
                    --SiftExtraction.use_gpu 1 \
                    --database_path database.db \
                    --image_path img
elif [ "$MODE" = "3" ] ; then
    /usr/local/bin/colmap-noncuda feature_extractor \
                    --SiftExtraction.use_gpu 0 \
                    --database_path database.db \
                    --image_path img
elif [ "$MODE" = "4" ] ; then
    /usr/local/bin/colmap-noncuda feature_extractor \
                    --SiftExtraction.use_gpu 1 \
                    --database_path database.db \
                    --image_path img
elif [ "$MODE" = "5" ] ; then
    /usr/local/bin/colmap-cuda feature_extractor \
                    --SiftExtraction.use_gpu 0 \
                    --database_path database.db \
                    --image_path img
elif [ "$MODE" = "6" ] ; then
    /usr/local/bin/colmap-cuda feature_extractor \
                    --SiftExtraction.use_gpu 1 \
                    --database_path database.db \
                    --image_path img
fi

# frm database*

#-----------------------------------------------------------------------------
