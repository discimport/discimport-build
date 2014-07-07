[discimport.dk](http://discimport.dk) [![Build Status](https://travis-ci.org/discimport/discimport-deploy.svg?branch=7.x-1.x)](https://travis-ci.org/discimport/discimport-deploy)
==

Instructions on how to build the site from Drupal 7.

Requirements
------------

* [drush](http://drupal.org/project/drush) 
* [drush_make](http://drupal.org/project/drush_make)

Manually build platform
-----------------------

To build a platform, do:

    drush make https://raw.githubusercontent.com/discimport/discimport-deploy/7.x-1.x/build-discimport.make kickstart-20140320
    
Now you are able to add the distro platform, which can be added in the Aegir interface.

Installation
------------

To make the Commerce Kickstart Platform ready with the extra Discimport.dk modules, run:

    drush make discimport_dk.build --prepare-install ~/workspace/discimport_dk_build

Then check permissions
    
    cd ~/workspace/discimport_dk_build
    chmod 777 sites/default/settings.php
    chmod 777 sites/default/files

Navigate to the root directory in a webbrowser.
