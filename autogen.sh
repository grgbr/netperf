#! /bin/sh

aclocal -I src/missing/m4 --install --force \
&& automake  --copy --add-missing --force-missing \
&& autoconf --force && autoheader --force
