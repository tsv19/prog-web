#!/bin/bash

cp -r pages/ ..
cp -r static/ ..
cp -r styles/ ..
cp index.html ..

cd ..

chmod 755 pages/*
chmod 755 static/*
chmod 755 styles/*
chmod 755 *

echo "Done!"