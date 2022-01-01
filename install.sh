#!/bin/bash


rm -f cf.sh
rm -f rec.sh
rm -f websock.sh
rm -f domen2.sh
rm -rf master.zip

figlet -f slant Waiting... | lolcat
sleep 1
wget -O /usr/bin/ssr https://raw.githubusercontent.com/Dork96/DorkScript/main/ssrmu.sh && chmod +x /usr/bin/ssr
wget -O /usr/bin/add-ssr https://raw.githubusercontent.com/Dork96/DorkScript/main/add-ssr.sh && chmod +x /usr/bin/add-ssr
wget -O /usr/bin/del-ssr https://raw.githubusercontent.com/Dork96/DorkScript/main/del-ssr.sh && chmod +x /usr/bin/del-ssr
wget -O /usr/bin/renew-ssr https://raw.githubusercontent.com/Dork96/DorkScript/main/renew-ssr.sh && chmod +x /usr/bin/renew-ssr
wget -O /usr/bin/add-l2tp https://raw.githubusercontent.com/Dork96/DorkScript/main/add-l2tp.sh && chmod +x /usr/bin/add-l2tp
wget -O /usr/bin/del-l2tp https://raw.githubusercontent.com/Dork96/DorkScript/main/del-l2tp.sh && chmod +x /usr/bin/del-l2tp
wget -O /usr/bin/add-pptp https://raw.githubusercontent.com/Dork96/DorkScript/main/add-pptp.sh && chmod +x /usr/bin/add-pptp
wget -O /usr/bin/del-pptp https://raw.githubusercontent.com/Dork96/DorkScript/main/del-pptp.sh && chmod +x /usr/bin/del-pptp
wget -O /usr/bin/renew-pptp https://raw.githubusercontent.com/Dork96/DorkScript/main/renew-pptp.sh && chmod +x /usr/bin/renew-pptp
wget -O /usr/bin/renew-l2tp https://raw.githubusercontent.com/Dork96/DorkScript/main/renew-l2tp.sh && chmod +x /usr/bin/renew-l2tp
wget -O /usr/bin/add-sstp https://raw.githubusercontent.com/Dork96/DorkScript/main/add-sstp.sh && chmod +x /usr/bin/add-sstp
wget -O /usr/bin/del-sstp https://raw.githubusercontent.com/Dork96/DorkScript/main/del-sstp.sh && chmod +x /usr/bin/del-sstp
wget -O /usr/bin/cek-sstp https://raw.githubusercontent.com/Dork96/DorkScript/main/cek-sstp.sh && chmod +x /usr/bin/cek-sstp
wget -O /usr/bin/renew-sstp https://raw.githubusercontent.com/Dork96/DorkScript/main/renew-sstp.sh && chmod +x /usr/bin/renew-sstp

cd /usr/bin
wget -O resett "https://raw.githubusercontent.com/Dork96/DorkScript/main/resett.sh"
wget -O add-ss "https://raw.githubusercontent.com/Dork96/DorkScript/main/add-ss.sh"
wget -O del-ss "https://raw.githubusercontent.com/Dork96/DorkScript/main/del-ss.sh"
wget -O cek-ss "https://raw.githubusercontent.com/Dork96/DorkScript/main/cek-ss.sh"
wget -O renew-ss "https://raw.githubusercontent.com/Dork96/DorkScript/main/renew-ss.sh"
wget -O add-host "https://raw.githubusercontent.com/Dork96/DorkScript/main/add-host.sh"
wget -O about "https://raw.githubusercontent.com/Dork96/DorkScript/main/about.sh"
wget -O menu "https://raw.githubusercontent.com/Dork96/DorkScript/main/menu.sh"
wget -O usernew "https://raw.githubusercontent.com/Dork96/DorkScript/main/usernew.sh"
wget -O trial "https://raw.githubusercontent.com/Dork96/DorkScript/main/trial.sh"
wget -O hapus "https://raw.githubusercontent.com/Dork96/DorkScript/main/hapus.sh"
wget -O member "https://raw.githubusercontent.com/Dork96/DorkScript/main/member.sh"
wget -O delete "https://raw.githubusercontent.com/Dork96/DorkScript/main/delete.sh"
wget -O cek "https://raw.githubusercontent.com/Dork96/DorkScript/main/cek.sh"
wget -O restart "https://raw.githubusercontent.com/Dork96/DorkScript/main/restart.sh"
wget -O info "https://raw.githubusercontent.com/Dork96/DorkScript/main/info.sh"
wget -O speedtest "https://raw.githubusercontent.com/Dork96/DorkScript/main/speedtest_cli.py"
wget -O ram "https://raw.githubusercontent.com/Dork96/DorkScript/main/ram.sh"
wget -O renew "https://raw.githubusercontent.com/Dork96/DorkScript/main/renew.sh"
wget -O autokill "https://raw.githubusercontent.com/Dork96/DorkScript/main/autokill.sh"
wget -O ceklim "https://raw.githubusercontent.com/Dork96/DorkScript/main/ceklim.sh"
wget -O tendang "https://raw.githubusercontent.com/Dork96/DorkScript/main/tendang.sh"
wget -O change-port "https://raw.githubusercontent.com/Dork96/DorkScript/main/change.sh"
wget -O port-ovpn "https://raw.githubusercontent.com/Dork96/DorkScript/main/port-ovpn.sh"
wget -O port-ssl "https://raw.githubusercontent.com/Dork96/DorkScript/main/port-ssl.sh"
wget -O port-wg "https://raw.githubusercontent.com/Dork96/DorkScript/main/port-wg.sh"
wget -O port-tr "https://raw.githubusercontent.com/Dork96/DorkScript/main/port-tr.sh"
wget -O port-sstp "https://raw.githubusercontent.com/Dork96/DorkScript/main/port-sstp.sh"
wget -O port-squid "https://raw.githubusercontent.com/Dork96/DorkScript/main/port-squid.sh"
wget -O port-ws "https://raw.githubusercontent.com/Dork96/DorkScript/main/port-ws.sh"
wget -O port-vless "https://raw.githubusercontent.com/Dork96/DorkScript/main/port-vless.sh"
wget -O wbmn "https://raw.githubusercontent.com/Dork96/DorkScript/main/webmin.sh"
wget -O xp "https://raw.githubusercontent.com/Dork96/DorkScript/main/xp.sh"
wget -O xp-ws "https://raw.githubusercontent.com/Dork96/DorkScript/main/xp-ws.sh"
wget -O tessh "https://raw.githubusercontent.com/Dork96/DorkScript/main/tessh.sh"
wget -O ssstp "https://raw.githubusercontent.com/Dork96/DorkScript/main/ssstp.sh"
wget -O sssr "https://raw.githubusercontent.com/Dork96/DorkScript/main/sssr.sh"
wget -O ltp "https://raw.githubusercontent.com/Dork96/DorkScript/main/ltp.sh"
wget -O wgg "https://raw.githubusercontent.com/Dork96/DorkScript/main/wgg.sh"
wget -O trj "https://raw.githubusercontent.com/Dork96/DorkScript/main/trj.sh"
wget -O wss "https://raw.githubusercontent.com/Dork96/DorkScript/main/wss.sh"
wget -O vls "https://raw.githubusercontent.com/Dork96/DorkScript/main/vls.sh"
wget -O updatee "https://raw.githubusercontent.com/Dork96/DorkScript/main/updatee.sh"
wget -O hostnya "https://raw.githubusercontent.com/Dork96/DorkScript/main/host.sh"
wget -O auto-reboot "https://raw.githubusercontent.com/Dork96/DorkScript/main/auto-reboot.sh"
wget -O add-ws "https://raw.githubusercontent.com/Dork96/DorkScript/main/add-ws.sh"
wget -O add-vless "https://raw.githubusercontent.com/Dork96/DorkScript/main/add-vless.sh"
wget -O add-tr "https://raw.githubusercontent.com/Dork96/DorkScript/main/add-tr.sh"
wget -O del-ws "https://raw.githubusercontent.com/Dork96/DorkScript/main/del-ws.sh"
wget -O del-vless "https://raw.githubusercontent.com/Dork96/DorkScript/main/del-vless.sh"
wget -O del-tr "https://raw.githubusercontent.com/Dork96/DorkScript/main/del-tr.sh"
wget -O cek-ws "https://raw.githubusercontent.com/Dork96/DorkScript/main/cek-ws.sh"
wget -O cek-vless "https://raw.githubusercontent.com/Dork96/DorkScript/main/cek-vless.sh"
wget -O cek-tr "https://raw.githubusercontent.com/Dork96/DorkScript/main/cek-tr.sh"
wget -O renew-ws "https://raw.githubusercontent.com/Dork96/DorkScript/main/renew-ws.sh"
wget -O renew-vless "https://raw.githubusercontent.com/Dork96/DorkScript/main/renew-vless.sh"
wget -O renew-tr "https://raw.githubusercontent.com/Dork96/DorkScript/main/renew-tr.sh"
wget -O certv2ray "https://raw.githubusercontent.com/Dork96/DorkScript/main/cert.sh"
wget -O trialws "https://raw.githubusercontent.com/Dork96/DorkScript/main/trialws.sh"
wget -O add-wg "https://raw.githubusercontent.com/Dork96/DorkScript/main/add-wg.sh"
wget -O del-wg "https://raw.githubusercontent.com/Dork96/DorkScript/main/del-wg.sh"
wget -O cek-wg "https://raw.githubusercontent.com/Dork96/DorkScript/main/cek-wg.sh"
wget -O renew-wg "https://raw.githubusercontent.com/Dork96/DorkScript/main/renew-wg.sh"
wget -O status "https://raw.githubusercontent.com/Dork96/DorkScript/main/status.sh"
wget -O bw "https://raw.githubusercontent.com/Dork96/DorkScript/main/bandwith.sh"
wget -O clear-log "https://raw.githubusercontent.com/Dork96/DorkScript/main/clear-log.sh"
chmod +x resett
chmod +x add-ss
chmod +x del-ss
chmod +x cek-ss
chmod +x renew-ss
chmod +x add-host
chmod +x menu
chmod +x usernew
chmod +x trial
chmod +x hapus
chmod +x member
chmod +x delete
chmod +x cek
chmod +x restart
chmod +x info
chmod +x about
chmod +x autokill
chmod +x tendang
chmod +x ceklim
chmod +x speedtest
chmod +x ram
chmod +x renew
chmod +x change-port
chmod +x port-ovpn
chmod +x port-ssl
chmod +x port-wg
chmod +x port-sstp
chmod +x port-tr
chmod +x port-squid
chmod +x port-ws
chmod +x port-vless
chmod +x wbmn
chmod +x xp
chmod +x xp-ws
chmod +x kernel-updt
chmod +x tessh
chmod +x ssstp
chmod +x sssr
chmod +x ltp
chmod +x wgg
chmod +x trj
chmod +x wss
chmod +x vls
chmod +x updatee
chmod +x hostnya
chmod +x auto-reboot
chmod +x add-ws
chmod +x add-vless
chmod +x add-tr
chmod +x del-ws
chmod +x del-vless
chmod +x del-tr
chmod +x cek-ws
chmod +x cek-vless
chmod +x cek-tr
chmod +x renew-ws
chmod +x renew-vless
chmod +x renew-tr
chmod +x certv2ray
chmod +x trialws
chmod +x add-wg
chmod +x del-wg
chmod +x cek-wg
chmod +x renew-wg
chmod +x status
chmod +x bw
chmod +x clear-log

echo "0 0 * * * root clear-log && xp" >> /etc/crontab
echo "*/10 * * * * root xp-ws" >> /etc/crontab

cd
systemctl restart cron
echo "1.0.1" > /home/ver
clear
rm -f install.sh
