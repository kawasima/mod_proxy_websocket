mod_proxy_websocket.la: mod_proxy_websocket.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_proxy_websocket.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_proxy_websocket.la
