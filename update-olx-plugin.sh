#!/bin/bash

FDBDIR="/Users/daniel/Downloads/olex2-gui/util/pyUtil/PluginLib/plugin-Fragment_DB"
GIT="/Users/daniel/GitHub/DSR-db"

cp -v  $GIT/Fragment_DB.htm $FDBDIR
cp -v $GIT/fragment_DB.phil $FDBDIR
cp -v $GIT/Fragment_DB.py $FDBDIR
cp -v $GIT/FragmentDB_handler.py $FDBDIR
cp -v $GIT/inputfrag.htm $FDBDIR
cp -v $GIT/helper_functions.py $FDBDIR
cp -v $GIT/refine_model_tasks.py $FDBDIR

cp -v $GIT/fragment-database.sqlite $FDBDIR


#rm $FDBDIR/*.pyc

