��    e      D  �   l      �     �     �     �     �     �  :   	     @	  +   \	     �	     �	     �	     �	     �	     �	  $   �	  &   
     ?
  @   P
     �
  1   �
  &   �
  ?   
  �  J  T   7  `   �  R   �  J   @  =   �  A   �  \     P   h  �   �     }     �  6   �  A   �  C   &     j     o     |     �     �     �  �
  �     �  	   �  G   �  *     -   /     ]  `   w     �  *   �  o         �      �      �      �   #   �   /   !     J!     h!     �!     �!     �!  &   �!     �!  2   "     E"     `"     t"  =   �"  &   �"  @   �"  5   6#  T   l#  D   �#     $     $     %$  T   ;$  G   �$  e   �$  Y   >%    �%  U   �&  W   '  e   d'     �'  _   �'  �   H(  @   )  {   V)  :   �)  h   *  .   v*  /   �*     �*  	   �*     �*  �    +     �+     �+     �+     �+  !   �+  I    ,     j,  *   �,     �,     �,     �,     �,     -     -  '   9-  *   a-     �-  A   �-      �-  3   .  1   :.  L   l.  0  �.  [   �2  i   F3  X   �3  P   	4  <   Z4  ?   �4  \   �4  J   45  �   5     `6  !   x6  A   �6  J   �6  M   '7     u7     {7     �7     �7     �7     �7  7  �7  
   C     $C  U   0C  2   �C  5   �C  !   �C  |   D     �D  .   �D  w   �D     OE      cE     �E      �E  )   �E  4   �E      "F  (   CF     lF     �F  -   �F  .   �F      �F  6   G  !   RG     tG  +   �G  >   �G  '   �G  @    H  8   aH  q   �H  W   I     dI     sI     �I  m   �I  e   J  �   sJ  q   �J  c  fK  g   �L  l   2M  �   �M     &N  b   ?N  �   �N  R   uO     �O  C   HP  x   �P  ?   Q  $   EQ     jQ  	   �Q     �Q     `   >   X       "   A   (   S       %                            O   T   L   C              !   .   =       b      H             +   0              '   Q   ?   M          \            R       8          N   $       J   2      -              I   <       #   U         V   )       4   	   B       3   &           :   @                 6                  5   F          P          d       ,   e   Z   ]   ^   _       W       [   
         Y              a           G   c      ;   1         D   *   /   K   E   9   7     MAIN MENU  Abort Installation? Activating RAID arrays... Activating dmraid arrays... Activating logical volumes... All devices in use. No more devices left for new creation. Checking your connection... Cinnarch Installation - v$INSTALLER_VERSION Configuration Configure System Create Luks Create Software Raid Create your user Creating ${RAIDDEVICE}... Creating Volume Group ${VGDEVICE}... Creating physical volume on ${PART}... Creating user... DISKS:\n$(_getavaildisks)\n\nPARTITIONS:\n$(_getavailpartitions) Deactivating dmraid devices ... Detecting the fastest server for your location... Disabling all software raid devices... Disabling swapspace, unmounting already mounted disk devices... Do you want to use GUID Partition Table (GPT)?\n\nIt is a standard for the layout of the partition table on a physical hard disk. Although it forms a part of the Unified Extensible Firmware Interface (UEFI) standard (replacement for the PC BIOS firmware), it is also used on some BIOS systems because of the limitations of MBR aka msdos partition tables, which restrict maximum disk size to 2 TiB.\n\nWindows XP and earlier Windows systems cannot (without hacks) read or write to drives formatted with a GUID partition table, however, Vista and Windows 7 and later versions include the capability to use GPT for non-boot aka data disks (only UEFI systems can boot Windows from GPT disks).\n\nAttention:\n- Please check if your other operating systems have GPT support!\n- Use this option for a GRUB(2) setup, which should support LVM, RAID etc.,\n  which doesn't fit into the usual 30k MS-DOS post-MBR gap.\n- BIOS-GPT boot may not work in some Lenovo systems (irrespective of the\n 
  bootloader used).  ERROR: You have defined 2 identical Logical Volume names! Please enter another name. ERROR: You have defined 2 identical SUBVOLUME names or an empty name! Please enter another name. ERROR: You have defined 2 identical Volume Group names! Please enter another name. ERROR: You have defined 2 identical node names! Please enter another name. Enter the Logical Volume name:\nfooname\n<yourvolumename>\n\n Enter the Volume Group name:\nfoogroup\n<yourvolumegroupname>\n\n Enter the node name for partitionable raiddevice:\n/dev/md_d[number]\n/dev/md_d0\n/dev/md_d1 Enter the node name for the raiddevice:\n/dev/md[number]\n/dev/md0\n/dev/md1\n\n Enter the size (MB) of your Logical Volume,\nMinimum value is > 0.\n\nVolume space left: $(vgs -o vg_free --noheading --units m ${LV})B\n\nIf you enter no value, all free space left will be used. Enter your full name: Enter your user password: Error creating ${RAIDDEVICE} (see ${LOG} for details). Error creating Volume Group ${VGDEVICE} (see ${LOG} for details). Error creating physical volume on ${PART} (see ${LOG} for details). Exit Exit Install GRUB(2) i386 UEFI GRUB(2) x86_64 UEFI Install System Installation Complete LINUX SOFTWARE RAID SUMMARY:\n
-----------------------------\n\n
Linear mode:\n
You have two or more partitions which are not necessarily the same size\n
(but of course can be), which you want to append to each other.\n
Spare-disks are not supported here. If a disk dies, the array dies with\n
it.\n\n
RAID-0:\n
You have two or more devices, of approximately the same size, and you want\n
to combine their storage capacity and also combine their performance by\n
accessing them in parallel. Like in Linear mode, spare disks are not\n
supported here either. RAID-0 has no redundancy, so when a disk dies, the\n
array goes with it.\n\n
RAID-1:\n
You have two devices of approximately same size, and you want the two to\n
be mirrors of each other. Eventually you have more devices, which you\n
want to keep as stand-by spare-disks, that will automatically become a\n
part of the mirror if one of the active devices break.\n\n
RAID-4:\n
You have three or more devices of roughly the same size and you want\n
a way that protects data against loss of any one disk.\n
Fault tolerance is achieved by adding an extra disk to the array, which\n
is dedicated to storing parity information. The overall capacity of the\n
array is reduced by one disk.\n
The storage efficiency is 66 percent. With six drives, the storage\n
efficiency is 87 percent. The main disadvantage is poor performance for\n
multiple,\ simultaneous, and independent read/write operations.\n
Thus, if any disk fails, all data stay intact. But if two disks fail,\n
all data is lost.\n\n
RAID-5:\n
You have three or more devices of roughly the same size, you want to\n
combine them into a larger device, but still to maintain a degree of\n
redundancy fordata safety. Eventually you have a number of devices to use\n
as spare-disks, that will not take part in the array before another device\n
fails. If you use N devices where the smallest has size S, the size of the\n
entire array will be (N-1)*S. This \"missing\" space is used for parity\n
(redundancy) information. Thus, if any disk fails, all data stay intact.\n
But if two disks fail, all data is lost.\n\n
RAID-6:\n
You have four or more devices of roughly the same size and you want\n
a way that protects data against loss of any two disks.\n
Fault tolerance is achieved by adding an two extra disk to the array,\n
which is dedicated to storing parity information. The overall capacity\n
of the array is reduced by 2 disks.\n
Thus, if any two disks fail, all data stay intact. But if 3 disks fail,\n
all data is lost.\n\n
RAID-10:\n
Shorthand for RAID1+0, a mirrored striped array and needs a minimum of\n
two disks. It provides superior data security and can survive multiple\n
disk failures. The main disadvantage is cost, because 50% of your\n
storage is duplication. LVM Help Luks Help No Volume Groups with free space available for Logical Volume creation. No devices left for Volume Group creation. No devices left for physical volume creation. No hard drives were found Now you'll be put into the parted program where you can partition your raiddevice to your needs. Partitioning ${DEVICE} Password didn't match, please enter again. Physical Volumes:\n$(getavailablepv)\n\nPhysical Volumes that are not shown in next dialog, are already in use! Prepare Hard Drive Reactivating dmraid devices ... Removing logical groups ... Removing logical volumes ... Removing luks encrypted devices ... Removing not running luks encrypted devices ... Removing physical volumes ... Reset Logical Volume completely Return to Main Menu Return to Previous Menu Retype your user password: Scanning for luks encrypted devices... Scanning logical volumes... Select Physical Volume ${PVNUMBER} for ${VGDEVICE} Select Region and Timezone Select Volume Group Select a Text Editor to Use Select additional Physical Volume ${PVNUMBER} for ${VGDEVICE} Select additional device ${RAIDNUMBER} Select additional device number ${DEVNUMBER} for physical volume Select device number ${DEVNUMBER} for physical volume Select the device name scheme you want to use in config files (recommended is UUID). Select the parity layout you want to use (default is left-symmetric) Set Language Set Time and Date Set the root password Setup detected already running raid devices, do you want to disable them completely? Setup detected luks encrypted device, do you want to activate ${PART} ? Setup detected lvm volumes, volume groups or physical devices, do you want to remove them completely? Setup detected not running luks encrypted devices, do you want to remove them completely? Setup detected running dmraid devices and/or running lvm2, luks encrypted devices. If you reduced/deleted partitions on your dmraid device a complete reset of devicemapper devices is needed. This will reset also your created lvm2 or encrypted devices. Are you sure you want to do this? Setup detected running luks encrypted devices, do you want to remove them completely? Setup detected superblock of raid devices, do you want to clean the superblock of them? Use the UP and DOWN arrows to navigate menus.\nUse TAB to switch between buttons and ENTER to select. User has already been created Volume Groups:\n$(getavailablevg)\n\nVolume Groups that are not shown, are already 100% in use! Would you like to create ${RAIDDEVICE} like this?\n\nLEVEL:\n${LEVEL}\n\nDEVICES:\n$(for i in $(cat /tmp/.raid); do echo "${i}\n";done)\nSPARES:\n$(for i in $(cat /tmp/.raid-spare); do echo "${i}\n";done) Would you like to create Logical Volume with no free space left? Would you like to create Volume Group like this?\n\n${VGDEVICE}\n\nPhysical Volumes:\n$(cat /tmp/.pvs | sed -e 's#$#\\n#g') Would you like to create a degraded raid on ${RAIDDEVICE}? Would you like to create physical volume on devices below?\n$(cat /tmp/.pvs-create | sed -e 's#$#\\n#g') Would you like to use ${PART} as spare device? You have now the fastest server mirror selected Your computer's name i386 UEFI x86_64 UEFI MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: POEditor.com
Project-Id-Version: CLI Installer
Language: sr
  GLAVNI MENI  Prekid instalacije? Aktiviranje RAID nizova... Aktiviranje dmraid nizova... Aktiviranje logičkih prostora... Svi uređaji su u upotrebi. Nije ostalo više uređaja za novo stvaranje. Provera Vaše konekcije... Cinnarch instalacija - v$INSTALLER_VERSION Konfiguracija Konfigurisanje sistema Kreiranje Luks-a Kreiranje softverskog raid-a Kreirajte Vašeg korisnika Kreiranje ${RAIDDEVICE}... Kreiranje Grupe Prostora ${VGDEVICE}... Kreiranje fizičkog prostora na ${PART}... Kreiranje korisnika... DISKOVI:\n$(_getavaildisks)\n\nPARTICIJE:\n$(_getavailpartitions) Deaktiviranje dmraid uređaja... Detektovanje najbržeg servera za Vašu lokaciju... Onemogućivanje svih softverskih raid uređaja... Onemogućavanje swap prostora, demontiranje već montiranih disk uređaja... Da li želite da koristite GUID tabelu particija (GPT)?\n\nTo je standard za izgled tabele particija na fizičkom hard disku. Iako je sastavni deo "Unified Extensible Firmware Interface" (UEFI) standarda (zamena za PC BIOS firmver), takođe se koristi na nekim BIOS sistemima zbog limitacija MBR-a (poznat i kao msdos tabela particija), koji ograničava maksimalnu veličinu diska na 2 TiB.\n\nWindows XP i ranije verzije WIndows sistema ne mogu (bez izmena) vršiti čitanje ili upus na diskove formatirane sa GUID tabelom particija. Međutim, Vista i Windows 7 i kasnije verzije imaju mogućnost da koriste GPT za ne-butabilne diskove, tj, diskove samo za podatke (samo UEFI sistemi mogu da podižu Windows sa GPT diskova).\n\nPažnja:\n- Molimo Vas da proverite da li Vaši drugi operativni sistemi imaju GPT podršku!\n- Koristite ovu podršku za GRUB(2), koji bi trebao da podržava LVM, RAID, itd.,\nšto se ne uklapa u uobičajenu 30k MS-DOS post-MBR prazninu.\n- Podizanje preko BIOS-GPT možda ne radi u nekim Lenovo sistemima (nebitno koji butloader se koristi). GREŠKA: Definisali ste 2 identična imena Logičkog Prostora! Molimo da unesete drugo ime. GREŠKA: Definisali ste 2 identična SUBVOLUME imena ili je neko ime prazno! Molimo da unesete drugo ime. GREŠKA: Definisali ste 2 identična imena Prostorne Grupe! Molimo da unesete drugo ime. GREŠKA: Definisali ste 2 identična imena tačaka! Molimo da unesete drugo ime. Unesite ime Logičkog Prostora:\nfooname\n<yourvolumename>\n Unesite ime Prostorne grupe:\nfoogroup\n<yourvolumegroupname>\n Unesite ime tačke za particionisajući raid uređaj:\n/dev/md[number]\n/dev/md0\n/dev/md1\n Unesite ime tačke za raid uređaj:\n/dev/md[number]\n/dev/md0\n/dev/md1\n Unesite veličinu (MB) Vašeg Logičkog Prostora,\nMinimalna vrednost je > 0.\n\nProstora ostalo: $(vgs -o vg_free --noheading --units m ${LV})B\n\nAko ne unesete vrednost, sav preostali prazan prostor će biti iskorišćen. Unesite Vaše puno ime: Unesite Vašu korisničku šifru: Greška u kreiranju ${RAIDDEVICE} (pogledajte ${LOG} za detalje). Greška u kreiranju Grupe Prostora ${VGDEVICE} (videti ${LOG} za detalje). Greška u kreiranju fizičkog prostora na ${PART} (videti ${LOG} za detalje). Izlaz Izlaz iz instalacije GRUB(2) i386 UEFI GRUB(2) x86_64 UEFI Instaliranje sistema Instalacija kompletna KRATAK OPIS LINUX SOFTVERSKOG RAID-A:\n
-----------------------------\n\n
Linearni mod:\n
Imate dve ili više particija koje ne moraju biti iste veličine\n
(ali takođe mogu), koje želite da prirodate jednu drugoj.\n
Rezervni diskovi ovde nisu podržani. Ako disk otkaže, ceo niz je neupotrebljiv.\n
\n
RAID-0:\n
Imate dva ili više uređaja, približno istih veličina, i želite\n
da kombinujete njihove kapacitete i takođe da kombinujete njihove performanse\n
pristupajući im paralelno. Kao u linearnom modu, rezervni diskovi nisu\n
ni ovde podržani. RAID-0 nema redundanciju, tako da kada disk otkaže,\n
ceo niz je neupotrebljiv.\n\n
RAID-1:\n
Imate dva uređaja približno istih veličina, i želite da\n
budu kopije jedan drugom. Takođe, imate više uređaja, koje\n
želite da čuvate kao rezervni disk, koji će automatski postati\n
deo kopije u slučaju da jedan od aktivnih uređaja otkaže.\n\n
RAID-4:\n
Imate tri ili više uređaja probližno istih veličina i želite\n
način koji štiti podatke od gubitaka na bilo kom disku.\n
Tolerancija greške se postiže dodavanjem dodatnog diska u niz, koji\n
je namenjen da čuva informacije o paritetu. Sveukupan kapacitet niza je umanjen za jedan disk.\n
Efikasnost skladištenja je 66 procenata. Sa šest uređaja, efikasnost\n
 skladištenja je 87 procenata. Glavni nedostatak su slabe performanse za\n
višestruke, simulatne i nezavisne čitaj/piši operacije.\n
Prema tome, ako bilo koji disk otkaže, svi podaci ostaju netaknuti. Ali ako dva diska otkažu,\n
svi podaci su izgubljeni.\n\n
RAID-5:\n
Imate tri ili više uređaja približno istih veličina i želite da\n
kombinujete u veći uređaj, ali da i dalje zadržite stepen\n
redundanse za sigurnost podataka. Eventualno, imate određen broj uređaja da koristite\n
kao rezervne diskove, koji neće biti deo niza pre nego drugi uređaj\n
otkaže. Ako koristite N uređaja gde najmanji ima veličinu S, veličina\n
celokupnog niza bi bila (N-1)*S. Ovaj \"nedostajući\" prostor se koristi za informacije (redundanse) pariteta. Dakle, ako neki disk otkaže, svi podaci ostaju netaknuti.\n
Ali, ako dva diska otkažu, svi podaci su izgubljeni.\n\n
RAID-6:\n
Imate četiri ili više uređaja približno istih veličina i želite\n
način koji štiti podatke od gubitaka bilo koja dva diska.\n
Tolerancija greške se postiže dodavanjem dva dodatna diska u niz,\n
koja su namenjena čuvanju informacija pariteta. Sveukupan kapacitet\n
niza je umanjen za 2 diska.\n
Dakle, ako bilo koja dva diska otkažu, svi podaci su netaknuti. Ali ako 3 diska otkažu,\n
svi podaci su izgubljeni.\n\n
RAID-10:\n
Skraćeno za RAID1+0, skraćeni niz identičnih kopija i zahteva minimum\n
dva diska. Obezbeđuje superiornu sigurnost podataka i može da podnese višestruke\n
otkaze uređaja. Glavni nedostatak je cena, zato što je 50% vašeg kapaciteta duplikat. LVM pomoć Luks pomoć Nema dostupnih Grupa Prostora sa slobodnim prostorom za kreiranje Logičkih Prostora. Nije ostalo uređaja za kreiranje Prostorne Grupe. Nije ostalo uređaja za kreiranje fizičkog prostora. Nije pronađen ni jedan hard disk Sada ćete biti prebačeni u program za particionisanje gde možete particionisati Vaš raid uređaj prema Vašim potrebama. Particionisanje ${DEVICE} Šifra se ne slaže. Molimo da unesete ponovo. Fizički Prostori:\n$(getavailablepv)\n\nFizički Prostori koji nisu prikazani u sledećem dijalogu već su u upotrebi! Priprema hard diska Reaktiviranje dmraid uređaja... Uklanjanje logičkih grupa... Uklanjanje logičkih prostora... Uklanjanje luks enkriptovanih uređaja... Uklanjanje neaktivnih luks enkriptovanih uređaja... Uklanjanje fizičkih prostora... Kompletno resetovanje Logičkog Prostora Povratak u glavni meni Povratak u prethodni meni Još jednom unesite Vašu korisničku šifru: Skeniranje za luks enkriptovanim uređajima... Skeniranje logičkih prostora... Odaberite Fizički Prostor  ${PVNUMBER} za ${VGDEVICE} Odaberite region i vremensku zonu Odaberite grupu prostora Odaberite Tekst Editor koji ćete koristiti Odaberite dodatni Fizički Prostor  ${PVNUMBER} za ${VGDEVICE} Odaberite dodatni uređaj ${RAIDNUMBER} Odaberite dodatni broj uređaja ${DEVNUMBER} za fizički prostor Odaberite broj uređaja ${DEVNUMBER} za fizički prostor Odaberite šemu imenovanja uređaja koju želite da koristite u konfiguracionim fajlovima (preporučeno je UUID). Odaberite izgled pariteta koji želite da koristite (podrazumevani je levo-simetrični) Podesite jezik Podesite vreme i datum Podesite root šifru Program za podešavanje je detektovao već aktivne raid uređaje. Da li želite da ih kompletno onemogućite? Program za podešavanje je detektovao luks enkriptovan uređaj, da li želite da aktivirate ${PART} ? Program za podešavanje je detektovao lvm prostore, prostorne grupe ili fizičke uređaje. Da li želite da ih potpune uklonite? Program za podešavanje je detektovao neaktivne luks enkriptovane uređaje. Da li želite da ih potpuno uklonite? Program za podešavanje je detektovao aktivne dmraid uređaje i/ili aktivne lvm2, luks enkriptovane uređaje. Ako ste smanjili/obrisali particiju na Vašem dmraid uređaju, kompletan reset uređaja za mapiranje uređaja je potreban. Ovo će takođe da resetuje Vaše napravljene lvm2 ili enkriptovane uređaje. Da li ste sigurno da želite da uradite ovo? Program za podešavanje je detektovao luks enkriptovane uređaje. Da li želite da ih potpuno uklonite? Program za podešavanje je detektovao superblok raid uređaja. Da li želite da očistite superblok od njih? Koristite strelice za GORE i DOLE da se krećete kroz menije.\nKoristite TAB da se prebacujete između dugmadi i ENTER da selektujete. Korisnik je već kreiran Grupe Prostora::\n$(getavailablevg)\n\nGrupe Prostora koje nisu prikazane već su 100% u upotrebi! Da li bi ste želeli da kreirate ${RAIDDEVICE} kao ovo?\n\nLEVEL:\n${LEVEL}\n\nDEVICES:\n$(for i in $(cat /tmp/.raid); do echo "${i}\n";done)\nSPARES:\n$(for i in $(cat /tmp/.raid-spare); do echo "${i}\n";done) Da li bi ste želeli da kreirate Logički Prostor bez preostalog praznog prostora? Da li bi ste želeli da kreirate Grupu Prostora ovako?\n${VGDEVICE}\n\nPhysical Volumes:\n$(cat /tmp/.pvs | sed -e 's#$#\\n#g') Da li bi ste želeli da kreirate degradirani raid na ${RAIDDEVICE}? Da li bi ste želeli da kreirate fizički prostor na navedenim uređajima?\n$(cat /tmp/.pvs-create | sed -e 's#$#\\n#g') Da li bi ste želeli da koristite ${PART} kao rezervni uređaj? Najbrži server Vam je sada odabran. Ime Vašeg kompjutera i386 UEFI x86_64 UEFI 