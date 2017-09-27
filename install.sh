#!/bin/sh

EXEC=showassembly
INSTALL_DIR=/usr/local/bin

sudo cp -v $EXEC $INSTALL_DIR/$EXEC &&
      sudo chmod -v +x $INSTALL_DIR/$EXEC
