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
   �     �     �  2   �  0   �  *   -     X  K   h  B   �  0   �  &   (  2   O     �     �  '   �     �  -   �     )     6     F     O  �   ^     �  1   �     0  �  =     -  ,   B  $   o     �  +   �  #   �  .   �       l  %  Y  �  �   �  m  �  i   @!  s   �!  G   "      f"  *   �"  O   �"  -   #  .   0#  @   _#     �#     �#  y   �#  ,   F$  �   s$     �$  )   %  4   ?%  0   t%  3   �%  +   �%  0   &  *   6&     a&     r&  /   �&  H   �&  (   '     4'     @'  	   M'     W'  '   p'     �'  �  �'     /;     4;     O;  &   ^;     �;     �;     �;     �;     �;  r   �;  \   k<  S   �<  %   =  �   B=  �   �=  `   U>  C   �>  H   �>  8   C?  .   |?  ;   �?  ;   �?  S   #@     w@  (   �@     �@     �@    �@     B  @   B     ZB           ;       9         =                    <          @       7       &   H                                      $         C      K           F   *             0   M   ?       .   8   I   ,   6             B           /             1      )   !   %   +          "      A   D   	   '      J   E   -   
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
PO-Revision-Date: 2015-01-18 21:31+0000
Last-Translator: Valentin XliN Saikov <saikov.vb@gmail.com>
Language-Team: Russian (http://www.transifex.com/projects/p/mageia/language/ru/)
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
  возвратил   успешно размонтировано  успешно записано в   в   был прерван с сигналом  %r не известный  UDisks2 %s файл(ы) для копирования. (Пусто) <b>Ошибка</b>
 Что-то пошло не так, пожалуйста, посмотрите окно
 подробностей для уточнения ошибки.

 Программа будет закрыта с этим окном, а журнал isodumper.log
 будет сохранён в Вашем домашнем каталоге/.isodumper  <b>Успешно</b>
 Операция была успешно выполнена.
 
 Вы можете отключить устройство сейчас, журнал isodumper.log
 операции будет сохранён в Вашем домашнем каталоге/.isodumper, когда
 Вы закроете программу. <b>Предупреждение</b>
 Не было найдено целевых устройств. 

 Вам нужно подключить USB-устройство,
 на которое можно записать образ. <b>Предупреждение</b>
 На целевом устройстве будет <b>уничтожена вся информация</b>.
 Вы действительно хотите продолжить?

 Если Вы ответите "Да", пожалуйста, <b>не отключайте</b>
 устройство во время операции. Графическая утилита для записи .img и .iso файлов на USB флешки Инструмент для записи ISO образов на USB флешку. Это форк usb-imagewriter. Произошла ошибка при создании раздела. Произошла ошибка. Ошибка аутентификации. Для запуска Isodumper требуется аутентификация Резервное копирование в: Резервное копирование в:  Устройство резервного копирования Записано байт: Проверка Выберите формат. Устройство будет отформатировано одним разделом Не удалось прочитать mtab! Создать резервную копию устройства как образ, чтобы восстановить его позже Подробности Устройство для работы: Вы хотите перезаписать файл? Ошибка копирования файлов Сбой монтирования раздела %s Ошибка, размонтировано  Выполняется копирование с Выполнение не удалось:  FAT 32 (Windows) Для загрузки с UEFI Форматировать устройство Форматировать устройство в FAT, NTFS или EXT: ISO образ смонтирован в Образ  Образ:  IsoDumper Isodumper - Помощь Метка для устройства: MD5 сумма:  Mageia IsoDumper
----------------
Основным назначением этой программы с графическим интерфейсом является запись загрузочного образа ISO на флэш-диск USB, то есть выполнение довольно сложного и потенциально опасного действия, если выполнять все вручную. Кроме того, программа может создавать резервные копии предыдущего содержания флэш-диска на жестком диске компьютера и восстанавливать прежнее состояние такого диска с резервной копии. Также в программе предусмотрена возможность форматирования диска USB.

IsoDumper можно запустить через меню от имени пользователя, или из консоли администратора (root) с помощью команды «isodumper». Для запуска обычному пользователю следует ввести пароль администратора, он нужен для правильной работы программы. Флэш-диск можно вставить до запуска программы или сразу после ее запуска. В последнем случае программа покажет диалоговое окно с сообщением о том, что в устройство для чтения не установлена флэш-диск. Вы сможете нажать кнопку «Повторить», чтобы программа нашла соответствующий диск после установки его в гнездо. (Возможно, вам придется закрыть окно программы для управления файлами, которое будет автоматически открыто системой.)

Поля главного окна программы:
- Устройство для работы: устройство флэш-диска USB, его можно выбрать в выпадающем списке.
- Записать образ : предназначено для выбора файла *.iso начального образа ISO (или образа резервной копии флэш-диска * .img) для записи.
- Записать на устройство: с помощью этой кнопки можно приступить к выполнению операции. Прежде чем что-то делать, программа покажет диалоговое окно с соответствующим предупреждением. Если выбрано сделать резервную копию, это действие будет выполнено первым. Только после этого файл образа будет записан. Ход каждой операции будет показан на панели прогресса в нижней части окна.
- Резервное копирование в: здесь можно указать название и расположение файла образа резервной копии. Текущее содержимое флэш-диска будет записано в резервной копии на жестком диске. Заметьте, что будет создана копия всего диска, независимо от его содержания, поэтому на жестком диске должно быть достаточно свободного места (размер образа равен емкости диска USB). Позже созданным файлом резервной копии можно воспользоваться для восстановления содержания флэш-диска. Для этого просто следует указать файл резервной копии, *.img, как файл который следует записать на флэш-диск
- Создать резервную копию устройства для запуска операции по созданию резервной копии.
- Форматировать устройство: создать один раздел на всем томе в указанном формате, FAT, NTFS или ext. Вы можете указать название и его формат в диалоговом окне, которое будет открыто.
- Подробности: с помощью этой кнопки можно открыть окно с подробной информацией по журналу работы программы.

 МБ Монтировать в: NTFS (Windows) Только для Linux систем Ошибка чтения. Запустить Isodumper SHA1 сумма:  Выбрать Выбрать образ Выберите директорию, в которую записать образ резервной копии Выбранный файл образа буден записан на устройство Выбрать целевое устройство для записи образа Целевое устройство:  Каталог назначения слишком мал, чтобы получить резервную копию (%s Mb требуется) Устройство больше, чем 32 ГБайт. Вы уверены, что хотите использовать его? Устройство слишком маленькое чтобы уместить ISO файл. Устройство успешно отформатировано. Стандарт. Объём файлов ограничен 4-мя Гб Для обработки файлов свыше 4 Гб Попытка размонтирования  UDisks2 не доступен в вашей системе. Размонтирование всех устройств  Использовать формат FAT32  с названием тома MGALIVE Записать образ: Записать в устройство Запись  Ошибка чтения. Идёт процесс записи. Если произойдёт выход, то устройство или резервная копия будут непригодными.
Вы уверены, что хотите выйти во время записи на устройство? Записано:  У Вас нет прав записи на устройство ext4 (Linux) 