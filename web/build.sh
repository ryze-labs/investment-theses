#!/usr/bin/env bash

set -e

echo "Copying translations..."

for lang in en ar ja zh; do
    mkdir -p "i18n/$lang/docusaurus-plugin-content-docs/current";
done

pushd ..
cp -r english/** web/docs/;
cp -r english/** web/i18n/en/docusaurus-plugin-content-docs/current/;
cp -r بالعربي/** web/i18n/ar/docusaurus-plugin-content-docs/current/;
cp -r 日本語/** web/i18n/ja/docusaurus-plugin-content-docs/current/;
cp -r 中文/** web/i18n/zh/docusaurus-plugin-content-docs/current/;
popd

pnpm run build