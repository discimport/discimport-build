[discimport.dk](http://discimport.dk)
==

Instructions on how to build the site from Drupal 7.

Requirements
------------

* [drush](http://drupal.org/project/drush) 
* [drush_make](http://drupal.org/project/drush_make)

Manually build platform on Aegir
--------------------------------

To build a platform, do:

    su o1
    cd /data/disk/o1
    wget http://ftp.drupal.org/files/projects/commerce_kickstart-7.x-2.x-dev-core.tar.gz
    tar xvfz commerce_kickstart-7.x-2.x-dev-core.tar.gz
    cd commerce_kickstart-7.x-2.x-dev
    chmod 777 sites -R
    
Now you got a standard Commerce Kickstart platform. We need to add more stuff:
    
    cd sites/all
    wget -N https://raw.github.com/discimport/discimport-deploy/7.x-1.x/discimport_dk.make
    drush make --no-core --contrib-destination=. discimport_dk.make
    
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
