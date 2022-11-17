#!/bin/bash

CODESERVER_DIR=/usr/lib/code-server/vendor/modules/code-oss-dev/out/vs/code/browser/workbench
RESOURCE_DIR=/usr/lib/code-server/vendor/modules/code-oss-dev/resources/server

sudo cp -r ~/code-server-settings/font_datas $CODESERVER_DIR
sudo cp ~/code-server-settings/font.css $CODESERVER_DIR

sudo rm -rf $RESOURCE_DIR/favicon.ico
sudo cp ~/code-server-settings/favicon.ico $RESOURCE_DIR
sudo cp ~/code-server-settings/vscode-icon.png $RESOURCE_DIR

sudo cp ~/code-server-settings/favicon.ico $CODESERVER_DIR
sudo cp ~/code-server-settings/vscode-icon.png $CODESERVER_DIR

sudo rm -rf $CODESERVER_DIR/workbench.html
sudo cp ~/code-server-settings/workbench.html $CODESERVER_DIR
