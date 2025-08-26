#! /bin/bash

# shellcheck disable=SC1091
. /usr/src/ot-br-posix/script/_dhcpv6_pd_ref

# Override DHCP ref to allow stuff to work
# its used in the call bellow
# shellcheck disable=SC2034 
DHCPV6_PD_REF=1
# shellcheck disable=SC1073
dhcpv6_pd_ref_install