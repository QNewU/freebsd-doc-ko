Þ    T      ¼  q   \         Z   !  Æ  |     C
     Z
     n
  4   
  T   ·
  8        E     a  r   z  ¨  í  ]     o   ô  n   d  E   Ó  I     .   c  G     P   Ú  5   +  P   a  0   ²  Y   ã  I   =  ¬    (  4  U   ]     ³     Â  z   Î  	   I  `   S  ¦   ´     [     k  {  |     ø  I     Y   \  A   ¶  C   ø  4  <     q  ¤  ö  T     '  ð  +   !     D!  d  V!      »"  ð   \#  =   M$  !   $     ­$  Î   µ$  O   %     Ô%  1   î%  ´   &     Õ(    c)    *  y   ,  È   ,  H   b-  Þ   «-  	  .  I  /     Þ0    ß1  ,   è6     7     )7  l   D7     ±7     Æ7  Ø  P8     ):     ;:  ]   L:  =   ª:  K   è:  c  4;     <  ¾  °<     o@     @     @  1   ®@  T   à@  8   5A     nA     A  r   £A  ¨  B  ]   ¿C  o   D  n   D  E   üD  I   BE  .   E  G   »E  P   F  5   TF  P   F  0   ÛF  Y   G  I   fG  ©  °G  x  ZI     ÓJ     VK     dK     rK  	   L     L  ¸   °L     iM     M  %  M  $   ¹O  `   ÞO  d   ?P  D   ¤P  `   éP    JQ     ÊR    fS  h   }X  v  æX  4   ]Z     Z  ¤   Z  ¨   E\  %  î\  T   ^      i^     ^  Ë   ^  r   ]_      Ð_  5   ñ_  ÿ  '`  Å   'c  9  íc  º  'e     âf    g  S   h  K  íh  )  9j  £  ck    m    'n  ?   ;t     {t     t  {   ­t     )u     :u  Ø  Äu     w     ¯w  ]   Àw  =   x  K   \x         0                           I       P   !   ?   =   J   7               B       O   $   8   D       ,   T              :      S       A                        +   5          <            E   (       9      1   .   /   %   N   *          Q   '   >          @   R         G                 H   
       #   K   4      M   -       ;         6   &   )   	   3      2             C                      "      F   L        $FreeBSD: head/en_US.ISO8859-1/books/handbook/book.xml 47376 2015-09-06 20:16:18Z wblock $ 802.11 networks are organized in two ways. In <emphasis>infrastructure mode</emphasis>, one station acts as a master with all the other stations associating to it, the network is known as a <acronym>BSS</acronym>, and the master station is termed an access point (<acronym>AP</acronym>). In a <acronym>BSS</acronym>, all communication passes through the <acronym>AP</acronym>; even when one station wants to communicate with another wireless station, messages must go through the <acronym>AP</acronym>. In the second form of network, there is no master and stations communicate directly. This form of network is termed an <acronym>IBSS</acronym> and is commonly known as an <emphasis>ad-hoc network</emphasis>. <envar>DISPLAY</envar> <envar>PATH</envar> <envar>USER</envar> <orgname>The FreeBSD Documentation Project</orgname> <personname> <firstname>Marc</firstname> <surname>Fonvieille</surname> </personname> <personname> <othername>Loader</othername> </personname> <primary>packages</primary> <primary>ports</primary> <prompt>#</prompt> <userinput>echo <replaceable>/usr/local/bin/bash</replaceable> &gt;&gt; /etc/shells</userinput> <prompt>#</prompt> <userinput>ifconfig <replaceable>wlan0</replaceable> create wlandev <replaceable>ath0</replaceable></userinput>
<prompt>#</prompt> <userinput>ifconfig <replaceable>wlan0</replaceable> up scan</userinput>
SSID/MESH ID    BSSID              CHAN RATE   S:N     INT CAPS
dlinkap         00:13:46:49:41:76   11   54M -90:96   100 EPS  WPA WME
freebsdap       00:11:95:c3:0d:ac    1   54M -83:96   100 EPS  WPA <prompt>#</prompt> <userinput>ifconfig <replaceable>wlan0</replaceable> list scan</userinput> <prompt>%</prompt> <userinput>cd /usr/bin</userinput>
<prompt>%</prompt> <userinput>man -f * | more</userinput> <prompt>%</prompt> <userinput>cd /usr/bin</userinput>
<prompt>%</prompt> <userinput>whatis * |more</userinput> <prompt>%</prompt> <userinput>chsh -s /usr/local/bin/bash</userinput> <prompt>%</prompt> <userinput>ifconfig | grep -B3 -i wireless</userinput> <prompt>%</prompt> <userinput>info</userinput> <prompt>%</prompt> <userinput>ls &gt; directory_listing.txt</userinput> <prompt>%</prompt> <userinput>man -k <replaceable>mail</replaceable></userinput> <prompt>%</prompt> <userinput>man 1 chmod</userinput> <prompt>%</prompt> <userinput>man <replaceable>command</replaceable></userinput> <prompt>%</prompt> <userinput>man ls</userinput> <prompt>%</prompt> <userinput>sort &lt; directory_listing.txt &gt; sorted.txt</userinput> <prompt>%</prompt> <userinput>sort &lt; directory_listing.txt</userinput> <year>1995</year> <year>1996</year> <year>1997</year> <year>1998</year> <year>1999</year> <year>2000</year> <year>2001</year> <year>2002</year> <year>2003</year> <year>2004</year> <year>2005</year> <year>2006</year> <year>2007</year> <year>2008</year> <year>2009</year> <year>2010</year> <year>2011</year> <year>2012</year> <year>2013</year> <year>2014</year> <year>2015</year> <holder>The FreeBSD Documentation Project</holder> Add an entry for this network to <filename>/etc/wpa_supplicant.conf</filename>. If the file does not exist, create it. Replace <replaceable>myssid</replaceable> and <replaceable>mypsk</replaceable> with the <acronym>SSID</acronym> and <acronym>PSK</acronym> provided by the network administrator. Add entries to <filename>/etc/rc.conf</filename> to configure the network on startup: Basic Settings Basic Setup Connecting a computer to an existing wireless network is a very common situation. This procedure shows the steps required. Copyright Find and download the software, which might be distributed in source code format or as a binary. For users who do not want to use modules, it is possible to compile these drivers into the kernel by adding the following lines to a custom kernel configuration file: FreeBSD Clients FreeBSD Handbook FreeBSD is bundled with a rich collection of system tools as part of the base system. In addition, FreeBSD provides two complementary technologies for installing third-party software: the FreeBSD Ports Collection, for installing from source, and packages, for installing from pre-built binaries. Either method may be used to install software from local media or from the network. How to Find Access Points How to build third-party software from source using the Ports Collection. How to find the files installed with the application for post-installation configuration. How to find third-party software that has been ported to FreeBSD. How to manage binary packages using <application>pkg</application>. Identify the wireless adapter. The FreeBSD <filename>GENERIC</filename> kernel includes drivers for many common wireless adapters. If the wireless adapter is one of those models, it will be shown in the output from <citerefentry><refentrytitle>ifconfig</refentrytitle><manvolnum>8</manvolnum></citerefentry>: If a wireless adapter is not listed, an additional kernel module might be required, or it might be a model not supported by FreeBSD. In addition, the modules that implement cryptographic support for the security protocols to use must be loaded. These are intended to be dynamically loaded on demand by the <citerefentry><refentrytitle>wlan</refentrytitle><manvolnum>4</manvolnum></citerefentry> module, but for now they must be manually configured. The following modules are available: <citerefentry><refentrytitle>wlan_wep</refentrytitle><manvolnum>4</manvolnum></citerefentry>, <citerefentry><refentrytitle>wlan_ccmp</refentrytitle><manvolnum>4</manvolnum></citerefentry>, and <citerefentry><refentrytitle>wlan_tkip</refentrytitle><manvolnum>4</manvolnum></citerefentry>. The <citerefentry><refentrytitle>wlan_ccmp</refentrytitle><manvolnum>4</manvolnum></citerefentry> and <citerefentry><refentrytitle>wlan_tkip</refentrytitle><manvolnum>4</manvolnum></citerefentry> drivers are only needed when using the <acronym>WPA</acronym> or 802.11i security protocols. If the network does not use encryption, <citerefentry><refentrytitle>wlan_wep</refentrytitle><manvolnum>4</manvolnum></citerefentry> support is not needed. To load these modules at boot time, add the following lines to <filename>/boot/loader.conf</filename>: Information about the wireless device should appear in the boot messages, like this: Infrastructure (<acronym>BSS</acronym>) mode is the mode that is typically used. In this mode, a number of wireless access points are connected to a wired network. Each wireless network has its own name, called the <acronym>SSID</acronym>. Wireless clients connect to the wireless access points. Installing Applications: Packages and Ports Intended Audience Most wireless networks are based on the <trademark class="registered">IEEE</trademark> 802.11 standards. A basic wireless network consists of multiple stations communicating with radios that broadcast in either the 2.4GHz or 5GHz band, though this varies according to the locale and is also changing to enable communication in the 2.3GHz and 4.9GHz ranges. Obtain the <acronym>SSID</acronym> (Service Set Identifier) and <acronym>PSK</acronym> (Pre-Shared Key) for the wireless network from the network administrator. Once this information has been added to <filename>/boot/loader.conf</filename>, reboot the FreeBSD box. Alternately, load the modules by hand using <citerefentry><refentrytitle>kldload</refentrytitle><manvolnum>8</manvolnum></citerefentry>. One can also display the current list of known networks with: Overview of Software Installation Preface Redistribution and use in source (XML DocBook) and 'compiled' forms (XML, HTML, PDF, PostScript, RTF and so forth) with or without modification, are permitted provided that the following conditions are met: Restart the computer, or restart the network service to connect to the network: Selecting an Access Point The difference between binary packages and ports. The examples in this section use an <citerefentry><refentrytitle>ath</refentrytitle><manvolnum>4</manvolnum></citerefentry> device and the device name in the examples must be changed according to the configuration. A list of available wireless drivers and supported adapters can be found in the FreeBSD Hardware Notes, available on the <link xlink:href="http://www.FreeBSD.org/releases/index.html">Release Information</link> page of the FreeBSD website. If a native FreeBSD driver for the wireless device does not exist, it may be possible to use the <trademark class="registered">Windows</trademark> driver with the help of the <link linkend="config-network-ndis">NDIS</link> driver wrapper. The interface must be <option>up</option> before it can scan. Subsequent scan requests do not require the interface to be marked as up again. The most commonly used wireless devices are those that use parts made by Atheros. These devices are supported by <citerefentry><refentrytitle>ath</refentrytitle><manvolnum>4</manvolnum></citerefentry> and require the following line to be added to <filename>/boot/loader.conf</filename>: The output of a scan request lists each <acronym>BSS</acronym>/<acronym>IBSS</acronym> network found. Besides listing the name of the network, the <literal>SSID</literal>, the output also shows the <literal>BSSID</literal>, which is the <acronym>MAC</acronym> address of the access point. The <literal>CAPS</literal> field identifies the type of each network and the capabilities of the stations operating there: The typical steps for installing third-party software on a <trademark class="registered">UNIX</trademark> system include: There are three basic steps to configure a wireless network: select an access point, authenticate the station, and configure an <acronym>IP</acronym> address. The following sections discuss each step. This example shows the Atheros <literal>ath0</literal> wireless adapter. This information may be updated automatically by the adapter or manually with a <option>scan</option> request. Old data is automatically removed from the cache, so over time this list may shrink unless more scans are done. This section provides a simple example of how to make the wireless network adapter work in FreeBSD without encryption. Once familiar with these concepts, it is strongly recommend to use <link linkend="network-wireless-wpa">WPA</link> to set up the wireless network. To scan for available networks, use <citerefentry><refentrytitle>ifconfig</refentrytitle><manvolnum>8</manvolnum></citerefentry>. This request may take a few moments to complete as it requires the system to switch to each available wireless frequency and probe for available access points. Only the superuser can initiate a scan: To use wireless networking, a wireless networking card is needed and the kernel needs to be configured with the appropriate wireless networking support. The kernel is separated into multiple modules so that only the required support needs to be configured. Welcome to FreeBSD! This handbook covers the installation and day to day use of <emphasis>FreeBSD 9.3-RELEASE</emphasis> and <emphasis>FreeBSD 10.2-RELEASE</emphasis>. This manual is a <emphasis>work in progress</emphasis> and is the work of many individuals. As such, some sections may become dated and require updating. If you are interested in helping out with this project, send email to the <link xlink:href="http://lists.FreeBSD.org/mailman/listinfo/freebsd-doc">FreeBSD documentation project mailing list</link>. The latest version of this document is always available from the <link xlink:href="http://www.FreeBSD.org/">FreeBSD web site</link> (previous versions of this handbook can be obtained from <uri xlink:href="http://docs.FreeBSD.org/doc/">http://docs.FreeBSD.org/doc/</uri>). It may also be downloaded in a variety of formats and compression options from the <link xlink:href="ftp://ftp.FreeBSD.org/pub/FreeBSD/doc/">FreeBSD FTP server</link> or one of the numerous <link linkend="mirrors-ftp">mirror sites</link>. If you would prefer to have a hard copy of the handbook, you can purchase one at the <link xlink:href="http://www.freebsdmall.com/">FreeBSD Mall</link>. You may also want to <link xlink:href="@@URL_RELPREFIX@@/search/index.html">search the handbook</link>. What to do if a software installation fails. Wireless Networking Wireless Networking Basics With this information in the kernel configuration file, recompile the kernel and reboot the FreeBSD machine. _translator-credits ath0: &lt;Atheros 5212&gt; mem 0x88000000-0x8800ffff irq 11 at device 0.0 on cardbus1
ath0: [ITHREAD]
ath0: AR2413 mac 7.9 RF2413 phy 4.5 device wlan              # 802.11 support
device wlan_wep          # 802.11 WEP support
device wlan_ccmp         # 802.11 CCMP support
device wlan_tkip         # 802.11 TKIP support
device wlan_amrr         # AMRR transmit rate control algorithm
device ath               # Atheros pci/cardbus NIC's
device ath_hal           # pci/cardbus chip support
options AH_SUPPORT_AR5416 # enable AR5416 tx/rx descriptors
device ath_rate_sample   # SampleRate tx rate control for ath if_ath_load="YES" if_wi_load="YES" network={
	ssid="<replaceable>myssid</replaceable>"
	psk="<replaceable>mypsk</replaceable>"
} wlan_wep_load="YES"
wlan_ccmp_load="YES"
wlan_tkip_load="YES" wlans_<replaceable>ath0</replaceable>="wlan0"
ifconfig_wlan0="WPA SYNCDHCP" Project-Id-Version: 
POT-Creation-Date: 2016-01-07 09:01+0900
PO-Revision-Date: 2016-01-17 11:13+0900
Last-Translator: Hoyoung Kim <trig4800@gmail.com>
Language-Team: íêµ­ì´ <>
Language: ko_KR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Poedit 1.8.6
 &dollar;FreeBSD&dollar; 802.11 ë¤í¸ìí¬ë ë ê°ì§ ë°©ìì¼ë¡ êµ¬ì±ëì´ ììµëë¤.  <emphasis>infrastructure ëª¨ë</emphasis>ììë, íëì ì¤íì´ìì´ ë§ì¤í°ë¡ íëíê³  ë¤ë¥¸ ëª¨ë  ì¤íì´ìë¤ì ì´ì ì°ê´ëì´ì ¸ ëìíëë°, ì´ë¬í ë¤í¸ìí¬ë <acronym>BSS</acronym>ë¼ê³  ìë ¤ì ¸ ìê³ , ë§ì¤í° ì¤íì´ìì ì¡ì¸ì¤ í¬ì¸í¸(<acronym>AP</acronym>)ë¼ê³  ë¶ë ¤ì§ëë¤.  <acronym>BSS</acronym>ììë, ëª¨ë  íµì ì´ <acronym>AP</acronym>ë¥¼ ê²½ì í´ì¼ í©ëë¤; ì¬ì§ì´ íëì ì¤íì´ìì´ ë¤ë¥¸ ë¬´ì  ì¤íì´ìê³¼ íµì íê³ ì íë ê²½ì°ìë, ë©ìì§ë <acronym>AP</acronym>ë¥¼ ê²½ì í´ì¼ í©ëë¤.  ë ë²ì§¸ ííì ë¤í¸ìí¬ììë, ë§ì¤í°ê° ì¡´ì¬íì§ ìê³  ì¤íì´ìë¤ì ì§ì  íµì í©ëë¤.  ì´ë¬í ííì ë¤í¸ìí¬ë <acronym>IBSS</acronym>ë¼ê³  ë¶ë¦¬ë©° íí <emphasis>ad-hoc ë¤í¸ìí¬</emphasis>ë¼ê³  ìë ¤ì ¸ ììµëë¤. <envar>DISPLAY</envar> <envar>PATH</envar> <envar>USER</envar> <orgname>FreeBSD ë¬¸ìí íë¡ì í¸</orgname> <personname> <firstname>Marc</firstname> <surname>Fonvieille</surname> </personname> <personname> <othername>Loader</othername> </personname> <primary>packages</primary> <primary>ports</primary> <prompt>#</prompt> <userinput>echo <replaceable>/usr/local/bin/bash</replaceable> &gt;&gt; /etc/shells</userinput> <prompt>#</prompt> <userinput>ifconfig <replaceable>wlan0</replaceable> create wlandev <replaceable>ath0</replaceable></userinput>
<prompt>#</prompt> <userinput>ifconfig <replaceable>wlan0</replaceable> up scan</userinput>
SSID/MESH ID    BSSID              CHAN RATE   S:N     INT CAPS
dlinkap         00:13:46:49:41:76   11   54M -90:96   100 EPS  WPA WME
freebsdap       00:11:95:c3:0d:ac    1   54M -83:96   100 EPS  WPA <prompt>#</prompt> <userinput>ifconfig <replaceable>wlan0</replaceable> list scan</userinput> <prompt>%</prompt> <userinput>cd /usr/bin</userinput>
<prompt>%</prompt> <userinput>man -f * | more</userinput> <prompt>%</prompt> <userinput>cd /usr/bin</userinput>
<prompt>%</prompt> <userinput>whatis * |more</userinput> <prompt>%</prompt> <userinput>chsh -s /usr/local/bin/bash</userinput> <prompt>%</prompt> <userinput>ifconfig | grep -B3 -i wireless</userinput> <prompt>%</prompt> <userinput>info</userinput> <prompt>%</prompt> <userinput>ls &gt; directory_listing.txt</userinput> <prompt>%</prompt> <userinput>man -k <replaceable>mail</replaceable></userinput> <prompt>%</prompt> <userinput>man 1 chmod</userinput> <prompt>%</prompt> <userinput>man <replaceable>command</replaceable></userinput> <prompt>%</prompt> <userinput>man ls</userinput> <prompt>%</prompt> <userinput>sort &lt; directory_listing.txt &gt; sorted.txt</userinput> <prompt>%</prompt> <userinput>sort &lt; directory_listing.txt</userinput> <year>1995</year> <year>1996</year> <year>1997</year> <year>1998</year> <year>1999</year> <year>2000</year> <year>2001</year> <year>2002</year> <year>2003</year> <year>2004</year> <year>2005</year> <year>2006</year> <year>2007</year> <year>2008</year> <year>2009</year> <year>2010</year> <year>2011</year> <year>2012</year> <year>2013</year> <year>2014</year> <year>2015</year> <holder>FreeBSD ë¬¸ìí íë¡ì í¸</holder> <filename>/etc/wpa_supplicant.conf</filename>ì ì´ ë¤í¸ìí¬ì ëí ì ë³´ë¥¼ ì¶ê°íì¸ì.  ë§ì½ ê·¸ íì¼ì´ ì¡´ì¬íì§ ìì¼ë©´, ìë¡ ë§ëìë©´ ë©ëë¤.  <replaceable>myssid</replaceable>ì <replaceable>mypsk</replaceable>ë ë¤í¸ìí¬ ê´ë¦¬ìë¡ë¶í° ì ê³µë°ì <acronym>SSID</acronym> ë° <acronym>PSK</acronym> ì ë³´ë¡ ëì²´íì¸ì. ì»´í¨í°ë¥¼ ìëí  ë ë¤í¸ìí¬ë¥¼ ì¤ì íê¸° ìí´ <filename>/etc/rc.conf</filename>ì ì ë³´ë¥¼ ìë ¥í´ ì¤ëë¤: ê¸°ë³¸ ì¤ì  ê¸°ë³¸ ì¤ë¹ ì»´í¨í°ë¥¼ ì´ë¯¸ ì¡´ì¬íë ë¬´ì  ë¤í¸ìí¬ìì°ê²°íë ê²ì ì¼ìì ì¸ ìììëë¤.  ì´ ì§ì¹¨ì íìí ë¨ê³ë¥¼ ë³´ì¬ ì¤ëë¤. ì ìê¶ ìíí¸ì¨ì´ë¥¼ ê²ìíê³  ë¤ì´ë¡ëí©ëë¤.  ìíí¸ì¨ì´ë ìì¤ ì½ëì íí í¹ì ë°ì´ëë¦¬ë¡ ë°°í¬ë  ì ììµëë¤. ì´ ëª¨ëë¤ì ì¬ì©íê³  ì¶ì§ ìì ì¬ì©ìë¤ì, ì»¤ì¤í ì»¤ë ì¤ì  íì¼ì ë¤ìì ë´ì©ì ì¶ê°í´ì ëë¼ì´ë²ë¥¼ ì»¤ëë¡ ì»´íì¼í  ì ììµëë¤: FreeBSD í´ë¼ì´ì¸í¸ FreeBSD í¸ëë¶ FreeBSDë ë² ì´ì¤ ìì¤íì ì¼ë¶ë¶ì¼ë¡ì ë§ì ìì¤í ëêµ¬ë¤ì ëª¨ìì í¬í¨íê³  ììµëë¤.  ëë¶ì´, FreeBSDë ì 3ì ìíí¸ì¨ì´ë¥¼ ì¤ì¹íê¸° ìí ë ê°ì§ ìí¸ë³´ìì ì¸ ê¸°ì ì ì ê³µíê³  ììµëë¤: ìì¤ë¡ë¶í° ì¤ì¹íê¸° ìí FreeBSD í¬í¸ ì»¬ë ìê³¼, ë¯¸ë¦¬ ë¹ëë ë°ì´ëë¦¬ë¡ë¶í° ì¤ì¹íê¸° ìí í¨í¤ì§ê° ê·¸ê²ë¤ìëë¤.  ë ê°ì§ ë°©ë² ëª¨ë ë¡ì»¬ ë¯¸ëì´ í¹ì ë¤í¸ìí¬ë¡ë¶í° ìíí¸ì¨ì´ë¥¼ ì¤ì¹íë ë° ì¬ì©ë  ì ììµëë¤. ì¡ì¸ì¤ í¬ì¸í¸ë¥¼ ì°¾ë ë°©ë² í¬í¸ ì»¬ë ìì ì´ì©íì¬ ìì¤ë¡ë¶í° ì 3ì ìíí¸ì¨ì´ë¥¼ ë¹ëíë ë°©ë². ì¤ì¹ ì§íì ì¤ì ì ìí´ ì íë¦¬ì¼ì´ìê³¼ í¨ê» ì¤ì¹ë íì¼ë¤ì ì°¾ë ë°©ë². FreeBSDì í¬íë ì 3ì ìíí¸ì¨ì´ë¥¼ ê²ìíë ë°©ë². <application>pkg</application>ë¥¼ ì´ì©íì¬ ë°ì´ëë¦¬ í¨í¤ì§ë¤ì ê´ë¦¬íë ë°©ë². ë¬´ì  ì´ëí°ë¥¼ íìíì¸ì.  FreeBSD <filename>GENERIC</filename> ì»¤ëì ë§ì ì¼ë°ì ì¸ ë¬´ì  ì´ëí°ë¤ì ëí ëë¼ì´ë²ë¥¼ í¬í¨íê³  ììµëë¤.  ë¬´ì  ì´ëí°ê° ì´ë¬í ëª¨ë¸ë¤ ì¤ íëë¼ë©´, ê·¸ê²ì <citerefentry><refentrytitle>ifconfig</refentrytitle><manvolnum>8</manvolnum></citerefentry>ì ì¶ë ¥ ê²°ê³¼ì ëíë  ê²ìëë¤: ë¬´ì  ì´ëí°ê° ëíëì§ ìëë¤ë©´, ì¶ê°ì ì¸ ì»¤ë ëª¨ëì´ íìíê±°ë, FreeBSDê° ì§ìíì§ ìë ëª¨ë¸ì¼ ìë ììµëë¤. ëë¶ì´, ë³´ì íë¡í ì½ì ìí ìí¸í ì§ìì êµ¬ííë ëª¨ë ì­ì ë¡ëëì´ì¼ í©ëë¤.  ì´ë¤ì <citerefentry><refentrytitle>wlan</refentrytitle><manvolnum>4</manvolnum></citerefentry> ëª¨ëì íìì ìí´ ëì ì¼ë¡ ë¡ëëëë¡ ëì´ ìì§ë§, ì§ê¸ì ìëì¼ë¡ ì¤ì ëì´ì¼ í©ëë¤.  ë¤ìì ëª¨ëë¤ì ì¬ì©í  ì ììµëë¤: <citerefentry><refentrytitle>wlan_wep</refentrytitle><manvolnum>4</manvolnum></citerefentry>, <citerefentry><refentrytitle>wlan_ccmp</refentrytitle><manvolnum>4</manvolnum></citerefentry>, ê·¸ë¦¬ê³  <citerefentry><refentrytitle>wlan_tkip</refentrytitle><manvolnum>4</manvolnum></citerefentry>.  <citerefentry><refentrytitle>wlan_ccmp</refentrytitle><manvolnum>4</manvolnum></citerefentry>ì <citerefentry><refentrytitle>wlan_tkip</refentrytitle><manvolnum>4</manvolnum></citerefentry> ëë¼ì´ë²ë <acronym>WPA</acronym> ëë 802.11i ë³´ì íë¡í ì½ì ì¬ì©í  ëìë§ íìí©ëë¤.  ë§ì½ ë¤í¸ìí¬ê° ìí¸íë¥¼ ì¬ì©íì§ ìëë¤ë©´, <citerefentry><refentrytitle>wlan_wep</refentrytitle><manvolnum>4</manvolnum></citerefentry> ì§ìì íìíì§ ììµëë¤.  ì´ ëª¨ëë¤ì ìëí  ë ë¡ëíë ¤ë©´, ë¤ìì <filename>/boot/loader.conf</filename>ì ì¶ê°íì¸ì: ë¬´ì  ì¥ì¹ì ëí ì ë³´ê° ë¶í¸ ë©ìì§ì ë¤ìê³¼ ê°ì ííë¡ ëíëì¼ í©ëë¤: Infrastructure (<acronym>BSS</acronym>) Modeë ì¼ë°ì ì¼ë¡ ì¬ì©ëë ëª¨ëìëë¤.  ì´ ëª¨ëìì, ë¬´ì  ì¡ì¸ì¤ í¬ì¸í¸ë¤ì ì ì  ë¤í¸ìí¬ì ì°ê²°ë©ëë¤.  ê° ë¬´ì  ë¤í¸ìí¬ë <acronym>SSID</acronym>ë¼ê³  ë¶ë¦¬ë ê³ ì í ì´ë¦ì ê°ì§ê³  ììµëë¤.  ë¬´ì  í´ë¼ì´ì¸í¸ë¤ì ë¬´ì  ì¡ì¸ì¤ í¬ì¸í¸ì ì ìí©ëë¤. ì íë¦¬ì¼ì´ì ì¤ì¹íê¸°: í¨í¤ì§ì í¬í¸ ìì ëì ëë¶ë¶ì ë¬´ì  ë¤í¸ìí¬ë <trademark class="registered">IEEE</trademark> 802.11 íì¤ì ê¸°ë°ì¼ë¡ íê³  ììµëë¤.  ê¸°ë³¸ì ì¸ ë¬´ì  ë¤í¸ìí¬ë 2.4GHz ëë 5GHzì ì íë¡ íµì íë ì¬ë¬ ê°ì ì¤íì´ìë¤ë¡ ì´ë£¨ì´ì ¸ ìëë°, ì´ ì£¼íìë ì§ì­ì ë°ë¼ ëë 2.3GHzìì 4.9GHz ë²ìììì íµì ì ê°ë¥íëë¡ íê¸° ìí´ ë¬ë¼ì§ ìë ììµëë¤. ë¤í¸ìí¬ ê´ë¦¬ìë¡ë¶í° ë¬´ì  ë¤í¸ìí¬ì <acronym>SSID</acronym>(Service Set Identifier)ì <acronym>PSK</acronym>(Pre-Shared Key) ì ë³´ë¥¼ ì»ì¼ì¸ì. ì´ ì ë³´ë¤ì´ <filename>/boot/loader.conf</filename>ì ì¶ê°ëìë¤ë©´, FreeBSD ì»´í¨í°ë¥¼ ì¬ìëíì¸ì.  ëë, <citerefentry><refentrytitle>kldload</refentrytitle><manvolnum>8</manvolnum></citerefentry>ì ì´ì©í´ ì´ ëª¨ëë¤ì ìëì¼ë¡ ë¡ëí´ì£¼ì´ë ë©ëë¤. íì¬ ìë ¤ì§ ë¤í¸ìí¬ì ëª©ë¡ì ë¤ìì íµí´ ì»ì ì ììµëë¤: ìíí¸ì¨ì´ ì¤ì¹ì ê°ì ìë¬¸ ìì¤(XML DocBook) ë° 'ì»´íì¼ë' íìë¤(XML, HTML, PDF, PostScript, RTF ë±)ì í¸ì§ ì¬ë¶ì ê´ê³ìì´, ë¤ì ì¡°ê±´ íììë¼ë©´ ìì ë¡­ê² ì¬ë°°í¬ ë° ì¬ì©ì´ ê°ë¥í©ëë¤: ë¤í¸ìí¬ì ì°ê²°íê¸° ìí´ ì»´í¨í°ë¥¼ ì¬ìëíê±°ë, ë¤í¸ìí¬ ìë¹ì¤ë¥¼ ì¬ììíì¸ì: ì¡ì¸ì¤ í¬ì¸í¸ ì ííê¸° ë°ì´ëë¦¬ í¨í¤ì§ì í¬í¸ ì¬ì´ì ì°¨ì´ì . ì´ í­ëª©ì ìì ë¤ì <citerefentry><refentrytitle>ath</refentrytitle><manvolnum>4</manvolnum></citerefentry> ì¥ì¹ë¥¼ ì¬ì©íê³  ìê³  ìì ì ì¥ì¹ ì´ë¦ì ì¤ì ì ë§ê² ë°ê¿ ì£¼ì´ì¼ í©ëë¤.  ì¬ì© ê°ë¥í ë¬´ì  ëë¼ì´ë² ë° ì§ìëë ì´ëí°ì ëª©ë¡ì FreeBSD ì¹ì¬ì´í¸ì <link xlink:href="http://www.FreeBSD.org/releases/index.html">ë¦´ë¦¬ì¦ ì ë³´</link> íì´ì§ì ìë FreeBSD Hardware Notesìì ì°¾ìë³¼ ì ììµëë¤.  ë§ì½ ë¬´ì  ì¥ì¹ì ëí ë¤ì´í°ë¸ FreeBSD ëë¼ì´ë²ê° ì¡´ì¬íì§ ìì¼ë©´, <link linkend="config-network-ndis">NDIS</link> driver wrapperë¥¼ ì´ì©í´ <trademark class="registered">Windows</trademark> ëë¼ì´ë²ë¥¼ ì¬ì©íë ê²ì´ ê°ë¥í  ìë ììµëë¤. ì¸í°íì´ì¤ë ì¤ìºì ììíê¸° ì ì <option>up</option> ìíì¬ì¼ í©ëë¤.  ê·¸ ì´íì ì¤ìº ìì²­ì ì¸í°íì´ì¤ì up ìíë¥¼ ë¤ì íìë¡ íì§ë ììµëë¤. ê°ì¥ ëë¦¬ ì¬ì©ëë ë¬´ì  ì¥ì¹ë ëì²´ë¡ Atherosì ë¶íì ì¬ì©í©ëë¤.  ì´ ì¥ì¹ë¤ì <citerefentry><refentrytitle>ath</refentrytitle><manvolnum>4</manvolnum></citerefentry>ì ìí´ ì§ìëê³  <filename>/boot/loader.conf</filename>ì ë¤ìì ì¤ì ì¶ê°í  íìê° ììµëë¤: ì¤ìº ìì²­ì ì¶ë ¥ ê²°ê³¼ë ë°ê²¬ë <acronym>BSS</acronym>/<acronym>IBSS</acronym> ë¤í¸ìí¬ë¥¼ ëì´í©ëë¤.  ë¤í¸ìí¬ì ì´ë¦ì¸ <literal>SSID</literal> ììë, ì¡ì¸ì¤ í¬ì¸í¸ì <acronym>MAC</acronym> ì£¼ìì¸ <literal>BSSID</literal> ì­ì ë³´ì¬ì§ëë¤.  <literal>CAPS</literal> íëë ê° ë¤í¸ìí¬ì íìê³¼ í´ë¹ ë¤í¸ìí¬ìì ìë ì¤ì¸ ì¤íì´ìì capabilityë¥¼ ëíëëë¤: <trademark class="registered">UNIX</trademark> ìì¤íì ì 3ì ìíí¸ì¨ì´ë¥¼ ì¤ì¹íë ì¼ë°ì ì¸ ë°©ë²ì ë¤ì ë¨ê³ë¤ì í¬í¨í©ëë¤: ë¬´ì  ë¤í¸ìí¬ë¥¼ ì¤ì íê¸° ìí´ìë ì¸ ê°ì ê¸°ë³¸ ë¨ê³ê° íìí©ëë¤: ì¡ì¸ì¤ í¬ì¸í¸ ì ííê¸°, ì¤íì´ì ì¸ì¦íê¸°, ê·¸ë¦¬ê³  <acronym>IP</acronym> ì£¼ì ì¤ì íê¸°ê° ê·¸ê²ë¤ìëë¤.  ìë í­ëª©ì ê° ë¨ê³ë¥¼ ì¤ëªí©ëë¤. ì´ ìì ë Atheros <literal>ath0</literal> ë¬´ì  ì´ëí°ë¥¼ ë³´ì¬ ì¤ëë¤. ì´ ì ë³´ë ì´ëí°ì ìí´ ìëì ì¼ë¡ ëë <option>scan</option> ìì²­ì ìí´ ìëì ì¼ë¡ ìë°ì´í¸ë  ì ììµëë¤.  ì¤ëë ì ë³´ë ìºìë¡ë¶í° ìëì ì¼ë¡ ì­ì ëê¸° ëë¬¸ì, ì¤ìºì´ ë ì´ë£¨ì´ì§ì§ ìì¼ë©´ ìê°ì´ ì§ë¨ì ë°ë¼ ì´ ëª©ë¡ì ê°ìí  ì ììµëë¤. ì´ í­ëª©ì FreeBSDìì ë¬´ì  ë¤í¸ìí¬ ì´ëí°ë¥¼ ìí¸í ìì´ ìëìí¤ë ë°©ë²ì ì¤ëªí©ëë¤.  ì´ ë°©ë²ì íë² ìµìí´ì§ë©´, ë¬´ì  ë¤í¸ìí¬ë¥¼ ì¤ì íê¸° ìí´ <link linkend="network-wireless-wpa">WPA</link>ë¥¼ ì¬ì©í  ê²ì ê°ë ¥í ê¶ì¥í©ëë¤. ì¬ì© ê°ë¥í ë¤í¸ìí¬ë¥¼ ì¤ìºíê¸° ìí´ìë, <citerefentry><refentrytitle>ifconfig</refentrytitle><manvolnum>8</manvolnum></citerefentry>ë¥¼ ì¬ì©íì¸ì.  ìì¤íì´ ì¬ì© ê°ë¥í ê° ë¬´ì  ì£¼íìë¡ ì¤ì ì ë°ê¾¸ì´ ê°ë©´ì ì¡ì¸ì¤ í¬ì¸í¸ë¥¼ ì°¾ìë´ì¼ íê¸° ëë¬¸ì, ëª ë¶ì ë ìê°ì´ ê±¸ë¦´ ì ììµëë¤.  superuserë§ì´ ì´ ì¤ìºì ììí  ì ììµëë¤: ë¬´ì  ë¤í¸ìí¬ë¥¼ ì¬ì©íê¸° ìí´ìë, ë¬´ì  ë¤í¸ìí¬ ì¹´ëê° íìíê³  ì»¤ëì ì ì í ë¬´ì  ë¤í¸ìí¹ì ì§ìíëë¡ ì¤ì ëì´ì¼ í©ëë¤.  ì»¤ëì íìí ì§ìë§ ì¤ì ë  ì ìëë¡ ì¬ë¬ ê°ì ëª¨ëë¤ë¡ ëëì´ì ¸ ììµëë¤. FreeBSDì ì¤ì  ê²ì íìí©ëë¤!  ì´ í¸ëë¶ì <emphasis>FreeBSD 9.3-RELEASE</emphasis>ê³¼ <emphasis>FreeBSD 10.2-RELEASE</emphasis>ì ì¤ì¹ ë° ì¼ìì ì¸ ì¬ì© ë°©ë²ì ëí´ ë¤ë£¨ê³  ììµëë¤.  ì´ ì¤ëªìë ë§ì ê°ê°ì¸ë¤ì ìí´ <emphasis>íì¬ ì§íí</emphasis>ì¼ë¡ ë§ë¤ì´ì§ê³  ììµëë¤.  ê·¸ë ê¸° ëë¬¸ì, ì¼ë¶ í­ëª©ë¤ì ì¤ëëì´ ê°±ì ì´ íìí  ìë ììµëë¤.  ë§ì½ ì¬ë¬ë¶ì´ ì´ íë¡ì í¸ë¥¼ ëë ì¼ì ê´ì¬ì´ ìë¤ë©´, <link xlink:href="http://lists.FreeBSD.org/mailman/listinfo/freebsd-doc">FreeBSD ë¬¸ìí íë¡ì í¸ ë©ì¼ë§ ë¦¬ì¤í¸</link>ì ì´ë©ì¼ì ë³´ë´ ì£¼ì¸ì.  ì´ ë¬¸ìì ìµì  ë²ì ì <link xlink:href="http://www.FreeBSD.org/">FreeBSD ì¹ ì¬ì´í¸</link>ìì ì¸ì ë ì°¾ìë³¼ ì ììµëë¤ (ì´ í¸ëë¶ì ì§ë ë²ì ë¤ì <uri xlink:href="http://docs.FreeBSD.org/doc/">http://docs.FreeBSD.org/doc/</uri>ìì ì»ì ì ììµëë¤).  ëí <link xlink:href="ftp://ftp.FreeBSD.org/pub/FreeBSD/doc/">FreeBSD FTP ìë²</link> í¹ì ì´ê²ì ë§ì <link linkend="mirrors-ftp">ë¯¸ë¬ ì¬ì´í¸</link>ë¤ë¡ë¶í° ì´ ë¬¸ìë¥¼ ë¤ìí ë¬¸ì íì ë° ìì¶ ííë¡ ë¤ì´ë¡ëë°ì ì ììµëë¤.  ë§ì½ ì¬ë¬ë¶ì´ í¸ëë¶ì ì¸ìë³¸ì ì í¸íë¤ë©´, <link xlink:href="http://www.freebsdmall.com/">FreeBSD Mall</link>ìì êµ¬ìí  ìë ììµëë¤.  ì¬ë¬ë¶ì <link xlink:href="@@URL_RELPREFIX@@/search/index.html">í¸ëë¶ì ê²ì</link>íê³  ì¶ì¼ì¤ ìë ìê² êµ°ì. ìíí¸ì¨ì´ ì¤ì¹ê° ì¤í¨íì ë ëì²íë ë°©ë². ë¬´ì  ë¤í¸ìí¹ ë¬´ì  ë¤í¸ìí¹ì ê¸°ë³¸ ì´ ë´ì©ì ì»¤ë ì¤ì  íì¼ì ì ì ë¤, ì»¤ëì ë¤ì ì»´íì¼íê³  FreeBSD ì»´í¨í°ë¥¼ ì¬ìëíì¸ì. ë²ì­ì ì ë³´ ath0: &lt;Atheros 5212&gt; mem 0x88000000-0x8800ffff irq 11 at device 0.0 on cardbus1
ath0: [ITHREAD]
ath0: AR2413 mac 7.9 RF2413 phy 4.5 device wlan              # 802.11 support
device wlan_wep          # 802.11 WEP support
device wlan_ccmp         # 802.11 CCMP support
device wlan_tkip         # 802.11 TKIP support
device wlan_amrr         # AMRR transmit rate control algorithm
device ath               # Atheros pci/cardbus NIC's
device ath_hal           # pci/cardbus chip support
options AH_SUPPORT_AR5416 # enable AR5416 tx/rx descriptors
device ath_rate_sample   # SampleRate tx rate control for ath if_ath_load="YES" if_wi_load="YES" network={
	ssid="<replaceable>myssid</replaceable>"
	psk="<replaceable>mypsk</replaceable>"
} wlan_wep_load="YES"
wlan_ccmp_load="YES"
wlan_tkip_load="YES" wlans_<replaceable>ath0</replaceable>="wlan0"
ifconfig_wlan0="WPA SYNCDHCP" 