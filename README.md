# bash--unzip-to-folders

## pseudo-code example

    $ ls -R
    /grace/is-happy.zip
    /grace/is-sad.zip
    /grace/is-scared.zip

    $ cd grace

    $ unzip -l is-happy.zip
    smile.txt
    my-favourite-things.pdf

    $ unzip -l is-sad.zip
    depressing-poem.hwp

    $ unzip is-scared.zip
    evil-orange.jpg

    $ bash unzip_into_folders.sh
    _magic happens_

    $ cd ..

    $ ls -R
    /grace/depressing-poem.hwp
    /grace/evil-orange.jpg
    /grace/is-happy/smile.txt
    /grace/is-happy/my-favourite-things.pdf
    /grace/zips/is-happy.zip
    /grace/zips/is-sad.zip
    /grace/zips/is-scared.zip