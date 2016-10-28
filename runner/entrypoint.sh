#!/usr/bin/env bash

mkdir -p $ROOTFS/phpcf-src
cp -r $SRC/src $ROOTFS/phpcf-src/src
cp -r $SRC/styles $ROOTFS/phpcf-src/styles
cp $SRC/phpcf.php $ROOTFS/phpcf-src/phpcf.php
cp /phpcf $ROOTFS/phpcf

ls -l $ROOTFS/phpcf-src
