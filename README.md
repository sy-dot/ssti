# Simple Script Tor Installer

**Не браузер!**
**Пропускать весь трафик через ТОР**

```bash
//Установка
git clone https://github.com/sy-dot/ssti
cd ssti
su
chmod +x install_all.sh
./install_all.sh
```
#### **⏱️ Ждать**
**Поменять UID - на свой!**
```
debian-tor:x:444:333::/var/lib/tor:/bin/false
//Твой UID - 444 (XYZ)
nano tor_on.sh
```
#### **Запуск**
```
./tor_on.sh
```
#### **Офать**
```
./tor_off.sh
```

> **Если будут траблы с тором, инет офнится на всей машине!**

###### **Так же работает на vps/vds**

###### **Впервую очередь - делал для себя!**

