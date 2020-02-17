#!/bin/sh

export TIDDLYWIKI_PLUGIN_PATH=plugins

tiddlywiki +plugins/tiddlywiki/filesystem +plugins/tiddlywiki/tiddlyweb editions/demo --listen port=8081
