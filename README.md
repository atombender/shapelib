Shapelib bindings for Ruby
===============================

This is a wrapper module of Shapefile C Library for Ruby.  Originally authored by
prasinos@users.sourceforge.net.

How to install
-----------------

* You must have ShapeLib and ruby.
* It is expected to run on all ruby-running environments. But it is tested
  only on RedHat Enterprise Linux 4.0 and Vine Linux 3.0.
  
OSX
----------------

Install MacPorts.  Use it to install the shapelib C library:

    sudo port install shapelib

Now install the Rubygem, pointing it to the port installation:

    gem install shapelib

Quick directions
----------------

    $ tar xvfz ruby-shapelib.tar.gz      (you did it if you see this file)
    $ cd ruby-shapelib
    $ ruby ./extconf.rb
    $ make 
    # make install
  

Troubleshooting
---------------

* I have ruby but can't run extconf.rb
  
  Some Linux distributions divide Ruby into several packages such as
  "ruby" and "ruby-devel". You may have to install additional packages.

* I have shapelib installed but extconf.rb fails

  Try --with-shapelib-include= and --with-shapelib-lib= options of extconf.rb.

If above advice doesn't help, please visit
http://sourceforge.net/projects/ruby-shapelib and post a message.

How to use
==========

    Please see doc/Interface.html.

License issues
==============

Ruby-ShapeLib is provided under LGPL or ShapeLib's MIT-style default license.
