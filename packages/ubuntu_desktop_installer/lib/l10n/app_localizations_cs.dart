import 'app_localizations.dart';

/// The translations for Czech (`cs`).
class AppLocalizationsCs extends AppLocalizations {
  AppLocalizationsCs([String locale = 'cs']) : super(locale);

  @override
  String get appTitle => 'Instalátor Ubuntu pro osobní počítače';

  @override
  String windowTitle(Object RELEASE) {
    return 'Nainstalovat $RELEASE';
  }

  @override
  String get cancelButtonText => 'Storno';

  @override
  String get changeButtonText => 'Změnit';

  @override
  String get okButtonText => 'OK';

  @override
  String get noButtonText => 'Ne';

  @override
  String get restartButtonText => 'Restartovat';

  @override
  String get revertButtonText => 'Vrátit zpět';

  @override
  String get yesButtonText => 'Ano';

  @override
  String get quitButtonText => 'Opustit instalaci';

  @override
  String welcomePageTitle(Object DISTRO) {
    return 'Vítejte v $DISTRO';
  }

  @override
  String preparingUbuntu(Object DISTRO) {
    return 'Připravuje se $DISTRO…';
  }

  @override
  String get welcomeHeader => 'Zvolte svůj jazyk:';

  @override
  String tryOrInstallPageTitle(Object DISTRO) {
    return 'Vyzkoušet nebo nainstalovat $DISTRO';
  }

  @override
  String get repairInstallation => 'Opravit instalaci';

  @override
  String get repairInstallationDescription => 'Oprava přeinstaluje veškerý doposud nainstalovaný software, ale zachová data a nastavení uživatele.';

  @override
  String tryUbuntu(Object RELEASE) {
    return 'Vyzkoušet $RELEASE';
  }

  @override
  String tryUbuntuDescription(Object RELEASE) {
    return 'Můžete si vyzkoušet $RELEASE aniž by se v počítači cokoli měnilo.';
  }

  @override
  String installUbuntu(Object RELEASE) {
    return 'Nainstalovat $RELEASE';
  }

  @override
  String installUbuntuDescription(Object RELEASE) {
    return 'Nainstalovat $RELEASE vedle (nebo namísto) stávajícího operačního systému. Mělo by být hned hotové.';
  }

  @override
  String releaseNotesLabel(Object url) {
    return 'Nejspíš si budete chtít přečíst <a href=\"$url\">poznámky k vydání</a>.';
  }

  @override
  String get turnOffRST => 'RST je zapnuté';

  @override
  String get turnOffRSTTitle => 'Aby bylo možné pokračovat, vypněte RST';

  @override
  String get turnOffRSTDescription => 'Na tomto počítači je zapnutá technologie Intel RST (Rapit Storage Technology). Aby bylo možné Ubuntu nainstalovat, je třeba ve Windows funkci RST vypnout.';

  @override
  String instructionsForRST(Object url) {
    return 'Ohledně pokynů naskenujte QR kód na jiném zařízení (třeba telefonu) nebo jděte na: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get keyboardLayoutPageTitle => 'Rozvržení klávesnice';

  @override
  String get chooseYourKeyboardLayout => 'Zvolte si rozvržení klávesnice:';

  @override
  String get typeToTest => 'Správné fungování rozvržení si můžete vyzkoušet zde';

  @override
  String get detectLayout => 'Zjistit rozvržení klávesnice';

  @override
  String get detectButtonText => 'Zjistit';

  @override
  String get keyboardVariant => 'Varianta klávesnice:';

  @override
  String get pressOneKey => 'Stiskněte některou z následujících kláves:';

  @override
  String get isKeyPresent => 'Máte na klávesnici následující klávesu?';

  @override
  String get configureSecureBootTitle => 'Nastavit Secure Boot';

  @override
  String get configureSecureBootDescription => 'Zvolili jste nainstalovat ovladač hardware, pocházející od třetí strany. Aby to bylo možné,\nje zapotřebí vypnout Secure Boot. To uděláte vytvořením klíče zabezpečení a jeho\nnásledným zadáním po restartu systému.';

  @override
  String get configureSecureBootOption => 'Nastavit Secure Boot';

  @override
  String get chooseSecurityKey => 'Zvolte si klíč zabezpečení';

  @override
  String get confirmSecurityKey => 'Zopakujte zadání klíče zabezpečení (prevence překlepu)';

  @override
  String get dontInstallDriverSoftwareNow => 'Nyní ovladač ještě neinstalovat';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'Je možné ho nainstalovat kdykoli později pomocí nástroje „Software a aktualizace“.';

  @override
  String get configureSecureBootSecurityKeyRequired => 'Je třeba zadat klíč zabezpečení';

  @override
  String get secureBootSecurityKeysDontMatch => 'Do každé z kolonek pro klíč zabezpečení jste napsali něco jiného';

  @override
  String get showSecurityKey => 'Zobrazit klíč zabezpečení';

  @override
  String get connectToInternetPageTitle => 'Připojit k síti';

  @override
  String get connectToInternetDescription => 'Připojení tohoto počítač k Internetu pomůže Ubuntu nainstalovat jakýkoli potřebný dodatečný software a pomůže zvolit vaše časové pásmo.\n\nPřipojte se Ethernetovým kabelem, nebo zvolte Wi-Fi síť';

  @override
  String get useWiredConnection => 'Použít drátové připojení';

  @override
  String get noWiredConnection => 'Nezjištěno žádné drátové připojení';

  @override
  String get wiredDisabled => 'Drátové připojení je vypnuto';

  @override
  String get wiredMustBeEnabled => 'Aby na tomto počítači bylo možné použít rozhraní Ethernet, je třeba zapnout drátové připojení';

  @override
  String get enableWired => 'Zapnout drátové';

  @override
  String get selectWifiNetwork => 'Připojit k Wi-Fi síti';

  @override
  String get hiddenWifiNetwork => 'Připojit ke skryté Wi-Fi síti';

  @override
  String get hiddenWifiNetworkNameLabel => 'Název sítě';

  @override
  String get hiddenWifiNetworkNameRequired => 'Je vyžadován název sítě';

  @override
  String get noInternet => 'V tuto chvíli se nechci připojovat k Internetu';

  @override
  String get wirelessNetworkingDisabled => 'Bezdrátové připojení je vypnuté';

  @override
  String get noWifiDevicesDetected => 'Nevybrána žádná Wi-Fi zařízení';

  @override
  String get wifiMustBeEnabled => 'Aby na tomto počítači bylo možné použít rozhraní Wi-Fi, je třeba zapnout bezdrátové připojení';

  @override
  String get enableWifi => 'Zapnout Wi-Fi';

  @override
  String get connectButtonText => 'Připojit';

  @override
  String get updatesOtherSoftwarePageTitle => 'Aplikace a aktualizace';

  @override
  String get updatesOtherSoftwarePageDescription => 'Které aplikace chcete mít hned od začátku nainstalované?';

  @override
  String get normalInstallationTitle => 'Normální instalace';

  @override
  String get normalInstallationSubtitle => 'Webový prohlížeč, nástroje, kancelářský software a přehrávače multimédií.';

  @override
  String get minimalInstallationTitle => 'Minimální instalace';

  @override
  String get minimalInstallationSubtitle => 'Webový prohlížeč a základní nástroje.';

  @override
  String get otherOptions => 'Další možnosti';

  @override
  String get installThirdPartyTitle => 'Nainstalovat ovladače třetích stran pro grafické čipy a adaptéry bezdrátových (Wi-Fi) sítí, stejně tak dodatečné kodeky multimédií';

  @override
  String get installThirdPartySubtitle => 'Tento software je předmětem licenčních ujednání, obsažených v dokumentaci k němu. Některý je proprietární.';

  @override
  String get installDriversTitle => 'Nainstalovat ovladače od třetích stran pro grafické čipy a Wi-Fi síťová rozhraní';

  @override
  String get installDriversSubtitle => 'Tyto ovladače jsou předmětem licenčních ujednání obsažených v dokumentaci k nim. Jsou proprietárními.';

  @override
  String get installCodecsTitle => 'Stáhnout a nainstalovat podporu pro další formáty médií';

  @override
  String get installCodecsSubtitle => 'Tento software je předmětem licenčních ujednání obsažených v dokumentaci k němu. Některé jsou proprietární.';

  @override
  String onBatteryWarning(Object color) {
    return '<font color=\"$color\">Upozornění:</font> Počítač není připojen k napájení ze zásuvky.';
  }

  @override
  String get offlineWarning => 'V tu chvíli nejste připojení k Internetu';

  @override
  String get chooseSecurityKeyTitle => 'Klíč zabezpečení';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'Šifrování disku ochrání vaše soubory v případě, že o počítač přijdete (ztráta, krádež, …). Vyžaduje zadání šifrovacího klíče při každém spuštění počítače z vypnutého stavu (nikoli z uspání).\n\nŠifrovány budou pouze soubory, nacházející se v rámci $RELEASE – ty nacházející se mimo nikoli.';
  }

  @override
  String get chooseSecurityKeyHint => 'Zvolte si šifrovací klíč';

  @override
  String get chooseSecurityKeyConfirmHint => 'Zopakujte zadání šifrovacího klíče (prevence překlepu)';

  @override
  String get chooseSecurityKeyRequired => 'Je třeba zadat šifrovací klíč';

  @override
  String get chooseSecurityKeyMismatch => 'Do každé z kolonek pro šifrovací klíč jste napsali něco jiného';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">VAROVÁNÍ:</font> Pokud tento šifrovací klíč zapomenete, ke svým datům už se nedostanete. Pokud vám to pomůže, šifrovací klíč si zapište na papír a ten si bezpečně uložte někam mimo počítač.';
  }

  @override
  String get installationTypeTitle => 'Typ instalace';

  @override
  String installationTypeOSDetected(Object os) {
    return 'Na tomto počítači se už nachází $os. Co si přejete udělat?';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return 'Na tomto počítači se už nacházejí $os1 a $os2. Co si přejete udělat?';
  }

  @override
  String get installationTypeMultiOSDetected => 'Na tomto počítači se v současnosti nachází vícero operačních systémů. Co si přejete udělat?';

  @override
  String get installationTypeNoOSDetected => 'Na tomto počítači nyní nebyl zjištěn žádný operační systém. Co si přejete udělat?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'Vymazat disk a nainstalovat $DISTRO';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">VAROVÁNÍ:</font> Toto smaže veškeré případné aplikace, dokumenty, fotky, hudbu (a všechny ostatní soubory) ve všech operačních systémech.';
  }

  @override
  String get installationTypeAdvancedLabel => 'Pokročilé funkce…';

  @override
  String get installationTypeAdvancedTitle => 'Pokročilé funkce';

  @override
  String get installationTypeNone => 'Žádné';

  @override
  String get installationTypeNoneSelected => 'Nic nevybráno';

  @override
  String installationTypeLVM(Object RELEASE) {
    return 'Použít pro novou instalaci $RELEASE LVM svazky';
  }

  @override
  String get installationTypeLVMSelected => 'Vybráno LVM';

  @override
  String get installationTypeLVMEncryptionSelected => 'Vybráno LVM a šifrování';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'Zabezpečit novou instalaci $RELEASE šifrováním';
  }

  @override
  String get installationTypeEncryptInfo => 'V následujícím kroku si zvolíte šifrovací klíč.';

  @override
  String get installationTypeZFS => 'EXPERIMENTÁLNÍ: Vymazat disk a použít souborový systém ZFS';

  @override
  String get installationTypeZFSSelected => 'Vybráno ZFS';

  @override
  String installationTypeReinstall(Object os) {
    return 'Vymazat $os a přeinstalovat';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">VAROVÁNÍ:</font> Toto smaže veškeré aplikace, dokumenty, fotky, hudbu (a všechny ostatní soubory), nacházející se v rámci $os.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return 'Nainstalovat $product vedle $os';
  }

  @override
  String installationTypeAlongsideDual(Object product, Object os1, Object os2) {
    return 'Nainstalovat $product vedle $os1 a $os2';
  }

  @override
  String installationTypeAlongsideMulti(Object product) {
    return 'Nainstalovat $product vedle nich';
  }

  @override
  String installationTypeAlongsideUnknown(Object product) {
    return 'Nainstalovat $product vedle ostatních oddílů';
  }

  @override
  String get installationTypeAlongsideInfo => 'Dokumenty, hudba a ostatní osobní soubory zůstanou zachovány. Pokaždé, když počítač spustíte z vypnutého stavu (tedy nikoli uspání), budete si moci zvolit který operační systém spustit.';

  @override
  String get installationTypeManual => 'Ruční rozdělení na oddíly';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'Je možné ručně vytvořit nebo změnit velikost oddílů, nebo pro instalaci $DISTRO zvolit vícero oddílů';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'Vymazat disk a nainstalovat $DISTRO';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'Vyberte jednotku:';

  @override
  String get selectGuidedStorageInfoLabel => 'Bude použit celý disk:';

  @override
  String get selectGuidedStorageInstallNow => 'Nainstalovat nyní';

  @override
  String get installAlongsideSpaceDivider => 'Přidělte prostor na jednotce posunutím dělítka níže:';

  @override
  String installAlongsideHiddenPartitions(Object num, Object url) {
    return '$num menších oddílů skryto. Pokud potřebujete mít nad procesem více kontroly, použijte <a href=\"$url\">nástroj pro pokročilou správu oddílů</a>';
  }

  @override
  String get installAlongsideResizePartition => 'Změnit velikost oddílu';

  @override
  String get installAlongsideAllocateSpace => 'Přidělit prostor';

  @override
  String get installAlongsideFiles => 'Soubory';

  @override
  String get installAlongsidePartition => 'Oddíl:';

  @override
  String get installAlongsideSize => 'Velikost:';

  @override
  String get installAlongsideAvailable => 'K dispozici:';

  @override
  String get allocateDiskSpace => 'Ruční rozdělení';

  @override
  String get startInstallingButtonText => 'Instalace';

  @override
  String get diskHeadersDevice => 'Zařízení';

  @override
  String get diskHeadersType => 'Typ';

  @override
  String get diskHeadersMountPoint => 'Přípojný bod';

  @override
  String get diskHeadersSize => 'Velikost';

  @override
  String get diskHeadersUsed => 'Využito';

  @override
  String get diskHeadersSystem => 'Systém';

  @override
  String get diskHeadersFormat => 'Formátovat';

  @override
  String get freeDiskSpace => 'Volné místo';

  @override
  String get newPartitionTable => 'Nová tabulka rozdělení na oddíly';

  @override
  String get newPartitionTableConfirmationTitle => 'Nový prázdný oddíl';

  @override
  String get newPartitionTableConfirmationMessage => 'Vytvoření nové tabulky oddílů na celém zařízení z něj odebere veškeré stávající oddíly. V případě potřeby lze v tomto kroku ještě tuto operaci vzít zpět (ovšem po zapsání změn už pak ne).';

  @override
  String get tooManyPrimaryPartitions => 'Příliš mnoho primárních oddílů';

  @override
  String get partitionLimitReached => 'Dosaženo limitu';

  @override
  String get bootLoaderDevice => 'Zařízení na které nainstalovat zavaděč systému';

  @override
  String get partitionCreateTitle => 'Vytvořit oddíl';

  @override
  String get partitionEditTitle => 'Upravit oddíl';

  @override
  String get partitionSizeLabel => 'Velikost:';

  @override
  String get partitionUnitB => 'B';

  @override
  String get partitionUnitKB => 'kB';

  @override
  String get partitionUnitMB => 'MB';

  @override
  String get partitionUnitGB => 'GB';

  @override
  String get partitionTypeLabel => 'Zadejte typ pro nový oddíl:';

  @override
  String get partitionTypePrimary => 'Primární';

  @override
  String get partitionTypeLogical => 'Logický';

  @override
  String get partitionLocationLabel => 'Umístění nového oddílu:';

  @override
  String get partitionLocationBeginning => 'Začátek tohoto prostoru';

  @override
  String get partitionLocationEnd => 'Konec tohoto prostoru';

  @override
  String get partitionFormatLabel => 'Použito jako:';

  @override
  String get partitionFormatExt4 => 'Žurnálovací souborový systém Ext4';

  @override
  String get partitionFormatExt3 => 'Žurnálovací souborový systém Ext3';

  @override
  String get partitionFormatExt2 => 'Souborový systém Ext2';

  @override
  String get partitionFormatBtrfs => 'Žurnálovací souborový systém btrfs';

  @override
  String get partitionFormatJfs => 'Žurnálovací souborový systém JFS';

  @override
  String get partitionFormatXfs => 'Žurnálovací souborový systém XFS';

  @override
  String get partitionFormatFat => 'Souborový systém FAT';

  @override
  String get partitionFormatFat12 => 'Souborový systém FAT12';

  @override
  String get partitionFormatFat16 => 'Souborový systém FAT16';

  @override
  String get partitionFormatFat32 => 'Souborový systém FAT32';

  @override
  String get partitionFormatSwap => 'Odkládací oblast';

  @override
  String get partitionFormatIso9660 => 'Souborový systém ISO 9660';

  @override
  String get partitionFormatVfat => 'Souborový systém VFAT';

  @override
  String get partitionFormatNtfs => 'Souborový systém NTFS';

  @override
  String get partitionFormatReiserFS => 'Souborový systém ReiserFS';

  @override
  String get partitionFormatZfsroot => 'Kořenový souborový systém na ZFS';

  @override
  String get partitionFormatNone => 'Ponechat nenaformátované';

  @override
  String get partitionErase => 'Naformátovat oddíl';

  @override
  String get partitionMountPointLabel => 'Přípojný bod:';

  @override
  String get whoAreYouPageTitle => 'Nastavení vašeho účtu';

  @override
  String get whoAreYouPageAutoLogin => 'Přihlásit se automaticky';

  @override
  String get whoAreYouPageRequirePassword => 'Při přihlašování se vyžadovat heslo';

  @override
  String get whoAreYouPageRealNameLabel => '(Vaše) jméno';

  @override
  String get whoAreYouPageRealNameRequired => 'Je třeba zadat jméno';

  @override
  String get whoAreYouPageRealNameTooLong => 'Jméno je příliš dlouhé.';

  @override
  String get whoAreYouPageComputerNameLabel => 'Název pro váš počítač';

  @override
  String get whoAreYouPageComputerNameInfo => 'Tento název slouží při komunikaci s ostatními počítači.';

  @override
  String get whoAreYouPageComputerNameRequired => 'Je třeba zadat název pro počítač';

  @override
  String get whoAreYouPageComputerNameTooLong => 'Takový název počítače je příliš dlouhý.';

  @override
  String get whoAreYouPageInvalidComputerName => 'Daný název pro počítač nelze použít (neplatný znak)';

  @override
  String get whoAreYouPageUsernameLabel => 'Zvolte si uživatelské jméno';

  @override
  String get whoAreYouPageUsernameRequired => 'Je třeba zadat uživatelské jméno';

  @override
  String get whoAreYouPageInvalidUsername => 'Dané uživatelské jméno nelze použít (neplatný znak)';

  @override
  String get whoAreYouPageUsernameInUse => 'Takové uživatelské jméno už existuje.';

  @override
  String get whoAreYouPageUsernameSystemReserved => 'Takové jméno je rezervováno pro využití systémem.';

  @override
  String get whoAreYouPageUsernameTooLong => 'Takové jméno je příliš dlouhé.';

  @override
  String get whoAreYouPageUsernameInvalidChars => 'Takové jméno obsahuje neplatné znaky.';

  @override
  String get whoAreYouPagePasswordLabel => 'Zvolte si heslo';

  @override
  String get whoAreYouPagePasswordRequired => 'Je třeba zadat heslo';

  @override
  String get whoAreYouPageConfirmPasswordLabel => 'Zopakujte zadání hesla (prevence překlepu)';

  @override
  String get whoAreYouPagePasswordMismatch => 'Do každé z kolonek pro heslo jste napsali něco jiného';

  @override
  String get whoAreYouPagePasswordShow => 'Zobrazit';

  @override
  String get whoAreYouPagePasswordHide => 'Skrýt';

  @override
  String get writeChangesToDisk => 'Připraveno k instalaci';

  @override
  String get writeChangesFallbackSerial => 'disk';

  @override
  String get writeChangesDescription => 'Pokud budete pokračovat, níže uvedené změny budou zapsány na disky. Další změny pak můžete udělat ručně.';

  @override
  String get writeChangesDevicesTitle => 'Zařízení';

  @override
  String get writeChangesPartitionsTitle => 'Oddíly';

  @override
  String get writeChangesPartitionTablesHeader => 'Budou změněny tabulky rozdělení na oddíly následujících zařízení:';

  @override
  String writeChangesPartitionTablesEntry(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get writeChangesPartitionsHeader => 'Budou provedeny následující změny na oddílech:';

  @override
  String writeChangesPartitionResized(Object disk, Object partition, Object oldsize, Object newsize) {
    return 'velikost oddílu <b>$disk$partition</b> změněna z <b>$oldsize</b> na <b>$newsize</b>';
  }

  @override
  String writeChangesPartitionFormattedMounted(Object disk, Object partition, Object format, Object mount) {
    return 'oddíl <b>$disk$partition</b> naformátovaný jako <b>$format</b> použit pro <b>$mount</b>';
  }

  @override
  String writeChangesPartitionFormatted(Object disk, Object partition, Object format) {
    return 'oddíl <b>$disk$partition</b> naformátován jako <b>$format</b>';
  }

  @override
  String writeChangesPartitionMounted(Object disk, Object partition, Object mount) {
    return 'oddíl <b>$disk$partition</b> použit pro <b>$mount</b>';
  }

  @override
  String writeChangesPartitionCreated(Object disk, Object partition) {
    return 'oddíl <b>$disk$partition</b> vytvořen';
  }

  @override
  String get chooseYourLookPageTitle => 'Zvolte si motiv vzhledu';

  @override
  String get chooseYourLookPageHeader => 'Toto je možné později kdykoli změnit v nastavení vzhledu.';

  @override
  String get chooseYourLookPageDarkSetting => 'Tmavý';

  @override
  String get chooseYourLookPageLightSetting => 'Světlý';

  @override
  String get installationCompleteTitle => 'Instalace dokončena';

  @override
  String readyToUse(Object system) {
    return '**$system** je nainstalovaný a připravený k použití';
  }

  @override
  String restartInto(Object system) {
    return 'Restartovat do $system';
  }

  @override
  String restartWarning(Object RELEASE) {
    return 'Nyní můžete pokračovat ve zkoušení $RELEASE, ale dokud počítač nerestartujete, veškeré provedené změny nebo vytvořené dokumenty nebudou zachovány.';
  }

  @override
  String get shutdown => 'Vypnout';

  @override
  String get restartNow => 'Restartovat nyní';

  @override
  String get continueTesting => 'Pokračovat ve zkoušení';

  @override
  String get turnOffBitlockerTitle => 'BitLocker je zapnutý';

  @override
  String get turnOffBitlockerHeadline => 'Aby bylo možné pokračovat, vypněte BitLocker';

  @override
  String turnOffBitlockerDescription(Object option) {
    return 'Na tomto počítači je používáno šifrování nástrojem Windows BitLocker.\nAby bylo možné pokračovat, je třeba pomocí Windows udělat volné místo nebo zvolit \'$option\'.';
  }

  @override
  String turnOffBitlockerLinkInstructions(Object url) {
    return 'Ohledně pokynů naskenujte QR kód na jiném zařízení (třeba telefonu) nebo jděte na: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => 'Restartovat do Windows';

  @override
  String get restartIntoWindowsTitle => 'Restartovat do Windows?';

  @override
  String restartIntoWindowsDescription(Object DISTRO) {
    return 'Opravdu chcete váš počítač restartovat? Pokud poté budete chtít dokončit instalaci $DISTRO, bude třeba znovu spustit instalaci $DISTRO.';
  }

  @override
  String get whereAreYouPageTitle => 'Vyberte své časové pásmo';

  @override
  String get whereAreYouLocationLabel => 'Umístění';

  @override
  String get whereAreYouTimezoneLabel => 'Časové pásmo';

  @override
  String installationSlidesTitle(Object RELEASE) {
    return 'Vítejte v $RELEASE';
  }

  @override
  String get installationSlidesAvailable => 'K dispozici:';

  @override
  String get installationSlidesIncluded => 'Obsaženo:';

  @override
  String get installationSlidesWelcomeTitle => 'Rychlé, svobodné a plné nových funkcí';

  @override
  String installationSlidesWelcomeHeader(Object DISTRO) {
    return 'Nejnovější verze $DISTRO usnadňuje používání počítače víc než kdy dříve.';
  }

  @override
  String installationSlidesWelcomeBody(Object RELEASE) {
    return 'Ať už jste vývojáři, tvůrci, hráči či správci, naleznete zde nové nástroje zvyšující vaši produktivitu a vylepšující váš dojem z používání $RELEASE.';
  }

  @override
  String get installationSlidesSoftwareTitle => 'Všechny aplikace které potřebujete';

  @override
  String installationSlidesSoftwareBody(Object DISTRO) {
    return 'Instalujte, spravujte a aktualizujte vámi používané aplikace v Ubuntu Software, obsahujícího tisíce aplikací jak ze Snap Store, tak z archivu balíčků $DISTRO.';
  }

  @override
  String get installationSlidesDevelopmentTitle => 'Vyvíjejte s nejlepším open source';

  @override
  String installationSlidesDevelopmentBody(Object DISTRO) {
    return '$DISTRO je ideální prostředí pro vývoj aplikací či webů, datovou vědu a umělou inteligenci / strojové učení, stejně tak pro devops a správu systémů. Každé vydání $DISTRO obsahuje nejnovější sady potřebných nástrojů a podporuje všechna hlavní integrovaná vývojářská prostředí.';
  }

  @override
  String get installationSlidesCreativityTitle => 'Buďte tvořivější';

  @override
  String installationSlidesCreativityBody(Object DISTRO) {
    return 'Poku jste animátory, designéry, tvůrci videí či vývojáři her, je snadné přenést své pracovní postupy na $DISTRO díky podpoře software a aplikací, které patří k open source a oborovým standardům.';
  }

  @override
  String get installationSlidesGamingTitle => 'Skvělé pro hraní her';

  @override
  String installationSlidesGamingBody(Object DISTRO) {
    return '$DISTRO podporuje nejnovější ovladače od NVIDIA (to stejné ty z Mesa), což zlepšuje výkon a kompatibilitu. Tisíce her pro Windows skvěle fungují na $DISTRO prostřednictvím aplikací jako je Steam, bez potřeby něco dále nastavovat.';
  }

  @override
  String get installationSlidesSecurityTitle => 'Soukromé a bezpečné';

  @override
  String installationSlidesSecurityBody(Object DISTRO) {
    return '$DISTRO poskytuje veškeré nástroje které jsou zapotřebí pro ochranu soukromí a bezpečné používání Internetu. Díky vestavěné bráně firewall, podpoře VPN a řadě aplikací zaměřených na ochranu soukromí máte svá data plně pod kontrolou.';
  }

  @override
  String installationSlidesSecurityLts(Object DISTRO) {
    return 'Všechna $DISTRO LTS vydání dostávají po dobu pěti let opravy zabezpečení s tím, že je možné prodloužit na deset let předplatným Ubuntu Pro.';
  }

  @override
  String get installationSlidesProductivityTitle => 'Zvyšte svou produktivitu';

  @override
  String installationSlidesProductivityBody(Object DISTRO) {
    return '$DISTRO Desktop obsahuje LibreOffice – sadu open source aplikaci, kompatibilní s Microsoft Office pro dokumenty, tabulky a prezentace. Jsou též k dispozici oblíbené nástroje pro spolupráci.';
  }

  @override
  String get installationSlidesAccessibilityTitle => 'Přístupnost pro každého';

  @override
  String installationSlidesAccessibilityBody(Object DISTRO) {
    return 'V srdci filozofie $DISTRO je myšlenka, že počítače jsou pro všechny. Díky pokročilým nástrojům pro zpřístupnění hendikepovaným a možnosti změnit jazyk, barvy a velikost textu rozhraní, $DISTRO činí používání počítače snadné – ať už jste kdokoli a žijete kdekoli.';
  }

  @override
  String get installationSlidesAccessibilityOrca => 'Čtečka obrazovky Orca';

  @override
  String get installationSlidesAccessibilityLanguages => 'Podpora jazyků';

  @override
  String get installationSlidesSupportTitle => 'Nápověda a podpora';

  @override
  String installationSlidesSupportHeader(Object DISTRO) {
    return 'Oficiální dokumentace k $DISTRO je k dispozici jak online, tak přes ikonu Nápověda na panelu.';
  }

  @override
  String get installationSlidesSupportCommunity => 'Web Ask Ubuntu pokrývá celou škálu otázek a odpovědí, dále na fóru Ubuntu Discourse jsou k dispozici návody a diskuze pro nové i pokročilé uživatele.';

  @override
  String get installationSlidesSupportEnterprise => 'Pro firemní uživatele Canonical poskytuje komerční podporu, díky které je snadné zavést a spravovat Ubuntu na pracovišti.';

  @override
  String get installationSlidesSupportResources => 'Užitečné zdroje:';

  @override
  String get installationSlidesSupportDocumentation => 'Oficiální dokumentace';

  @override
  String get installationSlidesSupportUbuntuPro => 'Podpora 24/7 na podnikové úrovni s Ubuntu Pro';

  @override
  String get copyingFiles => 'Kopírování souborů…';

  @override
  String get installingSystem => 'Instalace systému…';

  @override
  String get configuringSystem => 'Nastavování systému…';

  @override
  String get installationFailed => 'Instalace se nezdařila';

  @override
  String get notEnoughDiskSpaceTitle => 'Nedostatek místa';

  @override
  String notEnoughDiskSpaceUbuntu(Object DISTRO) {
    return 'Nedostatek místa na disku pro instalaci $DISTRO';
  }

  @override
  String get notEnoughDiskSpaceAvailable => 'K dispozici:';

  @override
  String get notEnoughDiskSpaceRequired => 'Vyžadováno:';

  @override
  String get activeDirectoryOption => 'Použít Active Directory';

  @override
  String get activeDirectoryInfo => 'V dalším kroku zadáte doménu a další podrobnosti.';

  @override
  String get activeDirectoryTitle => 'Nastavit pro Active Directory';

  @override
  String get activeDirectoryTestConnection => 'Vyzkoušet spojení s doménou';

  @override
  String get activeDirectoryDomainLabel => 'Doména';

  @override
  String get activeDirectoryDomainEmpty => 'Vyžadováno';

  @override
  String get activeDirectoryDomainTooLong => 'Příliš dlouhé';

  @override
  String get activeDirectoryDomainInvalidChars => 'Neplatné znaky';

  @override
  String get activeDirectoryDomainStartDot => 'Začíná na tečku (.)';

  @override
  String get activeDirectoryDomainEndDot => 'Končí na tečku (.)';

  @override
  String get activeDirectoryDomainStartHyphen => 'Začíná na spojovník/pomlčku (-)';

  @override
  String get activeDirectoryDomainEndHyphen => 'Končí na spojovník/pomlčku (-)';

  @override
  String get activeDirectoryDomainMultipleDots => 'Obsahuje několik teček za sebou (..)';

  @override
  String get activeDirectoryDomainNotFound => 'Doména nenalezena';

  @override
  String get activeDirectoryAdminLabel => 'Uživatel s oprávněním pro přidání do domény';

  @override
  String get activeDirectoryAdminEmpty => 'Vyžadováno';

  @override
  String get activeDirectoryAdminInvalidChars => 'Neplatné znaky';

  @override
  String get activeDirectoryPasswordLabel => 'Heslo';

  @override
  String get activeDirectoryPasswordEmpty => 'Vyžadováno';

  @override
  String get activeDirectoryErrorTitle => 'Chyba při nastavování pro Active Directory';

  @override
  String get activeDirectoryErrorMessage => 'Je nám líto, v tuto chvíli se nedaří nastavit pro Active Directory. Po nastartování nového systému pak navštivte <a href=\"https://help.ubuntu.com/activedirectory\">help.ubuntu.com/activedirectory</a>, kde získáte další informace.';
}
