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
   �     �     �  2   �  0   �  *   -     X  K   h  B   �  0   �  &   (  2   O     �     �  '   �     �  -   �     )     6     F     O  �   ^     �  1   �     0  �  =  
   �     �     
     "     &     B     ]  	   x  �   �  �   m  �   ?  �   �  M   �  h   �  6   E     |     �  2   �     �     �               
   1   C   <      �   6   �      �       �   "   �      !     5!     U!     g!     !     �!     �!     �!  ,   �!     �!     "     "  	   %"     /"     A"  
   _"  �	  j"     e,     h,     t,     �,     �,     �,  
   �,     �,     �,  :   �,  ?   )-  =   i-     �-  c   �-  D   $.  C   i.  3   �.  5   �.  %   /     =/  )   S/  %   }/  <   �/     �/     �/     	0     0  �   *0  	   �0  1   �0     1           ;       9         =                    <          @       7       &   H                                      $         C      K           F   *             0   M   ?       .   8   I   ,   6             B           /             1      )   !   %   +          "      A   D   	   '      J   E   -   
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
PO-Revision-Date: 2015-01-18 22:50+0000
Last-Translator: Egoitz Rodriguez Obieta <egoitzro@gmail.com>
Language-Team: Spanish (http://www.transifex.com/projects/p/mageia/language/es/)
Language: es
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
  devuelto   desmontado correctamente  escrito con éxito en   a   se terminó con la señal  %r no conocido por UDisks2 %s archivo(s) para copiar. (Ninguno) <b>Error</b>
 Algo salió mal, por favor vea la ventana de detalles
 para saber el error exacto.

 La aplicación y esta ventana se cerrarán y un archivo de registro
 isodumper.log  se guardará en su directorio personal /.isodumper  <b>Exito</b>
 La operación se realizó exitosamente.
 
 Puede desconectarlo ahora, un registro isodumper.log 
 de la operación se guardará en su directorio personal/.isodumper/ cuando cierre la aplicación. <b>Advertencia</b>
 No se encontró ningún dispositivo.

 Necesita conectar un dispositivo USB
 en el que se escribirá la imagen. <b>Advertencia</b>
 Esto <b>destruirá todos los datos</b> en el dispositivo
 de destino. ¿Seguro que desea continuar?

 Si presiona Aceptar, <b>no desconecte</b>
 el dispositivo durante la operación. Una herramienta gráfica para escribir imágenes .img e .iso en pendrives USB Una herramienta para grabar imágenes ISO en unidades USB extraíbles. Está basado en usb-imagewritter. Ha ocurrido un error mientras se creaba la partición. Se ha presentado un error. Error de autenticidad. Se necesita autenticación para ejecutar Isodumper Copia de seguridad en: Respaldar en:  Respaldar el dispositivo Bytes escritos:  Chequeando Elija un formato. El dispositivo será formateado en una partición ¡No se puede leer mtab! Crear una copia de seguridad para restaurar más tarde Detalles Dispositivo en el cual trabajar: ¿Quieres sobrescribir el archivo? Error copiando archivos Error montando la partición %s Error, desmontar  Ejecutando la copia de  Ejecución fallida:  FAT 32 (Windows) Para arranque UEFI Formatear el dispositivo Formatear el dispositivo en FAT, NTFS o ext: imagen Iso mantada en Imagen  Imagen:  IsoDumper Isodumper - Ayuda Etiqueta para el dispositivo: MD5  sum:  Mageia IsoDumper
----------------
Este programa GUI es principalmente para escribir una imagen ISO de arranque con seguridad en una unidad flash USB, una operación tortuoso y potencialmente peligrosa cuando se hace a mano. Como beneficio adicional, también puede realizar copias de seguridad de todo el contenido anterior de la unidad flash en el disco duro, y restaurar la unidad flash a su estado anterior posteriormente. Se da también una función para formatear el dispositivo USB.

IsoDumper se puede iniciar cualquiera de los menús o una consola de usuario o root con el comando 'isodumper'. Para los usuarios normales, la contraseña de root se solicita; esto es necesario para el funcionamiento del programa. La unidad flash se puede insertar de antemano o una vez que se inicie el programa. En este último caso, el diálogo va a decir que no hay ninguna unidad de memoria flash insertada, y permitir un 'reintento' para encontrar una vez que está. (Puede que tenga que cerrar cualquier ventana que se abre automáticamente el Administrador de archivos).

Los campos de la ventana principal son los siguientes:
- Dispositivo para trabajar en: el dispositivo de la unidad flash USB, una lista desplegable para elegir
- Escribir Image: elegir la fuente ISO imagen *.iso (o una unidad flash de copia de seguridad de archivos *.img) para escribir out.
- Escribir a dispositivo: Este botón se inicia la operación - con un diálogo previo aviso. Si se solicitó una copia de seguridad de una unidad flash, esto se hace primero. Luego (o única) el archivo de imagen de escritura. Cada operación se muestra en la barra de progreso debajo.
- Copia de seguridad en: definir el nombre y la ubicación del archivo de imagen de copia de seguridad. La unidad flash actual se copia de seguridad en un archivo de disco. Tenga en cuenta que toda la unidad flash se conserva, independientemente de su contenido real; asegurarse de que usted tiene el espacio libre en disco necesario (el mismo tamaño que el dispositivo USB). Este archivo de copia de seguridad se puede utilizar posteriormente para restaurar la unidad flash seleccionándolo que el archivo *.img fuente para escribir.
- Copia de seguridad del dispositivo: permite iniciar la operación de copia de seguridad.
- Formatear el dispositivo: crear una partición única en todo el volumen en el formato especificado en FAT, NTFS o ext. Puede especificar un nombre de volumen y el formato en un nuevo cuadro de diálogo.
- Detalles: este botón muestra la información de registro detallado.

 MB Montado en: NTFS (Windows) Solo para sistemas Linux Error de lectura. Ejecutar Isodumper SHA1 sum:  Seleccionar Seleccione una imagen Seleccione la carpeta en la que se va a escribir la imagen Seleccione un archivo imagen para ser escrito en el dispositivo Seleccione el dispositivo de destino donde escribir la imagen Dispositivo de destino:  El directorio de destino es demasiado pequeño para recibir la copia de seguridad (%s Mb necesario) El dispositivo tiene más de 32 GBytes. ¿Seguro que lo quiere usar? El dispositivo es demasiado pequeño para que quepa el fichero ISO. El dispositivo ha sido formateado de forma exitosa. Estándar. El tamaño de archivos esta limitado a 4Gb Para manipular archivos mayores a 4Gb Intentando desmontar  UDisks2 no está disponible en su sistema Desmontando todas las particiones de  Utilice el formato FAT32 con MGALIVE como nombre de volumen. Escribir imagen: Escribir al dispositivo Escribiendo  Error de escritura. La escritura está en progreso. Salir durante la escritura producirá que el dispositivo o el respaldo sean inusables.
¿Está seguro de que desea salir durante la escritura? Escrito:  No tiene permisos para escribir en el dispositivo ext4 (Linux) 