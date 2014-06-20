#!/bin/bash

RECEIPT_FILE=$1

if [ ! -f "$RECEIPT_FILE" ]
then
echo "BOM not found"
exit 1
fi

echo "BOM found, removing ..."

echo "Shifting to Root Dir"
cd /

echo "Removing files and dirs mentioned in the Bill of Materials (BOM)"
lsbom -fls "$RECEIPT_FILE" | sudo xargs -I{} rm -r "{}"

echo "Removing the receipt itself"
sudo rm "$RECEIPT_FILE"

echo "Removing the plist"
sudo rm "${RECEIPT_FILE/.bom/.plist}"

echo "Done! Removed all Bills of Materials listed."
