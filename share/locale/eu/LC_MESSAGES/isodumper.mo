��    N      �  k   �      �  
   �     �     �     �     �               2  �   9  �     r   �  �   M	  3   
  M   K
  -   �
     �
     �
  +   �
  
        '     3     E  	   U  @   _     �  :   �     �     �  "        /     C     c     r     �     �     �     �  &   �     �            	        !     2  
   H    S     W     Z     g     v     �     �  
   �     �     �  2   �  0   �  *   -     X  K   h  B   �  0   �  &   (  2   O     �     �  '   �     �  -   �     )     6     F     O  �   ^     �  1   �     0  �  =  	   �     �               %     >     Y     v  �   �  �   V  y   0  �   �  B   w  S   �  ,        ;     R  1   e     �     �     �     �     �  D   �     %   @   A      �      �       �      �      �      �      !     ,!     F!     W!     e!  %   w!     �!     �!  	   �!  	   �!     �!     �!     �!  ?  "     E*  
   H*     S*     b*     z*     �*     �*     �*     �*  9   �*  ,   	+  (   6+     _+  H   p+  @   �+  0   �+  %   +,  /   Q,  '   �,     �,  $   �,  $   �,  6   
-     A-     Q-     `-     i-  �   z-     .  #   .     9.           ;       9         =                    <          @       7       &   H                                      $         C      K           F   *             0   M   ?       .   8   I   ,   6             B           /             1      )   !   %   +          "      A   D   	   '      J   E   -   
       4   >   5           N          G              2   :   #       L   (   3                 returned   successfully unmounted  successfully written to   to   was terminated by signal  %r not known to UDisks2 %s file(s) to copy. (None) <b>Error</b>
 Something went wrong, please see the details
 window for the exact error.

 The application will be closed with this window, and a logfile
 isodumper.log  will be saved in your homedir/.isodumper  <b>Success</b>
 The operation was successfully performed.
 
 You are free to unplug it now, a log isodumper.log 
 of the operation will be saved in your homedir/.isodumper/ when
 you close the application. <b>Warning</b>
 No target devices were found. 

 You need to plug in a USB Key
 to which the image can be written. <b>Warning</b>
 This will <b>destroy all data</b> on the target
 device, are you sure you want to proceed ?

 If you say ok here, please <b>do not unplug</b>
 the device during the following operation. A GUI tool to write .img and .iso files to USB Keys A tool for writing ISO images on a USB stick. It's a fork of usb-imagewriter. An error occurred while creating a partition. An error occurred. Authentication error. Authentication is required to run Isodumper Backup in: Backup in:  Backup the device Bytes written:  Checking  Choose the format. The device will be formatted in one partition Could not read mtab ! Create a backup of the device as image to restore it later Details Device to work on: Do you want to overwrite the file? Error copying files Error mounting the partition %s Error, umount  Executing copy from  Execution failed:  FAT 32 (Windows) For UEFI boot Format the device Format the device in FAT, NTFS or ext: ISO image mounted in  Image  Image:  IsoDumper Isodumper - Help Label for the device: MD5  sum:  Mageia IsoDumper
----------------
This GUI program is primarily for safely writing a bootable ISO image to a USB flash drive, an operation devious & potentially hazardous when done by hand. As a bonus, it can also back up the entire previous contents of the flash drive onto the hard disc, and restore the flash drive to its previous state subsequently. It gives also a feature for formatting the USB device.

IsoDumper can be launched either from the menus, or a user or root console with the command 'isodumper'. For normal users, the root password is solicited; this is necessary for the program's operation. The flash drive can be inserted beforehand or once the program is started. In the latter case, a dialogue will say that there is no flash drive inserted, and allow a 'retry' to find it once it is. (You may have to close any automatically opened File Manager window).

The fields of the main window are as follows:
- Device to work on: the device of the USB flash drive, a drop-down list to choose from.
- Write Image: to choose the source ISO image *.iso (or flash drive backup file *.img) to write out.
- Write to device: This button launches the operation - with a prior warning dialogue. If a flash drive backup was requested, this is done first. Then (or only) the image file write. Each operation is shown in the progress bar beneath.
- Backup in: define the name and placement of the backup image file. The current flash drive will be backed up to a disc file. Note that the entire flash drive is preserved, regardless of its actual contents; ensure that you have the necessary free disc space (the same size as the USB device). This backup file can be used later to restore the flash drive by selecting it as the source *.img file to write out.
- Backup the device: launch the backup operation.
- Format the device:  create an unique partition on the entire volume in the specified format in FAT, NTFS or ext. You can specify a volume name and the format in a new dialog box.
- Details: this button shows detailed log information.

 Mb Mounted in:  NTFS (Windows) Only for Linux systems Reading error. Run Isodumper SHA1 sum:  Select Select Image Select a folder in which to write the backup image Select an image file to be written to the device Select target device to write the image to Target Device:  The destination directory is too small to receive the backup (%s Mb needed) The device is bigger than 32 Gbytes. Are you sure you want use it? The device is too small to contain the ISO file. The device was formatted successfully. The standard. The size of files are limited to 4Gb To handle files bigger than 4Gb Trying to unmount  UDisks2 is not available on your system Unmounting all partitions of  Use FAT32 format with MGALIVE as volume name. Write Image: Write to device Writing  Writing error. Writing is in progress. Exiting during writing will occur that the device or the backup will be unusable.
Are you sure you want to quit during writing? Wrote:  You have not the rights for writing on the device ext4 (Linux) Project-Id-Version: isodumper
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-01-18 18:32+0100
PO-Revision-Date: 2015-01-18 22:40+0000
Last-Translator: Egoitz Rodriguez Obieta <egoitzro@gmail.com>
Language-Team: Basque (http://www.transifex.com/projects/p/mageia/language/eu/)
Language: eu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
  bueltatu  arrakastaz desmuntatu  -n arrakastaz idatzita   arte   Seinaleagatik amaituta  UDisks2 ez du %r ezagutzen %s fitxategia(k) kopiatzeko. (bat ere ez) <b>Errorea</b>
 Zerbait gaizki joan, ikusi xehetasun
 leihoa akats zehazteko.

 Aplikazioa leiho hau itxi egingo du, eta erregistro isodumper.log
 fitxategi bat gordeko du zure etxeko direktorioan /.isodumper   <b>Arrakasta</b>
 Eragiketa arrakastaz burutu zen.
 
 Libre zaude deskonektatzeko gaur egun, isodumper.log erregistro bat 
 eragiketa zure etxe direkotioa/.isodumper/ karpetan gorde daiteke
 aplikazioa ixten duzunean. <b>Erne</b>
 Ez da gailurik aurkitu helburuan. 

 USB giltza bat entxufatu behar duzu
 bertan irudia idatzi ahal izateko. <b>Erne</b>
 Honek <b>datu guztiak suntsitu</b> ditzake helburuko
 gailuan, ziur zaude jarraitu nahi duzula?

 Ok hemen esan baduzu, mesedez <b>ez deskonektatu</b>
 gailua honako eragiketa egin bitartean. GUI tresna bat .img eta .iso fitxategiak USB Giltza baten idazteko USB makilatan ISO irudiak idazteko tresna. Usb-imagewriter-aren bidegurutze bat da. Errore bat gertatu da partizio bat sortzean. Errore bat gertatu da. Egiaztaze errorea. Egiaztatzea beharrezkoa da Isodumper exekutatzeko Babeskopia: Babeskopia:  Babeskopia gailua Byteak idatzita:  Egiaztatzen Aukeratu formatua. Baliteke gailuaren partizio bat formateatuko dela Ezin izan du mtab irakurri! Sortu gailuaren babeskopia bat irudi gisa, geroago leheneratzeko Xehetasunak Gailua lan egiteko: Fitxategia gainidatzi nahi duzu? Errorea fitxategiak kopiatzen Akatsa %s partizioa montatzen Errorea, desmuntatu  -tik kopia exekutatzen  Exekuzioak huts egin du:  FAT 32 (Windows) UEFI abiorako Gailua formateatu Gailua formateatu FAt, NTFS edo ext-n ISO irudia montatuta Imajina  Imajina:  IsoDumper Isodumper - Laguntza Gailuaren etiketa: MD5 batuketa: Mageia IsoDumper
----------------
GUI programa hau, batez ere segurtasunez ISO irudi abiagarri bat USB flash drivean idatziz, alde batetik eragiketa arriskutsuak eta bihurriak eskuz egiten dira. Bonus gisa, zuk flash drive aurreko edukiak guztien segurtasun-kopia ere egin ditzakezu disko gogorrean, flash unitatean sartu eta geroago aurreko egoerara leheneratu. USB Gailua formateatzeko funtzio bat ematen du.

IsoDumper abian jarri daiteke, bai menutik edo erabiltzaile edo root 'isodumper' komandoarekin kontsola batean. Erabiltzaile normal, root pasahitza eskatzen da; hau programaren funtzionamendurako beharrezkoa da. Flash drive beti aurretik sartu daitezke edo programa abiatzean. Azken kasu horretan, elkarrizketa batek, flash drive txertatuta ez dagoela esaten du, eta 'berriro saiatzea' behin aurkitzeko. (Irekitako edozein fitxategi kudeatzaile leiho automatikoki itxi behar izatea) .

Leiho nagusiaren eremuak honako hauek dira: 
- Gailu lan egiteko: USB flash drive gailua, aukeratzeko goitibeherako zerrenda bat.
- Idaztea Irudia: *.iso ISO irudi iturburu (edo flash drive babeskopia fitxategia *.img) idazteko.
- Gailuan idatzi: botoi honek operazioa abian jartzen du - aldez aurretik abisu batekin. Flash driveko segurtasun kopia bat eskatzen bada, hau da, lehen egiten dena. Ondoren (edo soilik) irudi-fitxategi idatzi. Eragiketa bakoitza aurrerapen barraren azpian agertzen da.
- Babeskopia: definitu izena eta segurtasun kopiaren irudiaren fitxategiaren kokapena. Egungo flash drive babeskopia disko fitxategi batean gordetzeko. Kontuan flash unitatea guztia mantentzen da, bere oraingo edukiak kontuan hartu gabe; ziurtatu beharrezko espazioa diskoan (USB gailua tamaina bera) duzula. Segurtasun-kopia hau erabili ahal izango da geroago flash drivea berreskuratueko *.img fitxategia idazteko sorburu  gisa aukeratuz.
- Gailuaren babeskopia: abiarazi babeskopia eragiketak.
- Gailua formateatu: bolumen osoan  zehaztu FAT, NTFS edo ext formatua partizio berezia sortzeko. Bolumen-izena eta elkarrizketa koadroa.
- Xehetasunak: botoi honek erregistro informazio xehekatuenak erakusten ditu.

 Mb Muntatuta: NTFS (Windows) Linux sistemetan soilik Akatsa irakurtzerakoan. Isodumper exekutatu SHA1 batuketa: Aukeratu Imajina Aukeratu Hautatu  karpeta bat bertan babeskopiaren irudia idazteko Hautatu irudi fitxategi bat gailuan idazteko Hautatu helburuko gailua irudia idazteko Helburu gailua:  Helburu direktorioa txikiegia da babekopia jasotzeko (%s Mb beharrezkoa) Gailuak 32 Gbytes baino gehiagokoa da. Ziur erabili nahi duzula? Gailu txikiegia ISO fitxategia eduki behar badu. Gailua arrakastaz formateatu egin da. Estandarra. Fitxategi tamaina 4GB mugatuta dira 4GB baino gehiagoko fitxategiak kudeatu Desmuntatzen saiatzen  UDisks2 ez dago eskuragarri sisteman -ren partizio guztiak desmuntatzean  Erabili FAT32 formatua MGALIVE bolumen izen gisarekin. Imajina Idatzi: Gailuan idatzi Idazten  Errorea idazten. Idazketa martxan. Idazteko garaian irteten gailua edo babeskopia eta ezingo da erabili.
Ziurtatu idazten dagoen bitartean irten nahi duzula? idatzi zuen:  Ez duzu gailuan idazteko eskubideak ext4 (Linux) 