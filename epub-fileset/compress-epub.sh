#!/bin/bash
# Compress epub

zip -X the-haddons-of-naseby.epub mimetype
zip -rg the-haddons-of-naseby.epub META-INF -x \*.DS_Store
zip -rg the-haddons-of-naseby.epub OEBPS -x \*.DS_Store