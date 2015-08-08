#!/bin/bash

: ${DRUSH:=drush}
: ${DRUSH_ARGS:=}

FEATURES="discimport_discgolf discimport_discount discimport_add_to_cart"

${DRUSH} ${DRUSH_ARGS} en -y diff

OVERRIDDEN=0
for feature in ${FEATURES}; do
  echo "Checking $feature..."
  if ${DRUSH} ${DRUSH_ARGS} features-diff ${feature} 2>&1 | grep -v 'Feature is in its default state'; then
    OVERRIDDEN=1
  fi
done

exit ${OVERRIDDEN}