import 'app_localizations.dart';

/// The translations for Hungarian (`hu`).
class AppLocalizationsHu extends AppLocalizations {
  AppLocalizationsHu([String locale = 'hu']) : super(locale);

  @override
  String get appTitle => 'Ubuntu asztali telepítő';

  @override
  String windowTitle(Object RELEASE) {
    return 'Telepítés $RELEASE';
  }

  @override
  String get cancelButtonText => 'Mégse';

  @override
  String get changeButtonText => 'Csere';

  @override
  String get okButtonText => 'Ok';

  @override
  String get noButtonText => 'Nem';

  @override
  String get restartButtonText => 'Újraindítás';

  @override
  String get revertButtonText => 'Vissza';

  @override
  String get yesButtonText => 'Igen';

  @override
  String get quitButtonText => 'Kilépés a telepítésből';

  @override
  String welcomePageTitle(Object DISTRO) {
    return 'Welcome to $DISTRO';
  }

  @override
  String preparingUbuntu(Object DISTRO) {
    return 'Preparing $DISTRO...';
  }

  @override
  String get welcomeHeader => 'Válassza ki a nyelvet:';

  @override
  String tryOrInstallPageTitle(Object DISTRO) {
    return 'Próbálja ki vagy telepítse';
  }

  @override
  String get repairInstallation => 'Javító telepítés';

  @override
  String get repairInstallationDescription => 'A javítás újratelepíti az összes telepített szoftvert anélkül, hogy a dokumentumokat vagy beállításokat érintené.';

  @override
  String tryUbuntu(Object RELEASE) {
    return 'Próbálja ki $RELEASE';
  }

  @override
  String tryUbuntuDescription(Object RELEASE) {
    return 'Kipróbálhatja a $RELEASE-t anélkül, hogy bármilyen változtatást végezne a számítógépén.';
  }

  @override
  String installUbuntu(Object RELEASE) {
    return 'Telepítés $RELEASE';
  }

  @override
  String installUbuntuDescription(Object RELEASE) {
    return 'Telepítse $RELEASE a jelenlegi operációs rendszere mellé (vagy helyett). Ez nem fog túl sokáig tartani.';
  }

  @override
  String releaseNotesLabel(Object url) {
    return 'Érdemes elolvasni a <a href=\"$url\">kiadási jegyzeteket</a>.';
  }

  @override
  String get turnOffRST => 'RST kikapcsolása';

  @override
  String get turnOffRSTTitle => 'Turn off RST to continue';

  @override
  String get turnOffRSTDescription => 'Ez a számítógép Intel RST (Rapid Storage Technology) technológiát használ. Az RST-t ki kell kapcsolnia a Windowsban az Ubuntu telepítése előtt.';

  @override
  String instructionsForRST(Object url) {
    return 'Az utasításokért nyissa meg ezt az oldalt telefonon vagy más eszközön: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get keyboardLayoutPageTitle => 'Billentyűzetkiosztás';

  @override
  String get chooseYourKeyboardLayout => 'Válassza ki a billentyűzetkiosztást:';

  @override
  String get typeToTest => 'Írja be ide a billentyűzet teszteléséhez';

  @override
  String get detectLayout => 'Billentyűzetkiosztás észlelése';

  @override
  String get detectButtonText => 'Detect';

  @override
  String get keyboardVariant => 'Keyboard variant:';

  @override
  String get pressOneKey => 'Kérjük, nyomja meg az alábbi billentyűk egyikét:';

  @override
  String get isKeyPresent => 'A következő billentyű jelen van a billentyűzeten?';

  @override
  String get configureSecureBootTitle => 'Biztonságos rendszerindítás konfigurálása';

  @override
  String get configureSecureBootDescription => 'Ön úgy döntött, hogy harmadik féltől származó illesztőprogramot telepít. Ehhez ki kell kapcsolni a Secure Boot funkciót.\nEhhez most ki kell választania egy biztonsági kulcsot, és azt a rendszer újraindításakor meg kell adnia.';

  @override
  String get configureSecureBootOption => 'Secure Boot konfigurálása';

  @override
  String get chooseSecurityKey => 'Biztonsági kulcs kiválasztása';

  @override
  String get confirmSecurityKey => 'Erősítse meg a biztonsági kulcsot';

  @override
  String get dontInstallDriverSoftwareNow => 'Egyelőre ne telepítse az illesztőprogramot';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'Később telepítheti a Szoftver & Frissítések menüpontból.';

  @override
  String get configureSecureBootSecurityKeyRequired => 'Biztonsági kulcs szükséges';

  @override
  String get secureBootSecurityKeysDontMatch => 'A biztonsági kulcsok nem egyeznek';

  @override
  String get showSecurityKey => 'Biztonsági kulcs megjelenítése';

  @override
  String get connectToInternetPageTitle => 'Csatlakozás az internethez';

  @override
  String get connectToInternetDescription => 'Ha csatlakoztatja a számítógépet az internethez, az Ubuntu telepít minden szükséges extra szoftvert, és segít kiválasztani az időzónát.\n\nCsatlakozás Ethernet-kábellel, vagy válasszon Wi-Fi hálózatot';

  @override
  String get useWiredConnection => 'Vezetékes kapcsolat használata';

  @override
  String get noWiredConnection => 'Nincs vezetékes kapcsolat észlelve';

  @override
  String get wiredDisabled => 'A vezetékes kapcsolat ki van kapcsolva';

  @override
  String get wiredMustBeEnabled => 'Az Ethernet használatához ezen a számítógépen engedélyezni kell a vezetékes kapcsolatot';

  @override
  String get enableWired => 'Vezetékes engedélyezése';

  @override
  String get selectWifiNetwork => 'Csatlakozás Wi-Fi hálózathoz';

  @override
  String get hiddenWifiNetwork => 'Csatlakozás rejtett Wi-Fi hálózathoz';

  @override
  String get hiddenWifiNetworkNameLabel => 'Hálózat neve';

  @override
  String get hiddenWifiNetworkNameRequired => 'Hálózati név szükséges';

  @override
  String get noInternet => 'Most nem akarok csatlakozni az internethez';

  @override
  String get wirelessNetworkingDisabled => 'Vezeték nélküli hálózat letiltva';

  @override
  String get noWifiDevicesDetected => 'Nincs észlelt Wi-Fi eszköz';

  @override
  String get wifiMustBeEnabled => 'A Wi-Fi használatához ezen a számítógépen engedélyezni kell a vezeték nélküli hálózatot';

  @override
  String get enableWifi => 'Wi-Fi engedélyezése';

  @override
  String get connectButtonText => 'Csatlakozás';

  @override
  String get updatesOtherSoftwarePageTitle => 'Frissítések és egyéb szoftverek';

  @override
  String get updatesOtherSoftwarePageDescription => 'Milyen alkalmazásokat szeretne telepíteni a kezdéshez?';

  @override
  String get normalInstallationTitle => 'Normál telepítés';

  @override
  String get normalInstallationSubtitle => 'Webböngésző, segédprogramok, irodai szoftverek, játékok és médialejátszók.';

  @override
  String get minimalInstallationTitle => 'Minimális telepítés';

  @override
  String get minimalInstallationSubtitle => 'Webböngésző és alapvető segédprogramok.';

  @override
  String get otherOptions => 'Egyéb lehetőségek';

  @override
  String get installThirdPartyTitle => 'Harmadik féltől származó szoftverek telepítése grafikus és Wi-Fi hardverekhez, valamint további médiaformátumokhoz';

  @override
  String get installThirdPartySubtitle => 'A szoftverre a dokumentációban szereplő licencfeltételek vonatkoznak. Egyesek védettek.';

  @override
  String get installDriversTitle => 'Install third-party software for graphics and Wi-Fi hardware';

  @override
  String get installDriversSubtitle => 'These drivers are subject to license terms included with their documentation. They are proprietary.';

  @override
  String get installCodecsTitle => 'Download and install support for additional media formats';

  @override
  String get installCodecsSubtitle => 'This software is subject to license terms included with its documentation. Some are proprietary.';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">Figyelmeztetés</font>: A számítógép nincs csatlakoztatva áramforráshoz.';
  }

  @override
  String get offlineWarning => 'You are currently offline';

  @override
  String get chooseSecurityKeyTitle => 'Biztonsági kulcs kiválasztása';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'A lemez titkosítása megvédi fájljait, ha elveszíti a számítógépét. A számítógép minden egyes indításakor meg kell adnia egy biztonsági kulcsot.\n\nA $RELEASE-n kívüli fájlok nem lesznek titkosítva.';
  }

  @override
  String get chooseSecurityKeyHint => 'Biztonsági kulcs kiválasztása';

  @override
  String get chooseSecurityKeyConfirmHint => 'Erősítse meg a biztonsági kulcsot';

  @override
  String get chooseSecurityKeyRequired => 'Biztonsági kulcs szükséges';

  @override
  String get chooseSecurityKeyMismatch => 'A biztonsági kulcsok nem egyeznek';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">Figyelmeztetés</font>: Ha elveszíti ezt a biztonsági kulcsot, minden adat elveszik. Szükség esetén írja le a kulcsot, és tartsa máshol, biztonságos helyen.';
  }

  @override
  String get installationTypeTitle => 'Telepítés típusa';

  @override
  String installationTypeOSDetected(Object os) {
    return 'Ezen a számítógépen jelenleg $os van. Mit szeretne tenni?';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return 'Ezen a számítógépen jelenleg $os1 és $os2 van. Mit szeretne tenni?';
  }

  @override
  String get installationTypeMultiOSDetected => 'Ezen a számítógépen jelenleg több operációs rendszer van. Mit szeretne tenni?';

  @override
  String get installationTypeNoOSDetected => 'Ezen a számítógépen jelenleg nincs észlelt operációs rendszer. Mit szeretne tenni?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'Lemez törlése és $DISTRO telepítése';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">Figyelmeztetés:</font> Ez minden operációs rendszerben törli az összes programot, dokumentumot, fényképet, zenét és minden más fájlt.';
  }

  @override
  String get installationTypeAdvancedLabel => 'Speciális funkciók...';

  @override
  String get installationTypeAdvancedTitle => 'Speciális funkciók';

  @override
  String get installationTypeNone => 'Nincs';

  @override
  String get installationTypeNoneSelected => 'Nincs kiválasztva';

  @override
  String installationTypeLVM(Object RELEASE) {
    return 'LVM használata az új $RELEASE telepítéssel';
  }

  @override
  String get installationTypeLVMSelected => 'LVM kiválasztva';

  @override
  String get installationTypeLVMEncryptionSelected => 'LVM és titkosítás kiválasztva';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'Az új $RELEASE telepítés titkosítása a biztonság érdekében';
  }

  @override
  String get installationTypeEncryptInfo => 'A biztonsági kulcsot a következő lépésben fogja kiválasztani.';

  @override
  String get installationTypeZFS => 'KÍSÉRLETI: Lemez törlése és ZFS használata';

  @override
  String get installationTypeZFSSelected => 'ZFS kiválasztva';

  @override
  String installationTypeReinstall(Object os) {
    return 'Törölje a $os és telepítse újra';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">Figyelmeztetés:</font> Ez az összes $os programot, dokumentumot, fényképet, zenét és minden más fájlt törölni fog.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return '$product telepítése a $os mellett';
  }

  @override
  String installationTypeAlongsideDual(Object product, Object os1, Object os2) {
    return 'Telepítse a $product oldalt a $os1 és $os2';
  }

  @override
  String installationTypeAlongsideMulti(Object product) {
    return 'Telepítse melléjük a $product';
  }

  @override
  String installationTypeAlongsideUnknown(Object product) {
    return 'Telepítse a $product oldalt más partíciók mellé';
  }

  @override
  String get installationTypeAlongsideInfo => 'A dokumentumok, zenék és egyéb személyes fájlok megőrzésre kerülnek. A számítógép minden egyes indításakor kiválaszthatja, hogy melyik operációs rendszert szeretné használni.';

  @override
  String get installationTypeManual => 'Valami más';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'A partíciókat létrehozhatja vagy átméretezheti saját maga, vagy több partíciót is választhat $DISTRO';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'Lemez törlése és $DISTRO telepítése';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'Válassza ki a meghajtót:';

  @override
  String get selectGuidedStorageInfoLabel => 'A teljes lemez felhasználásra kerül:';

  @override
  String get selectGuidedStorageInstallNow => 'Telepítés most';

  @override
  String get installAlongsideSpaceDivider => 'Ossza ki a meghajtóterületet az alábbi osztóvonal húzásával:';

  @override
  String installAlongsideHiddenPartitions(Object num, Object url) {
    return '$num a kisebb partíciók el vannak rejtve, használja a <a href=\"$url\">speciális partícionáló eszközt</a> a nagyobb ellenőrzésért';
  }

  @override
  String get installAlongsideResizePartition => 'Partíció átméretezése';

  @override
  String get installAlongsideAllocateSpace => 'Hely kiosztása';

  @override
  String get installAlongsideFiles => 'Fájlok';

  @override
  String get installAlongsidePartition => 'Partíció:';

  @override
  String get installAlongsideSize => 'Méret:';

  @override
  String get installAlongsideAvailable => 'Elérhető:';

  @override
  String get allocateDiskSpace => 'Lemezterület kiosztása';

  @override
  String get startInstallingButtonText => 'Telepítés megkezdése';

  @override
  String get diskHeadersDevice => 'Eszköz';

  @override
  String get diskHeadersType => 'Típus';

  @override
  String get diskHeadersMountPoint => 'Csatlakoztatási pont';

  @override
  String get diskHeadersSize => 'Méret';

  @override
  String get diskHeadersUsed => 'Használt';

  @override
  String get diskHeadersSystem => 'Rendszer';

  @override
  String get diskHeadersFormat => 'Formátum';

  @override
  String get freeDiskSpace => 'Szabad hely';

  @override
  String get newPartitionTable => 'Új partíciós tábla';

  @override
  String get newPartitionTableConfirmationTitle => 'Új üres partíciós tábla létrehozása ezen az eszközön?';

  @override
  String get newPartitionTableConfirmationMessage => 'Egy teljes eszközt választott ki a particionáláshoz. Ha új partíciós táblát hoz létre az eszközön, akkor az összes jelenlegi partíciót eltávolítja.\n\nVegye figyelembe, hogy ezt a műveletet később vissza tudja vonni, ha szeretné.';

  @override
  String get tooManyPrimaryPartitions => 'Too many primary partitions';

  @override
  String get partitionLimitReached => 'Limit reached';

  @override
  String get bootLoaderDevice => 'Eszköz a rendszertöltő telepítéséhez';

  @override
  String get partitionCreateTitle => 'Partíció létrehozása';

  @override
  String get partitionEditTitle => 'Partíció szerkesztése';

  @override
  String get partitionSizeLabel => 'Méret:';

  @override
  String get partitionUnitB => 'B';

  @override
  String get partitionUnitKB => 'kB';

  @override
  String get partitionUnitMB => 'MB';

  @override
  String get partitionUnitGB => 'GB';

  @override
  String get partitionTypeLabel => 'Az új partíció típusa:';

  @override
  String get partitionTypePrimary => 'Elsődleges';

  @override
  String get partitionTypeLogical => 'Logikai';

  @override
  String get partitionLocationLabel => 'Az új partíció helye:';

  @override
  String get partitionLocationBeginning => 'A hely kezdete';

  @override
  String get partitionLocationEnd => 'A hely vége';

  @override
  String get partitionFormatLabel => 'Használt mint:';

  @override
  String get partitionFormatExt4 => 'Ext4 naplózó fájlrendszer';

  @override
  String get partitionFormatExt3 => 'Ext3 naplózó fájlrendszer';

  @override
  String get partitionFormatExt2 => 'Ext2 fájlrendszer';

  @override
  String get partitionFormatBtrfs => 'btrfs naplózó fájlrendszer';

  @override
  String get partitionFormatJfs => 'JFS naplózó fájlrendszer';

  @override
  String get partitionFormatXfs => 'XFS naplózó fájlrendszer';

  @override
  String get partitionFormatFat => 'FAT fájlrendszer';

  @override
  String get partitionFormatFat12 => 'FAT12 fájlrendszer';

  @override
  String get partitionFormatFat16 => 'FAT16 fájlrendszer';

  @override
  String get partitionFormatFat32 => 'FAT32 fájlrendszer';

  @override
  String get partitionFormatSwap => 'Swap terület';

  @override
  String get partitionFormatIso9660 => 'ISO 9660 fájlrendszer';

  @override
  String get partitionFormatVfat => 'VFAT fájlrendszer';

  @override
  String get partitionFormatNtfs => 'NTFS fájlrendszer';

  @override
  String get partitionFormatReiserFS => 'ReiserFS fájlrendszer';

  @override
  String get partitionFormatZfsroot => 'ZFS gyökér fájlrendszer';

  @override
  String get partitionFormatNone => 'Leave unformatted';

  @override
  String get partitionErase => 'A partíció formázása';

  @override
  String get partitionMountPointLabel => 'Csatlakoztatási pont:';

  @override
  String get whoAreYouPageTitle => 'Ki vagy te?';

  @override
  String get whoAreYouPageAutoLogin => 'Automatikus bejelentkezés';

  @override
  String get whoAreYouPageRequirePassword => 'Jelszavam kérése a bejelentkezéshez';

  @override
  String get whoAreYouPageRealNameLabel => 'Az Ön neve';

  @override
  String get whoAreYouPageRealNameRequired => 'Név megadása kötelező';

  @override
  String get whoAreYouPageRealNameTooLong => 'That name is too long.';

  @override
  String get whoAreYouPageComputerNameLabel => 'Az Ön számítógépének neve';

  @override
  String get whoAreYouPageComputerNameInfo => 'A név, amelyet akkor használ, amikor más számítógépekkel beszél.';

  @override
  String get whoAreYouPageComputerNameRequired => 'A számítógép neve kötelező';

  @override
  String get whoAreYouPageComputerNameTooLong => 'That computer name is too long.';

  @override
  String get whoAreYouPageInvalidComputerName => 'A számítógép neve érvénytelen';

  @override
  String get whoAreYouPageUsernameLabel => 'Válasszon egy felhasználónevet';

  @override
  String get whoAreYouPageUsernameRequired => 'Felhasználónév megadása kötelező';

  @override
  String get whoAreYouPageInvalidUsername => 'A felhasználónév érvénytelen';

  @override
  String get whoAreYouPageUsernameInUse => 'Ez a felhasználónév már létezik.';

  @override
  String get whoAreYouPageUsernameSystemReserved => 'Ez a név a rendszer használatára van fenntartva.';

  @override
  String get whoAreYouPageUsernameTooLong => 'Ez a név túl hosszú.';

  @override
  String get whoAreYouPageUsernameInvalidChars => 'Ez a név érvénytelen karaktereket tartalmaz.';

  @override
  String get whoAreYouPagePasswordLabel => 'Jelszó kiválasztása';

  @override
  String get whoAreYouPagePasswordRequired => 'Jelszó kötelező';

  @override
  String get whoAreYouPageConfirmPasswordLabel => 'Jelszó megerősítése';

  @override
  String get whoAreYouPagePasswordMismatch => 'A jelszavak nem egyeznek';

  @override
  String get whoAreYouPagePasswordShow => 'Show';

  @override
  String get whoAreYouPagePasswordHide => 'Hide';

  @override
  String get writeChangesToDisk => 'Változások írása a lemezre';

  @override
  String get writeChangesFallbackSerial => 'lemez';

  @override
  String get writeChangesDescription => 'Ha folytatja, az alább felsorolt módosítások íródnak a lemezekre. A további módosításokat kézzel végezheti el.';

  @override
  String get writeChangesDevicesTitle => 'Devices';

  @override
  String get writeChangesPartitionsTitle => 'Partitions';

  @override
  String get writeChangesPartitionTablesHeader => 'A következő eszközök partíciós táblái módosulnak:';

  @override
  String writeChangesPartitionTablesEntry(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get writeChangesPartitionsHeader => 'A következő partícióváltozásokat kell alkalmazni:';

  @override
  String writeChangesPartitionResized(Object disk, Object partition, Object oldsize, Object newsize) {
    return 'partíció #$disk$partition átméretezve $oldsize -ről $newsize -ra.';
  }

  @override
  String writeChangesPartitionFormattedMounted(Object disk, Object partition, Object format, Object mount) {
    return 'partíció #$disk$partition formázott $format, amelyet a következő célokra használnak $mount';
  }

  @override
  String writeChangesPartitionFormatted(Object disk, Object partition, Object format) {
    return 'partíció #$disk$partition formázva mint $format';
  }

  @override
  String writeChangesPartitionMounted(Object disk, Object partition, Object mount) {
    return 'partíció #$disk$partition használt $mount';
  }

  @override
  String writeChangesPartitionCreated(Object disk, Object partition) {
    return 'partíció #$disk$partition létrehozott';
  }

  @override
  String get chooseYourLookPageTitle => 'Válassza ki a megjelenést';

  @override
  String get chooseYourLookPageHeader => 'Ezt később bármikor megváltoztathatja a megjelenési beállításoknál.';

  @override
  String get chooseYourLookPageDarkSetting => 'Sötét';

  @override
  String get chooseYourLookPageLightSetting => 'Világos';

  @override
  String get installationCompleteTitle => 'A telepítés befejeződött';

  @override
  String readyToUse(Object system) {
    return '**<$system** telepítve van és használatra kész.';
  }

  @override
  String restartInto(Object system) {
    return 'Indítsa újra $system';
  }

  @override
  String restartWarning(Object RELEASE) {
    return 'You can continue testing $RELEASE now, but until you restart the computer, any changes you make or documents you save will not be preserved.';
  }

  @override
  String get shutdown => 'Leállítás';

  @override
  String get restartNow => 'Restart now';

  @override
  String get continueTesting => 'Continue testing';

  @override
  String get turnOffBitlockerTitle => 'Kapcsolja ki a BitLockert';

  @override
  String get turnOffBitlockerHeadline => 'Turn off BitLocker to continue';

  @override
  String turnOffBitlockerDescription(Object option) {
    return 'Ez a számítógép Windows BitLocker titkosítást használ.\nAz Ubuntu telepítése előtt ki kell kapcsolnia a BitLockert a Windowsban.';
  }

  @override
  String turnOffBitlockerLinkInstructions(Object url) {
    return 'Az utasításokért nyissa meg ezt az oldalt telefonon vagy más eszközön: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => 'Indítsa újra a Windows-t';

  @override
  String get restartIntoWindowsTitle => 'Restart into Windows?';

  @override
  String restartIntoWindowsDescription(Object DISTRO) {
    return 'Are you sure you want to restart your computer? You will need to restart the $DISTRO installation later to finish installing $DISTRO.';
  }

  @override
  String get whereAreYouPageTitle => 'Hol vagy?';

  @override
  String get whereAreYouLocationLabel => 'Pozíció';

  @override
  String get whereAreYouTimezoneLabel => 'Időzóna';

  @override
  String installationSlidesTitle(Object RELEASE) {
    return 'Welcome to $RELEASE';
  }

  @override
  String get installationSlidesAvailable => 'Available:';

  @override
  String get installationSlidesIncluded => 'Included:';

  @override
  String get installationSlidesWelcomeTitle => 'Fast, free and full of new features';

  @override
  String installationSlidesWelcomeHeader(Object DISTRO) {
    return 'The latest version of $DISTRO makes computing easier than ever.';
  }

  @override
  String installationSlidesWelcomeBody(Object RELEASE) {
    return 'Whether you\'re a developer, creator, gamer or administrator you\'ll find new tools to improve your productivity and enhance your experience in $RELEASE.';
  }

  @override
  String get installationSlidesSoftwareTitle => 'All the applications you need';

  @override
  String installationSlidesSoftwareBody(Object DISTRO) {
    return 'Install, manage and update all your apps in Ubuntu Software, including thousands of applications from both the Snap Store and $DISTRO archive.';
  }

  @override
  String get installationSlidesDevelopmentTitle => 'Develop with the best of open source';

  @override
  String installationSlidesDevelopmentBody(Object DISTRO) {
    return '$DISTRO is the ideal workstation for app or web development, data science and AI/ML as well as devops and administration. Every $DISTRO release includes the latest toolchains and supports all major IDEs.';
  }

  @override
  String get installationSlidesCreativityTitle => 'Enhance your creativity';

  @override
  String installationSlidesCreativityBody(Object DISTRO) {
    return 'If you\'re an animator, designer, video creator or game developer it\'s easy to bring your workflows to $DISTRO with support for open source and industry standard software and applications.';
  }

  @override
  String get installationSlidesGamingTitle => 'Great for gaming';

  @override
  String installationSlidesGamingBody(Object DISTRO) {
    return '$DISTRO supports the latest NVIDIA and Mesa drivers to improve performance and compatibility. Thousands of Windows titles play great on $DISTRO via applications like Steam with no additional configuration.';
  }

  @override
  String get installationSlidesSecurityTitle => 'Private and secure';

  @override
  String installationSlidesSecurityBody(Object DISTRO) {
    return '$DISTRO provides all of the tools you need to stay private and secure online. With built in firewall and VPN support and a host of privacy-centric applications to ensure you are in full control of your data.';
  }

  @override
  String installationSlidesSecurityLts(Object DISTRO) {
    return 'All $DISTRO LTS releases come with five years of security patching included, extending to ten years with an Ubuntu Pro subscription.';
  }

  @override
  String get installationSlidesProductivityTitle => 'Power up your productivity';

  @override
  String installationSlidesProductivityBody(Object DISTRO) {
    return '$DISTRO Desktop includes LibreOffice, a suite of Microsoft Office compatible open source applications for documents, spreadsheets and presentations. Popular collaboration tools are also available.';
  }

  @override
  String get installationSlidesAccessibilityTitle => 'Access for everyone';

  @override
  String installationSlidesAccessibilityBody(Object DISTRO) {
    return 'At the heart of the $DISTRO philosophy is the belief that computing is for everyone. With advanced accessibility tools and options to change language, colours and text size, $DISTRO makes computing easy - whoever and wherever you are.';
  }

  @override
  String get installationSlidesAccessibilityOrca => 'Orca Screen Reader';

  @override
  String get installationSlidesAccessibilityLanguages => 'Language support';

  @override
  String get installationSlidesSupportTitle => 'Help & Support';

  @override
  String installationSlidesSupportHeader(Object DISTRO) {
    return 'The official $DISTRO documentation is available both online and via the Help icon in the dock.';
  }

  @override
  String get installationSlidesSupportCommunity => 'Ask Ubuntu covers a range of questions and responses and the Ubuntu Discourse provides guides and discussions for new and experienced users.';

  @override
  String get installationSlidesSupportEnterprise => 'For enterprise users Canonical provides commercial support to make it easy to onboard and manage Ubuntu securely in the workplace.';

  @override
  String get installationSlidesSupportResources => 'Helpful resources:';

  @override
  String get installationSlidesSupportDocumentation => 'Official documentation';

  @override
  String get installationSlidesSupportUbuntuPro => 'Enterprise-grade 24/7 support with Ubuntu Pro';

  @override
  String get copyingFiles => 'Fájlok másolása...';

  @override
  String get installingSystem => 'Rendszer telepítése...';

  @override
  String get configuringSystem => 'Rendszer konfigurálása...';

  @override
  String get installationFailed => 'A telepítés sikertelen';

  @override
  String get notEnoughDiskSpaceTitle => 'Sajnálom';

  @override
  String notEnoughDiskSpaceUbuntu(Object DISTRO) {
    return 'Not enough disk space to install $DISTRO';
  }

  @override
  String get notEnoughDiskSpaceAvailable => 'Available:';

  @override
  String get notEnoughDiskSpaceRequired => 'Required:';

  @override
  String get activeDirectoryOption => 'Use Active Directory';

  @override
  String get activeDirectoryInfo => 'You\'ll enter domain and other details in the next step.';

  @override
  String get activeDirectoryTitle => 'Configure Active Directory';

  @override
  String get activeDirectoryTestConnection => 'Test domain connectivity';

  @override
  String get activeDirectoryDomainLabel => 'Domain';

  @override
  String get activeDirectoryDomainEmpty => 'Required';

  @override
  String get activeDirectoryDomainTooLong => 'Too long';

  @override
  String get activeDirectoryDomainInvalidChars => 'Invalid characters';

  @override
  String get activeDirectoryDomainStartDot => 'Starts with a dot (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Ends with a dot (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Starts with a hyphen (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Ends with a hyphen (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Contains multiple sequenced dots (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Domain not found';

  @override
  String get activeDirectoryAdminLabel => 'Domain join user';

  @override
  String get activeDirectoryAdminEmpty => 'Required';

  @override
  String get activeDirectoryAdminInvalidChars => 'Invalid characters';

  @override
  String get activeDirectoryPasswordLabel => 'Password';

  @override
  String get activeDirectoryPasswordEmpty => 'Required';

  @override
  String get activeDirectoryErrorTitle => 'Error configuring connection to Active Directory';

  @override
  String get activeDirectoryErrorMessage => 'Sorry, Active Directory can\'t be set up at the moment. Once your system is up and running, visit <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a> for help.';
}
