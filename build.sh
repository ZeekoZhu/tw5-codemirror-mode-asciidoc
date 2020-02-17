#!/bin/sh

export TIDDLYWIKI_PLUGIN_PATH=plugins

rm -rf ./docs
tiddlywiki editions/demo --build index
mv ./editions/demo/output ./docs
