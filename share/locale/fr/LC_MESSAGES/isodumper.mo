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
   �     �     �  2   �  0   �  *   -     X  K   h  B   �  0   �  &   (  2   O     �     �  '   �     �  -   �     )     6     F     O  �   ^     �  1   �     0  �  =     �     �     �                ;     S     l  A  s  �   �  �   �  �     D     X   H  1   �     �     �  =         E      W      i      �      �   M   �      �   >   !     Q!     Z!  *   y!  $   �!  )   �!     �!     "     "     :"     K"     c"     ~"     �"     �"  	   �"  	   �"     �"     �"  
   �"  �
  �"     �-     �-     �-  #   �-     �-     �-     �-     	.     .  B   -.  ?   p.  @   �.     �.  b   
/  V   m/  ;   �/  0    0  7   10  +   i0     �0  0   �0  "   �0  1   �0     01     C1     a1     i1  �   }1  
   '2  <   22     o2           ;       9         =                    <          @       7       &   H                                      $         C      K           F   *             0   M   ?       .   8   I   ,   6             B           /             1      )   !   %   +          "      A   D   	   '      J   E   -   
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
PO-Revision-Date: 2015-01-19 18:41+0000
Last-Translator: Eric Barbero <dune06@free.fr>
Language-Team: French (http://www.transifex.com/projects/p/mageia/language/fr/)
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
  a renvoyé   correctement démonté  écrite avec succès sur   sur   a été terminé par le signal  %r inconnu vers UDisks2 %s fichier(s) à copier. (Rien) <b>Erreur</b>
 Quelquechose s'est mal passé. Veuillez consulter la fenêtre
 des détails pour en savoir plus sur l'anomalie.

 Le programme sera fermé en même temps que la fermeture de 
 cette fenêtre, et un fichier journal isodumper.log sera sauvegardé 
 dans le dossier .isodumper de votre répertoire personnel.  <b>Succès</b>
 L'opération a réussi.
 
 Vous pouvez sortir maintenant, un fichier journal isodumper.log de 
 l'opération sera sauvegardé dans votre répertoire_personnel/.isodumper/
 lorsque vous fermerez l'application. <b>Attention</b>
 Aucun périphérique cible trouvé. 

 Vous devez brancher une clé USB
 sur laquelle l'image pourra être écrite. <b>Attention</b>
 Cette opération <b>détruira toutes les données</b> sur le périphérique
 cible, êtes-vous sûr(e) de vouloir continuer ?

 Si vous cliquez sur ok, <b>ne débranchez pas</b>
 le lecteur pendant l'opération. Outil graphique pour écrire des fichiers .img et .iso sur clés USB Un outil pour écrire des images ISO sur une clé USB. C'est un fork de usb-imagewriter. Une erreur est survenue en créant une partition. Une erreur est survenue. Erreur d'authentification. Une authentification est nécessaire pour exécuter IsoDumper Sauvegarde dans : Sauvegarde dans : Sauvegarder le périphérique Octets écrits :  Vérification : Choisissez le format. Le périphérique sera formaté en une seule partition. Impossible de lire mtab ! Créer une image du périphérique pour la restaurer plus tard Détails Périphérique sélectionné : Voulez-vous écraser le fichier existant ? Erreur lors de la copie des fichiers Erreur lors du montage de la partition %s Erreur, démontage  Exécute la copie de  L'exécution a échoué :  FAT 32 (Windows) Pour le démarrage UEFI Formater le périphérique Formater en FAT, NTFS ou ext : Image ISO montée dans Image  Image :  IsoDumper Isodumper - Aide Nom du volume : MD5 sum :  Mageia IsoDumper
----------------
Ce programme à interface graphique est principalement destiné à l'écriture sécurisée d'une image ISO amorçable sur un lecteur flash USB, opération délicate et potentiellement dangereuse lorsqu'elle est réalisée manuellement. En complément, il peut sauvegarder le contenu entier d'un lecteur flash sur le disque dur, et ainsi restaurer ce lecteur à son état précédent. Il permet aussi de formater le périphérique USB.

IsoDumper peut être lancé à partir soit des menus, soit d'une console en tant qu'utilisateur standard ou administrateur avec la commande 'isodumper'. Pour des utilisateurs normaux, le mot de passe administrateur est exigé ; c'est nécessaire pour réaliser les opérations du programme. Le périphérique en flash peut être inséré à l'avance ou bien une fois que le programme est lancé. Dans ce dernier cas, une boîte de dialogue indiquera qu'aucun périphérique flash n'est inséré, et autorisera un nouvel essai pour trouver le périphérique une fois que celui-ci est inséré (vous devrez préalablement fermer toute fenêtre de gestionnaire de fichiers que se serait automatiquement ouverte à l'insertion).

Les champs de la fenêtre principale sont les suivants :
- Périphérique sur lequel écrire : liste déroulante permettant de sélectionner le lecteur USB flash.
- Ecrire l'image : pour sélectionner l'image ISO source *.iso (ou bien le fichier *.img de sauvegarde du lecteur flash) à écrire.
- Ecrire sur le périphérique : ce bouton lance l'opération - avec un message initial  d'avertissement. Si une sauvegarde du lecteur flash était nécessaire, elle serait réalisée préalablement. Puis le fichier image est écrit. Chaque opération est affichée avec la présence d'une barre de progression.
- Sauvegarde dans : définit le nom et l'emplacement du fichier image de sauvegarde. Le lecteur flash sélectionné sera sauvegardé vers un fichier sur le disque dur. Remarque : le lecteur flash est intégralement préservé, indépendamment de son contenu réel ; assurez-vous que vous disposez d'un espace libre suffsant sur le disque (de la même taille que le périphérique USB). Ce fichier de sauvegarde peut être utilisé ultérieurement pour restaurer le lecteur flash en sélectionnant le fichier source *.img à écrire.
- Sauvegarder le périphérique : lance l'opération de sauvegarde.
- Formater le périphérique : crée une partition unique sur l'ensemble du volume dans un  des formats suivants : FAT, NTFS ou EXT. Vous pouvez préciser un nom de volume ainsi que le format dans une nouvelle boîte de dialogue.
- Détails : ce bouton affiche une information détaillée issue du journal.

 Mo Monté dans : NTFS (Windows) Uniquement pour des systèmes Linux Erreur de lecture. Lancer IsoDumper SHA1 sum :  Sélectionner Sélectionner l'image Sélectionnez un dossier dans lequel écrire l'image de sauvegarde Sélectionnez un fichier image à écrire sur le périphérique Sélectionnez le périphérique cible sur lequel écrire l'image Périphérique cible :  Le répertoire de destination est trop petit pour recevoir la sauvegarde (%s Mo sont nécessaires) La taille de ce périphérique dépasse 32 Go. Êtes-vous sûr de vouloir l'utiliser ? Ce périphérique est trop petit pour contenir l'image ISO. Le périphérique a été formaté avec succès. Le standard. La taille des fichiers est limitée à 4Go Pour gérer des fichiers plus grand que 4Go Essaie de démonter  UDisks2 n'est pas disponible dans votre système Démonte toutes les partitions de  Utiliser FAT32, avec MGALIVE comme nom de volume. Écrire l'image : Écrire sur le périphérique Écrit  Erreur d'écriture. La gravure est en cours. Quitter l'application en cours de gravure rendra le média ou la sauvegarde inutilisable.
Etes-vous sûr de vouloir quitter pendant la gravure ? Écrit :  Vous n'avez pas les droits d'écriture sur le périphérique ext4 (Linux) 