# Simple Script Tor Installer

**Not browser!**
**Pass all traffic through the TOR**

```bash
//Installation
git clone https://github.com/sy-dot/ssti
cd ssti
su
chmod +x install_all.sh
./install_all.sh
```
#### **⏱️ Wait**
**Change UID - on your!**
```
debian-tor:x:444:333::/var/lib/tor:/bin/false
//Your UID - 444 (XYZ)
nano tor_on.sh
```
#### **Start**
```
./tor_on.sh
```
#### **Off**
```
./tor_off.sh
```

> **If there are problems with the tor, the Internet will be off on the whole machine!**

###### **Also working on vps/vds**

###### **First of all, I did it for myself!**

