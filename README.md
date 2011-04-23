Kit Demo Project
================

This is a demo project for [Kit](http://github.com/nkpart/kit).

Setting Up
----------

This should demonstrate everything necessary to use kit to manage your project dependencies.

There are 2 projects in this folder:

  * logface - a utility library
  * angry-fruit-ninja-iii - an application that depends on logface

To build angry-fruit-ninja-iii, it must be able to pull in logface from the local kit cache.

    $ cd logface
    $ kit publish-local
    $ cd ..
    
Now, we generate the project file which wraps up the angry-fruit-ninja-iii dependencies.

    $ cd angry-fruit-ninja-iii
    $ kit update

What Next
---------

Have a look at how angry-fruit-ninja-iii uses assets from the `Kits` directory that kit generated. In particular:

  * A project dependency on `KitDeps.xcodeproj`
  * Basing its configuration on `Kit.xcconfig`







