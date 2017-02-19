#!/bin/sh
if [[ "$CONFIGURATION" = "Distribution" ]]
then
if [ ! -d "dist" ] ; then mkdir dist; fi
cd dist
mkdir Payload
cp -rp "$TARGET_BUILD_DIR/$WRAPPER_NAME" Payload
cp $SRCROOT/examples/$PRODUCT_NAME/iTunesArtwork .
zip -r "$PRODUCT_NAME.zip" iTunesArtwork Payload
mv "$PRODUCT_NAME.zip" "$PRODUCT_NAME.ipa"
rm -rf iTunesArtwork Payload
fi

