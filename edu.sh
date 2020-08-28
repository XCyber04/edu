clear
screenfetch -A SparkyLinux
echo "Tunnel : http,socks4,socks5"
echo "Proxy  : IP:PORT"
read -p "[ Tunnel ]~#" tun
read -p "[ Proxy ]~#" proxy
sleep 2
echo "Set Proxy 127.0.0.1:8080 Di Popon"
sleep 1
echo "Memulai Inject..."
sleep 2
pproxy -r $tun://$proxy -vv
