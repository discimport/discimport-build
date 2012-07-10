[discimport.dk](http://discimport.dk)
==

Instructions on how to build the site from Drupal 7.

Requirements
------------

* [drush](http://drupal.org/project/drush) 
* [drush_make](http://drupal.org/project/drush_make)

Build platform on Aegir
-----------------------

To build a platform, do:

    cd /var/aegir/platforms
    wget http://ftp.drupal.org/files/projects/commerce_kickstart-7.x-2.x-dev-core.tar.gz
    tar xvfz commerce_kickstart-7.x-2.x-dev-core.tar.gz
    cd commerce_kickstart-7.x-2.x-dev
    
Now you got a standard Commerce Kickstart platform. We need to add more stuff:
    
    cd profiles/commerce_kickstart/
    wget https://raw.github.com/discimport/discimport-deploy/7.x-1.x/discimport_dk.make
    drush make --no-core --contrib-destination=. discimport_dk.make
    
Now you are able to add the distro platform, which can be added in the Aegir interface.

Installation
------------

WARNING: Not working at the moment due to the architecture of Commerce Kickstart install profile.

To build a complete site, run:

    drush make distro.make --prepare-install ~/workspace/discimport_dk_build

Then check permissions
    
    cd ~/workspace/discimport_dk_build
    chmod 777 sites/default/settings.php
    chmod 777 sites/default/files

Navigate to the root directory in a webbrowser.

#### Update existing install profile ####

If you want to update just the install profile instead of rebuilding the
entire site, you can run this:

    drush make --no-core --contrib-destination=. discimport_dk.make

#### Rebuild everything ####

If you want to force a rebuild of everything, you can run this:

    drush si discimport_dk

