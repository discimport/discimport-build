[discimport.dk](http://discimport.dk) [![Build Status](https://travis-ci.org/discimport/discimport-build.svg?branch=7.x-1.x)](https://travis-ci.org/discimport/discimport-build)
==

Instructions on how to build the site from Drupal 7.

Development
-----------

Both [Travis CI](https://travis-ci.org/discimport/discimport-build) and [Probo CI](https://app.probo.ci/#/dashboard/project/de234673-b901-4009-9857-4cd47f21d20c) has been integrated. That means that for each commit all tests are run and a development site is created, where changes can be verified. Therefore, please do not commit directly to the main branch, but create pull requests, so everything can be verified before going into the main branch. When the branch is good to go, please clean up the commits also before merging into the main branch.

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

    drush make discimport_dk.build --prepare-install ~/workspace/discimport_dk_build

Then check permissions
    
    cd ~/workspace/discimport_dk_build
    chmod 777 sites/default/settings.php
    chmod 777 sites/default/files

Navigate to the root directory in a webbrowser.
