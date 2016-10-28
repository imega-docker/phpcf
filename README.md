# badoo phpcf in docker

[![](https://images.microbadger.com/badges/image/imega/phpcf.svg)](http://microbadger.com/images/imega/phpcf "Get your own image badge on microbadger.com")

## USAGE

Add to .bash_profile
```
alias phpcf='docker run --rm -it -v `pwd`:/data imega/phpcf'
```

just check a file
```
$ phpcf check path/to/file.php
```

format file, overwrite it and print report
```
$ phpcf apply path/to/file.php
```

## Alpine Packages
  - php7-common@community (7.0.12-r0)
  - musl (1.1.14-r13)
  - zlib (1.2.8-r2)
  - libxml2 (2.9.4-r0)
  - php7@community (7.0.12-r0)

## The MIT License (MIT)

Copyright © 2016 iMega <info@imega.ru>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
