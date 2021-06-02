QCA_EDMA:=kmod-qca-edma
NSS_COMMON:= \
	kmod-qca-nss-dp \
	kmod-qca-nss-drv \
	kmod-qca-nss-gmac

#NSS_EIP197_FW:=

#NSS_STANDARD:=

NSS_ENTERPRISE:= \
	qca-nss-fw2-enterprise \
	qca-nss-fw2-enterprise_custA \
	qca-nss-fw2-enterprise_custC \
	qca-nss-fw2-enterprise_custR \
	qca-nss-fw-hk-enterprise \
	qca-nss-fw-hk-enterprise_custA \
	qca-nss-fw-hk-enterprise_custC \
	qca-nss-fw-hk-enterprise_custR \
	qca-nss-fw-cp-enterprise \
	qca-nss-fw-mp-enterprise \
	qca-nss-fw-cp-enterprise_custA \
	qca-nss-fw-cp-enterprise_custC \
	qca-nss-fw-cp-enterprise_custR

NSS_MACSEC:= \
	kmod-qca-nss-macsec \
	qca-wpa-supplicant-macsec \
	qca-hostap-macsec

QCA_ECM_STANDARD:= kmod-qca-nss-ecm-standard
QCA_ECM_PREMIUM:= kmod-qca-nss-ecm-premium
QCA_ECM_ENTERPRISE:= kmod-qca-nss-ecm-noload

NSS_CLIENTS_256MB:= kmod-qca-nss-drv-bridge-mgr kmod-qca-nss-drv-pppoe

NSS_CLIENTS_STANDARD:= kmod-qca-nss-drv-qdisc kmod-qca-nss-drv-igs \
	kmod-qca-nss-drv-tun6rd kmod-qca-nss-drv-tunipip6 \
	kmod-qca-nss-drv-l2tpv2 kmod-qca-nss-drv-pptp \
	kmod-qca-nss-drv-map-t kmod-qca-nss-drv-lag-mgr \
	kmod-qca-nss-drv-bridge-mgr kmod-qca-nss-drv-gre \
	kmod-qca-nss-drv-pppoe kmod-qca-nss-drv-ovpn-mgr \
	kmod-qca-nss-drv-ovpn-link kmod-qca-nss-drv-vxlanmgr \
	kmod-qca-nss-drv-netlink kmod-qca-ovsmgr \
	kmod-qca-nss-drv-match kmod-qca-nss-drv-mirror

NSS_CLIENTS_ENTERPRISE:= kmod-qca-nss-drv-qdisc kmod-qca-nss-drv-profile \
	kmod- kmod-qca-nss-drv-bridge-mgr kmod-qca-nss-drv-netlink kmod-qca-nss-drv-tlsmgr \
	kmod-qca-nss-drv-match kmod-qca-nss-drv-mirror kmod-qca-nss-drv-mscs

NSS_CRYPTO:= kmod-qca-nss-crypto kmod-qca-nss-cfi-cryptoapi kmod-qca-nss-cfi-ocf kmod-qca-nss-drv-ipsecmgr kmod-crypto-ocf kmod-qca-nss-drv-ipsecmgr-klips

NSS_RMNET:= kmod-rmnet-nss

HW_CRYPTO:= kmod-crypto-qcrypto

SHORTCUT_FE:= kmod-shortcut-fe kmod-shortcut-fe-cm kmod-shortcut-fe-drv
QCA_RFS:= kmod-qca-rfs

CHAR_DIAG:=kmod-diag-char qca-diag

SWITCH_SSDK_PKGS:= kmod-qca-ssdk-hnat kmod-qca-ssdk-nohnat qca-ssdk-shell swconfig

WIFI_OPEN_PKGS:= kmod-ath11k wpad-mesh hostapd-utils \
	 kmod-art2-netlink sigma-dut-open wpa-cli qcmbr-10.4-netlink \
	 athtestcmd qca-whc-lbd qca-whc-init libhyficommon

WIFI_PKGS:=kmod-qca-wifi-unified-profile \
	qca-hostap qca-hostapd-cli qca-wpa-supplicant \
	qca-wpa-cli qca-cfg80211tool qca-wifi-scripts \
	qca-acfg qca-wrapd athtestcmd-lith qca-iface-mgr-10.4 \
	qca-wapid qca-lowi athdiag whc whc-ui \
	qca-spectral qca-icm qcmbr-10.4 sigma-dut \
	qca-wpc qca-cfg80211 qca-cnss-daemon

WIFI_PKGS_256MB:=kmod-qca-wifi-lowmem-profile \
	qca-hostap qca-hostapd-cli qca-wpa-supplicant \
	qca-wpa-cli qca-cfg80211tool qca-wifi-scripts \
	qca-wpc sigma-dut \
	qca-wrapd qca-wapid qca-acfg whc-mesh whc-ui \
	qca-iface-mgr-10.4 qca-icm qca-cfg80211 athdiag qca-cnss-daemon \
	athtestcmd-lith

WIFI_FW_PKGS:=qca-wifi-hk-fw-hw1-10.4-asic

OPENWRT_STANDARD:= \
	luci openssl-util

OPENWRT_256MB:=luci pm-utils wififw_mount_script qca-thermald-10.4 qca-wlanfw-upgrade -file \
	-kmod-ata-core -kmod-ata-ahci -kmod-ata-ahci-platform \
	-kmod-usb2 -kmod-usb3 -kmod-usb-dwc3-qcom \
	-kmod-usb-phy-qcom-dwc3 -kmod-usb-dwc3-of-simple \
	-kmod-usb-phy-ipq807x -kmod-usb-f-qdss

STORAGE:=kmod-scsi-core kmod-usb-storage kmod-usb-uas kmod-nls-cp437 kmod-nls-iso8859-1  \
	kmod-fs-msdos kmod-fs-vfat kmod-fs-ntfs ntfs-3g e2fsprogs losetup

USB_ETHERNET:= kmod-usb-net-rtl8152 kmod-usb-net

TEST_TOOLS:=ethtool i2c-tools tcpdump

UTILS:=file luci-app-samba rng-tools -profilerd

COREBSP_UTILS:=pm-utils wififw_mount_script qca-thermald-10.4 qca-qmi-framework qca-time-services \
	qca-wlanfw-upgrade dashboard

FAILSAFE:= kmod-bootconfig

NETWORKING:=mcproxy dnsmasq dnsmasq-dhcpv6 bridge ip-full trace-cmd mwan3 \
	rp-pppoe-relay iptables-mod-extra iputils-tracepath iputils-tracepath6 \
	luci-app-upnp luci-app-ddns luci-proto-ipv6 \
	kmod-nf-nathelper-extra kmod-nf-nathelper \
	kmod-ipt-nathelper-rtsp

NETWORKING_256MB:=-dnsmasq dnsmasq-dhcpv6 bridge ip-full trace-cmd \
	rp-pppoe-relay iptables-mod-extra iputils-tracepath iputils-tracepath6 \
	kmod-nf-nathelper-extra kmod-ipt-nathelper-rtsp \
	luci-app-upnp luci-app-ddns luci-proto-ipv6 \
	luci-app-multiwan

CD_ROUTER:=kmod-ipt-ipopt kmod-bonding kmod-nat-sctp lacpd \
	arptables ds-lite 6rd ddns-scripts xl2tpd \
	quagga quagga-ripd quagga-zebra quagga-watchquagga quagga-vtysh \
	kmod-ipv6 ip6tables iptables-mod-ipsec iptables-mod-filter \
	isc-dhcp-relay-ipv6 rp-pppoe-server ppp-mod-pptp -iptables-mod-physdev

CD_ROUTER_256MB:=kmod-ipt-ipopt kmod-ipt-sctp lacpd \
	arptables ddns-scripts \
	quagga quagga-ripd quagga-zebra quagga-watchquagga quagga-vtysh \
	kmod-ipv6 ip6tables iptables-mod-filter \
	isc-dhcp-relay-ipv6 rp-pppoe-server

QOS:=tc kmod-sched kmod-sched-core kmod-sched-connmark kmod-ifb iptables \
	iptables-mod-filter iptables-mod-ipopt iptables-mod-conntrack-extra

MAP_PKGS:=map 464xlat tayga

HYFI:=hyfi hyfi-ui

QCA_MAD:=qca-mad

AQ_PHY:=kmod-aq_phy kmod-qca_85xx_sw aq-fw-download

#These packages depend on SWITCH_SSDK_PKGS
IGMPSNOOPING_RSTP:=rstp qca-mcs-apps

IPSEC:=openswan kmod-ipsec kmod-ipsec4 kmod-ipsec6

AUDIO:=kmod-sound-soc-ipq alsa

VIDEO:=kmod-qpic_panel_ertft

NSS_USERSPACE:=nlcfg

KPI:=iperf sysstat

USB_DIAG:=kmod-diag-char kmod-usb-f-diag qca-diag kmod-usb-gdiag

CNSS_DIAG:=cnssdiag

FTM:=ftm

QMSCT_CLIENT:=qmsct_client

OPENVPN:= openvpn-easy-rsa openvpn-openssl luci-app-openvpn

MINIDUMP:= minidump

SWITCH_SSDK_NOHNAT_PKGS:= kmod-qca-ssdk-nohnat qca-ssdk-shell swconfig

SWITCH_OPEN_PKGS:= kmod-switch-ar8216 swconfig

QMI_SAMPLE_APP:=kmod-qmi_sample_client

MHI_QRTR:=kmod-mhi-qrtr-mproc

QRTR:=qca-qrtr

EMESH_SP:=kmod-emesh-sp

EXTRA_NETWORKING:= $(CD_ROUTER) $(NSS_EIP197_FW) -rdk-v-wifi-ath10k

QCA_EZMESH:=qca-ezmesh qca-ezmesh-ctrl qca-ezmesh-agent

define Profile/QSDK_Premium
	NAME:=Qualcomm Technologies, Inc SDK Premium Profile
	PACKAGES:=$(OPENWRT_STANDARD) $(STORAGE) $(TEST_TOOLS) $(COREBSP_UTILS) \
		$(AQ_PHY) $(FAILSAFE) -lacpd $(USB_DIAG) $(KPI) $(UTILS) \
		$(MINIDUMP) $(SWITCH_SSDK_PKGS) $(CD_ROUTER)
endef
#		$(FTM) $(QMSCT_CLIENT) $(NSS_COMMON) \
#		$(NSS_STANDARD) $(NETWORKING) $(NSS_CLIENTS_STANDARD) \
#		$(QCA_ECM_PREMIUM) $(NSS_CRYPTO) $(NSS_EIP197_FW) $(IGMPSNOOPING_RSTP) \
#		$(WIFI_PKGS) $(WIFI_FW_PKGS) $(HW_CRYPTO) $(IPSEC) $(MAP_PKGS) \
#		$(OPENVPN) $(QOS) $(HYFI) $(NSS_MACSEC) $(NSS_USERSPACE) $(NSS_RMNET) \
#		$(SHORTCUT_FE) $(QCA_MAD) $(CNSS_DIAG) kmod-art2 \
#		$(QCA_EDMA) $(QCA_RFS) $(EMESH_SP) $(QCA_EZMESH) kmod-macvlan

define Profile/QSDK_Premium/Description
	QSDK Premium package set configuration.
	Enables qca-wifi 11.0 packages
endef

$(eval $(call Profile,QSDK_Premium))

define Profile/QSDK_Enterprise
	NAME:=Qualcomm Technologies, Inc SDK Enterprise Profile
	PACKAGES:=$(OPENWRT_STANDARD) $(SWITCH_SSDK_NOHNAT_PKGS) $(STORAGE) \
		$(UTILS) $(TEST_TOOLS) $(COREBSP_UTILS) $(CD_ROUTER) $(AQ_PHY) \
		-lacpd 	$(USB_DIAG) $(KPI) $(FAILSAFE)
endef

#		$(NSS_COMMON) $(NSS_ENTERPRISE) $(WIFI_PKGS) $(WIFI_FW_PKGS) \
#		$(HW_CRYPTO) $(QCA_RFS) $(IGMPSNOOPING_RSTP) $(NETWORKING) $(QOS) \
#		$(QCA_ECM_ENTERPRISE) $(NSS_CLIENTS_ENTERPRISE) $(NSS_MACSEC) \
#		$(NSS_CRYPTO) $(IPSEC) $(NSS_EIP197_FW) $(CNSS_DIAG) $(FTM) \
#		$(QMSCT_CLIENT) $(QRTR) $(MHI_QRTR) $(NSS_USERSPACE)

define Profile/QSDK_Enterprise/Description
	QSDK Enterprise package set configuration.
	Enables qca-wifi 11.0 packages
endef

$(eval $(call Profile,QSDK_Enterprise))

define Profile/QSDK_Open
	NAME:=Qualcomm Technologies, Inc SDK Open Profile
	PACKAGES:=$(OPENWRT_STANDARD) $(STORAGE) $(TEST_TOOLS) \
		$(COREBSP_UTILS) $(FAILSAFE) $(USB_DIAG) $(SWITCH_SSDK_NOHNAT_PKGS) \
		$(KPI) $(UTILS) $(EXTRA_NETWORKING) $(AQ_PHY) -lacpd libtirpc
endef

#	$(SHORTCUT_FE) $(HW_CRYPTO) $(QCA_RFS) $(IPSEC) $(QOS) kmod-qca-nss-macsec \
#	$(MAP_PKGS) $(QCA_ECM_PREMIUM) $(NSS_COMMON) $(NSS_STANDARD) $(FTM) \
#	$(NSS_CRYPTO) $(NSS_CLIENTS_STANDARD) $(IGMPSNOOPING_RSTP) -rstp \
#	$(NETWORKING) $(WIFI_OPEN_PKGS) $(USB_ETHERNET) $(NSS_COMMON) $(NSS_STANDARD) \
#	$(QCA_ECM_PREMIUM) qca-cnss-daemon qca-wifi-hk-fw-hw1-10.4-asic $(CNSS_DIAG) \
#	qrtr $(QMI_SAMPLE_APP) ath11k-fwtest ath11k-qdss

define Profile/QSDK_Open/Description
	QSDK Open package set configuration.
	Enables wifi open source packages
endef

$(eval $(call Profile,QSDK_Open))

define Profile/QSDK_512
	NAME:=Qualcomm Technologies, Inc SDK 512MB Profile
	PACKAGES:=$(OPENWRT_STANDARD) $(STORAGE) $(CD_ROUTER) $(SWITCH_SSDK_PKGS) \
		$(UTILS) $(TEST_TOOLS) $(COREBSP_UTILS) $(AQ_PHY) $(FAILSAFE) \
		-lacpd $(USB_DIAG) $(KPI)
endef

#	$(NSS_COMMON) $(NSS_STANDARD) $(WIFI_PKGS) $(WIFI_FW_PKGS) $(NETWORKING) \
#	$(OPENVPN) $(SHORTCUT_FE) $(HW_CRYPTO) $(QCA_RFS) $(IGMPSNOOPING_RSTP) \
#	$(IPSEC) $(QOS) $(QCA_ECM_PREMIUM) $(NSS_MACSEC) $(NSS_CRYPTO) \
#	$(NSS_CLIENTS_STANDARD) $(MAP_PKGS) $(NSS_EIP197_FW) $(CNSS_DIAG) \
#	$(FTM) $(QMSCT_CLIENT) $(NSS_USERSPACE) $(NSS_RMNET) $(HYFI) \
#	$(QCA_EZMESH) $(QRTR) $(MHI_QRTR) kmod-macvlan $(SWITCH_SSDK_PKGS)

define Profile/QSDK_512/Description
	QSDK Premium package set configuration.
	Enables qca-wifi 11.0 packages
endef

$(eval $(call Profile,QSDK_512))

define Profile/QSDK_256
	NAME:=Qualcomm Technologies, Inc SDK 256MB Profile
	PACKAGES:=$(OPENWRT_256MB) $(CD_ROUTER_256MB) iperf \
		rng-tools $(FAILSAFE) -lacpd
endef
#	$(NSS_COMMON) $(NSS_STANDARD) $(SWITCH_SSDK_PKGS) \
#	$(WIFI_PKGS_256MB) qca-wifi-hk-fw-hw1-10.4-asic $(NETWORKING_256MB) \
#	$(QCA_RFS) $(QCA_ECM_STANDARD) $(NSS_MACSEC) $(NSS_CLIENTS_256MB) \
#	$(CNSS_DIAG) $(FTM) $(QMSCT_CLIENT) $(HYFI) $(QCA_EZMESH) $(QRTR) \
#	$(MHI_QRTR) kmod-macvlan $(IGMPSNOOPING_RSTP) $(CHAR_DIAG)

define Profile/QSDK_256/Description
	QSDK Premium package set configuration.
	Enables qca-wifi 11.0 packages
endef

$(eval $(call Profile,QSDK_256))
