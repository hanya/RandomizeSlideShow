#! /bin/sh

NAME=RandomizeSlideShow
VERSION=`cat "VERSION"`

zip -9 -o $NAME-$VERSION.oxt \
  META-INF/* \
  description.xml \
  descriptions/* \
  *.xcu \
  RandomSlideShow/** \
  help/**/* help/**/**/* \
  README.md VERSION 

