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
   �     �     �  2   �  0   �  *   -     X  K   h  B   �  0   �  &   (  2   O     �     �  '   �     �  -   �     )     6     F     O  �   ^     �  1   �     0  �  =     &  &   ;  &   b     �  .   �  !   �  ,   �       �    �  �  �   P  l  5      �!  �   ""  W   �"     #  *   '#  U   R#  +   �#  +   �#  =    $     >$     ^$  �   q$  5   %  �   N%     �%  %   �%  /   &  >   @&  P   &  (   �&  +   �&  #   %'     I'  '   Z'  '   �'  >   �'  )   �'     (     (  	   ,(     6(  #   S(     w(    �(     �;     �;     �;  #   �;     �;     �;     <     "<     1<  k   M<  `   �<  B   =  )   ]=  }   �=  �   >  \   �>  J   ?  ^   `?  W   �?  .   @  /   F@  +   v@  S   �@     �@  &   A     :A  7   NA  �   �A     tB  V   �B     �B           ;       9         =                    <          @       7       &   H                                      $         C      K           F   *             0   M   ?       .   8   I   ,   6             B           /             1      )   !   %   +          "      A   D   	   '      J   E   -   
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
PO-Revision-Date: 2015-01-19 05:40+0000
Last-Translator: Yuri Chornoivan <yurchor@ukr.net>
Language-Team: Ukrainian (http://www.transifex.com/projects/p/mageia/language/uk/)
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
  повернуто   успішно демонтовано  успішно записано на   на   було перервано сигналом  %r не є відомим UDisks2 %s файлів для копіювання. (Немає) <b>Помилка</b>
 Щось пішло не так. Будь ласка, ознайомтеся із подробицями,
 щоб дізнатися більше.

 Роботу програми буде завершено із закриттям цього вікна, файл
 журналу, isodumper.log, буде збережено до вашої домашньої теки,
 підкаталог .isodumper  <b>Успіх</b>
 Виконання дії успішно завершено.
 
 Ви можете від’єднати пристрій від комп’ютера.
 Файл журналу дій isodumper.log записано буде записано
 до теки .isodumper вашої домашньої теки, щойно роботу
 програми буде завершено. <b>Попередження</b>
 Не знайдено пристроїв призначення. 

 Вам слід з’єднати з комп’ютером диск USB,
 на який буде записано образ. <b>Попередження</b>
 Це призведе до <b>втрати усіх даних</b> 
 на пристрої призначення, ви хочете продовжити?

 Якщо ви підтвердите запис, будь ласка, <b>не демонтуйте</b>
 пристрій протягом наступної операції. Програма з графічним інтерфейсом для запису файлів img та iso на носії USB Програма для запису образів ISO на картку пам’яті USB. Є відгалуженням usb-imagewriter. Під час спроби створити розділ сталася помилка. Сталася помилка. Помилка розпізнавання. Щоб запустити isodumper, слід пройти розпізнавання Резервне копіювання до: Резервне копіювання до: Створити резервну копію пристрою Записано байтів:  Перевірка Виберіть форматування. На пристрої буде створено один розділ з відповідним форматуванням. Не вдалося прочитати файл mtab! Створити образ резервної копії пристрою для наступного відновлення даних Подробиці Пристрій для роботи: Хочете перезаписати файл? Помилка під час копіювання файлів Помилка під час спроби монтування розділу %s Помилка демонтування  Виконуємо копіювання з  Помилка виконання:  FAT 32 (Windows) Для завантаження з UEFI Форматувати пристрій Форматувати пристрій, FAT, NTFS або ext: Образ ISO змонтовано до  Образ  Образ:  IsoDumper Isodumper — Довідка Мітка для пристрою: Сума MD5: Mageia IsoDumper
----------------
Основним призначенням цієї програми із графічним інтерфейсом є запис придатного до завантаження образу ISO на флеш-диск USB, тобто виконання доволі складної та потенційно небезпечної дії, якщо виконувати усе вручну. Крім того, програма може створювати резервні копії попереднього вмісту флеш-диска на жорсткому диску комп’ютера та відновлювати попередній стан такого диска із резервної копії. Також у програмі передбачено можливість форматування диска USB.

IsoDumper можна запустити або з меню від імені користувача, або з консолі адміністратора (root) за допомогою команди «isodumper». Для запуску звичайному користувачу слід ввести пароль адміністратора (root), він потрібен для належної роботи програми. Флеш-диск можна вставити до запуску програми або одразу після її запуску. У останньому випадку програма показуватиме діалогове вікно з повідомленням про те, що у пристрій для читання не вставлено флеш-диск. Ви зможете натиснути кнопку «Повторити», щоб програма знайшла відповідний диск після вставлення його до гнізда. (Можливо, вам доведеться закрити вікно програми для керування файлами, яке буде автоматично відкрито системою.)

Поля головного вікна програми:
- Пристрій для роботи: пристрій флеш-диска USB, його можна вибрати за допомогою спадного списку.
- Записати образ: призначено для вибору файла *.iso початкового образу ISO (або образу резервної копії флеш-диска *.img) для запису.
- Записати на пристрій: за допомогою цієї кнопки можна розпочати виконання операції. Перш ніж щось робити, програма покаже діалогове вікно з відповідним попередженням. Якщо наказано зробити резервну копію, цю дію буде виконано першою. Лише після цього файл образу буде записано. Хід кожної операції буде показано на панелі поступу у нижній частині вікна.
- Резервне копіювання до: тут можна вказати назву і розташування файла образу резервної копії. Поточний вміст флеш-диска буде записано до резервної копії на жорсткому диску. Зауважте, що буде створено копію усього диска, незалежно від його вмісту, тому на жорсткому диску має бути достатньо вільного місця (розмір образу дорівнює місткості диска USB). Пізніше створеним файлом резервної копії можна скористатися для відновлення вмісту флеш-диска. Для цього просто слід вказати файл резервної копії, *.img, як файл який слід записати на флеш-диск.
- Створити резервну копію пристрою: запуск операції зі створення резервної копії.
- Форматувати пристрій: створи один розділ на усьому томі у вказаному форматі, FAT, NTFS або ext. Ви можете вказати назву тому та його формат у діалоговому вікні, яке буде відкрито.
- Подробиці: за допомогою цієї кнопки можна відкрити вікно із докладною інформацією з журналу роботи програми.

 МБ Змонтовано до:  NTFS (Windows) Лише для систем Linux. Помилка читання. Запуск Isodumper Сума SHA1:  Вибрати Виберіть образ Виберіть теку, до якої слід записати образ резервної копії Виберіть файл образу, який буде записано на пристрій Виберіть пристрій для запису образу Пристрій призначення:  Каталог призначення не зможе вмістити резервну копію (потрібно %s МБ) Об’єм пам’яті на пристрої перевищує 32 гігабайтів. Ви справді хочете скористатися цим пристроєм? Об’єм пам’яті пристрою є надто малим для файла ISO. Форматування пристрою виконано успішно. Стандартне. Розмір файлів не може перевищувати 4 ГБ. Для роботи з файлами, розмір яких перевищує 4 ГБ. Намагаємося демонтувати  У вашій системі немає UDisks2 Демонтуємо усі розділи  Використовувати формат FAT32 з назвою тому MGALIVE. Записати образ: Записати на пристрій Записуємо  Помилка під час спроби запису. Триває запис. Якщо його перервати, пристроєм або резервною копією не можна буде користуватися.
Ви справді хочете перервати запис? Записано:  У вас немає прав доступу для запису на пристрій ext4 (Linux) 