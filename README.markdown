[discimport.dk](http://discimport.dk) [![Build Status](https://travis-ci.org/discimport/discimport-build.svg?branch=7.x-1.x)](https://travis-ci.org/discimport/discimport-build)
==

Instructions on how to build the site from Drupal 7.

Requirements
------------

* [drush](http://drupal.org/project/drush)

Manually build platform
-----------------------

To build a platform, do:

    drush make https://raw.githubusercontent.com/discimport/discimport-build/7.x-1.x/build-discimport.make kickstart-20140320
    
Now you are able to add the distro platform, which can be added in the Aegir interface.

Installation
------------

To make the Commerce Kickstart Platform ready with the extra Discimport.dk modules, run:

    drush make build-discimport.make --prepare-install ~/workspace/discimport_dk_build

Then check permissions
    
    cd ~/workspace/discimport_dk_build
    chmod 777 sites/default/settings.php
    chmod 777 sites/default/files

Navigate to the root directory in a webbrowser.
