#!/bin/bash -ex

rm -fr \
    pc-gadget \
    model-test.* \
    pc.img \
    seed.manifest

# Remove the host key of the UC instance added during the initial ssh connection
ssh-keygen -f ~/.ssh/known_hosts -R "[localhost]:8022"
