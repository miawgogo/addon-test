#! /bin/bash


# shellcheck disable=SC1091
. /usr/src/ot-br-posix/script/_initrc
# shellcheck disable=SC1091
. /usr/src/ot-br-posix/script/_dhcpv6_pd_ref

# shellcheck disable=SC1073
create_dhcpcd_conf_pd
create_dhcpcd_conf_no_pd
cp "${DHCP_CONFIG_PD_PATH}" "${DHCP_CONFIG_PATH}"
