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
   �     �     �  2   �  0   �  *   -     X  K   h  B   �  0   �  &   (  2   O     �     �  '   �     �  -   �     )     6     F     O  �   ^     �  1   �     0  �  =  	             2     Q     V  7   v  -   �     �  �   �  �   �  |   �  �   
  h   �  P   !  /   r     �     �  1   �     �           1      M      _   D   k      �   Z   �      +!     7!     H!     h!     �!     �!     �!     �!     �!     �!     "  <   "     U"     u"     �"  	   �"     �"     �"     �"  R  �"     *     *     .*      =*     ^*     m*     �*     �*     �*  '   �*  2   �*  -   +     :+  K   K+  U   �+  >   �+  %   ,,  A   R,  "   �,     �,  .   �,     �,  0   -     @-     T-     e-     r-  �   �-  
   .  #    .     D.           ;       9         =                    <          @       7       &   H                                      $         C      K           F   *             0   M   ?       .   8   I   ,   6             B           /             1      )   !   %   +          "      A   D   	   '      J   E   -   
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
PO-Revision-Date: 2015-01-18 22:00+0000
Last-Translator: Filip Komar <filip.komar@gmail.com>
Language-Team: Slovenian (http://www.transifex.com/projects/p/mageia/language/sl/)
Language: sl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=4; plural=(n%100==1 ? 0 : n%100==2 ? 1 : n%100==3 || n%100==4 ? 2 : 3);
  vrnjeno   uspešno odklopljeno  je bila uspešno zapisana na   na   je bilo prekinjeno s signalom  Naprava oziroma pot do nje %r ni znana storitvi UDisks2 Število vseh datotek(-e) za kopiranje je %s. (brez) <b>Napaka</b>
 Nekaj je šlo narobe, več si lahko ogledate v oknu s podrobnostmi.

 S tem oknom se bo program zaprl in v mapo .isodumper v vaši 
 domači mapi se bo zapisala dnevniška datoteka isodumper.log. <b>Uspeh!</b>
 Odtisa diska je bil uspešno zapisan na ciljno napravo.
 
 Sedaj lahko le-to odstranite.
 Ob zaprtju programa se bo v mapo .isodumper v vaši domači
 mapi zapisala dnevniška datoteka isodumper.log. <b>Napaka</b>
 Nobene ciljne naprave ni bilo mogoče najti.

 Vstavite ključ USB, na katerega
 lahko zapišete odtis diska. <b>Opozorilo!</b>
 To bo <b>uničilo vse podatke</b> na
 ciljni napravi. Želite vseeno nadaljevati ?

 Če boste potrdili, <b>ne odstranjujte</b>
 naprave med zapisovanjem. Orodje z grafičnim uporabniškim vmesnikom za zapis datotek odtisa diska (.img in .iso) na ključek USB Orodje za zapis odtisov diska na ključ USB. Izhaja iz programa usb-imagewriter. Med ustvarjanjem razdelka je prišlo do napake. Prišlo je do napake. Napaka overjanja. Za zagon programa Isodumper je potrebno overjanje Ustvarite varnostno kopijo v: Varnostno kopiranje v: Arhiviranje vsebine naprave Zapisano zlogov:  Preverjanje Izbira datotečnega sistema. Naprava bo formatirana v enem razdelku. Branje datoteke mtab ni možno! Ustvarite varnostno kopijo odtisa naprave, da jo lahko kasneje povrnete na trenutno stanje Podrobnosti Izbrana naprava: Ali želite prepisati datoteko? Napaka pri kopiranju datotek Napaka priklopa razdelka %s Napaka, odklapljanje  Izvajanje kopiranja z  Izvedba spodletela:  FAT 32 (Windows) Za zagon UEFI. Formatiranje naprave Formatiranje naprave v datotečnem zapisu FAT, NTFS ali ext: Odtis diska ISO priklopljena na Odtis diska Odtis diska:  IsoDumper Isodumper - Pomoč Oznaka naprave: Vsota MD5:  Mageia IsoDumper
----------------
Ta program z grafičnim uporabniškim vmesnikom je v osnovi namenjen varnemu zapisovanju datotek zagonskih odtisov diskov na  ključek USB. Ta postopek je delikaten in je lahko nevaren za izgubo podatkov. Še posebej, če je izveden ročno. Dodatno program lahko naredi varnostno kopijo celotnega ključka, ki jo je kasneje možno restavrirati. Dodaja tudi možnost formatiranja ključka.

Program IsoDumper se lahko zažene iz menija ali uporabniške ali korenske ukazne vrstice z ukazom »isodumper«. Za delovanje programa so potrebne korenske pravice, zato bo uporabnik po potrebi pozvan za vnos. Ključek se lahko vstavi pred ali po zagonu programa. V slednjem primeru bo program pozval, da ključek ni vstavljen ter ponudil možnost ponovitve iskanja. (Mogoče boste morali zapreti kako samodejno odprto okno »Upravljalnika datotek«).

V glavnem oknu programa si sledijo polja:
- izbrana ciljna naprava: ključek USB in izbor s spustnim menijem.
- zapis odtisa diska: izbor izvorne slike odtisa diska ISO (ali varnostne kopije IMG) za zapis.
- zapis na napravo: ta gumb po opozorilnem oknu prične postopek. Glede na zahtevo najprej varnostno kopira napravo in (šele zatem) zapiše odtis. Spodaj je prikazana vrstica napredka.
- Varnostno kopiranje v: določanje mape in imena datoteke za varnostno kopiranje. Vanjo bo izbrana celotna pomnilniška naprava varnostno kopirana. Zato je potrebno vsaj toliko prostora kot je velikost izbrane pomnilniške naprave. Omenjeno varnostno kopijo je možno restavrirati ob izbiri izvorne datoteke (izbor varnostne kopije IMG).
- Arhiviranje vsebine naprave: prične varnostno kopiranje.
- Formatiranje naprave: ustvari enkraten razdelek v izbranem datotečnem zapisu FAT, NTFS ali ext. Izberete ga skupaj z imenom razdelka v novem oknu.
- Podrobnosti: ta gumb prikaže podrobnosti dnevnika.

 Mb Priklopljeno v: NTFS (Windows) Samo za operacijski sistem Linux Napaka branja. Zagon programa Isodumper Vsota SHA1:  Izberite Izberite odtis diska Izberite mapo za zapis varnostne kopije Izberite datoteko odtisa diska za zapis na napravo Izberite ciljno napravo za zapis odtisa diska Ciljna naprava:  Ciljna mapa nima dovolj prostora za varnostno kopiranje (potrebno je %s MB) Izbrana naprava ima kapaciteto večjo od 32 gigabajtov. Ali jo res želite uporabiti? Izbrana naprava nima dovolj prostora za datoteko odtisa diska. Naprava je bila uspešno formatirana. Najbolj razširjena možnost. Velikost datotek je omejena na 4Gb. Za velikost datotek večjo od 4Gb. Poskus odklopa  Storitev UDisks2 ni na voljo na vašem sistemu Odklopi vse razdelke od  Uporabite format FAT 32 in ime razdelka MGALIVE. Zapis odtisa diska: Zapis na napravo Zapisovanje  Napaka pisanja. Trenutno poteka zapisovanje. Takojšen izhod bo napravo ali varnostno kopijo pustil v neuporabnem stanju.
Ali res želite takoj prekiniti pisanje? Zapisano:  Za pisanje na napravo nimate pravic ext4 (Linux) 