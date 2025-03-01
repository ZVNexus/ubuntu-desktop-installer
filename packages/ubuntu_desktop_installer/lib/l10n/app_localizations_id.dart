import 'app_localizations.dart';

/// The translations for Indonesian (`id`).
class AppLocalizationsId extends AppLocalizations {
  AppLocalizationsId([String locale = 'id']) : super(locale);

  @override
  String get appTitle => 'Penginstal Desktop Ubuntu';

  @override
  String windowTitle(Object RELEASE) {
    return 'Pasang $RELEASE';
  }

  @override
  String get cancelButtonText => 'Batal';

  @override
  String get changeButtonText => 'Ubah';

  @override
  String get okButtonText => 'Ok';

  @override
  String get noButtonText => 'Tidak';

  @override
  String get restartButtonText => 'Jalankan Ulang';

  @override
  String get revertButtonText => 'Kembalikan';

  @override
  String get yesButtonText => 'Ya';

  @override
  String get quitButtonText => 'Quit installation';

  @override
  String welcomePageTitle(Object DISTRO) {
    return 'Welcome to $DISTRO';
  }

  @override
  String preparingUbuntu(Object DISTRO) {
    return 'Preparing $DISTRO...';
  }

  @override
  String get welcomeHeader => 'Pilih bahasa Anda:';

  @override
  String tryOrInstallPageTitle(Object DISTRO) {
    return 'Coba atau pasang';
  }

  @override
  String get repairInstallation => 'Perbaiki instalasi';

  @override
  String get repairInstallationDescription => 'Perbaikan akan memasang ulang semua perangkat lunak yang dipasang tanpa menyentuh dokumen atau pengaturan.';

  @override
  String tryUbuntu(Object RELEASE) {
    return 'Coba $RELEASE';
  }

  @override
  String tryUbuntuDescription(Object RELEASE) {
    return 'Anda dapat mencoba $RELEASE tanpa membuat perubahan apa pun pada komputer Anda.';
  }

  @override
  String installUbuntu(Object RELEASE) {
    return 'Pasang $RELEASE';
  }

  @override
  String installUbuntuDescription(Object RELEASE) {
    return 'Pasang $RELEASE bersama (atau sebagai pengganti) sistem operasi Anda saat ini. Ini seharusnya tidak memakan waktu terlalu lama.';
  }

  @override
  String releaseNotesLabel(Object url) {
    return 'Anda mungkin ingin membaca <a href=\"$url\">catatan rilis</a>.';
  }

  @override
  String get turnOffRST => 'Matikan RST';

  @override
  String get turnOffRSTTitle => 'Turn off RST to continue';

  @override
  String get turnOffRSTDescription => 'Komputer ini menggunakan Intel RST (Rapid Storage Technology). Anda harus mematikan RST di Windows sebelum memasang Ubuntu.';

  @override
  String instructionsForRST(Object url) {
    return 'Untuk petunjuk, buka halaman ini di ponsel atau perangkat lain: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get keyboardLayoutPageTitle => 'Tata letak papan ketik';

  @override
  String get chooseYourKeyboardLayout => 'Pilih tata letak papan ketik Anda:';

  @override
  String get typeToTest => 'Ketik di sini untuk menguji papan ketik Anda';

  @override
  String get detectLayout => 'Deteksi Tata Letak Papan Ketik';

  @override
  String get detectButtonText => 'Detect';

  @override
  String get keyboardVariant => 'Keyboard variant:';

  @override
  String get pressOneKey => 'Silakan tekan salah satu tombol berikut:';

  @override
  String get isKeyPresent => 'Apakah tombol berikut ada di papan ketik Anda?';

  @override
  String get configureSecureBootTitle => 'Konfigurasikan Boot Aman';

  @override
  String get configureSecureBootDescription => 'Anda telah memilih untuk memasang perangkat lunak driver pihak ketiga. Ini membutuhkan mematikan Boot Aman.\nUntuk melakukan ini, Anda harus memilih kunci keamanan sekarang, dan memasukkannya saat sistem dimulai ulang.';

  @override
  String get configureSecureBootOption => 'Konfigurasikan Boot Aman';

  @override
  String get chooseSecurityKey => 'Pilih kunci keamanan';

  @override
  String get confirmSecurityKey => 'Konfirmasi kunci keamanan';

  @override
  String get dontInstallDriverSoftwareNow => 'Jangan pasang perangkat lunak driver untuk saat ini';

  @override
  String get dontInstallDriverSoftwareNowDescription => 'Anda dapat memasangnya nanti dari Perangkat Lunak & Pembaruan.';

  @override
  String get configureSecureBootSecurityKeyRequired => 'Kunci keamanan diperlukan';

  @override
  String get secureBootSecurityKeysDontMatch => 'Kunci keamanan tidak cocok';

  @override
  String get showSecurityKey => 'Show security key';

  @override
  String get connectToInternetPageTitle => 'Menyambung ke internet';

  @override
  String get connectToInternetDescription => 'Menyambungkan komputer ini ke internet akan membantu Ubuntu memasang perangkat lunak tambahan yang diperlukan dan membantu memilih zona waktu Anda.\n\nSambungkan memakai kabel Ethernet, atau pilih suatu jaringan Wi-Fi';

  @override
  String get useWiredConnection => 'Gunakan sambungan kabel';

  @override
  String get noWiredConnection => 'Tidak ada sambungan kabel yang terdeteksi';

  @override
  String get wiredDisabled => 'Koneksi lewat kabel dimatikan';

  @override
  String get wiredMustBeEnabled => 'Untuk memakai Ethernet pada komputer ini, suatu koneksi lewat kabel mesti difungsikan';

  @override
  String get enableWired => 'Fungsikan lewat kabel';

  @override
  String get selectWifiNetwork => 'Menyambung ke suatu jaringan Wi-Fi';

  @override
  String get hiddenWifiNetwork => 'Connect to a hidden Wi-Fi network';

  @override
  String get hiddenWifiNetworkNameLabel => 'Network name';

  @override
  String get hiddenWifiNetworkNameRequired => 'A network name is required';

  @override
  String get noInternet => 'Saya tidak ingin tersambung ke internet saat ini';

  @override
  String get wirelessNetworkingDisabled => 'Jaringan nirkabel dinonaktifkan';

  @override
  String get noWifiDevicesDetected => 'Tidak ada peranti Wi-Fi yang terdeteksi';

  @override
  String get wifiMustBeEnabled => 'Untuk memakai Wi-Fi pada komputer ini, jaringan nirkabel mesti difungsikan';

  @override
  String get enableWifi => 'Fungsikan Wi-Fi';

  @override
  String get connectButtonText => 'Sambungkan';

  @override
  String get updatesOtherSoftwarePageTitle => 'Pembaruan dan perangkat lunak lainnya';

  @override
  String get updatesOtherSoftwarePageDescription => 'Aplikasi apa yang ingin Anda pasang untuk memulai?';

  @override
  String get normalInstallationTitle => 'Instalasi normal';

  @override
  String get normalInstallationSubtitle => 'Peramban web, utilitas, perangkat lunak perkantoran, permainan, dan pemutar media.';

  @override
  String get minimalInstallationTitle => 'Instalasi minimal';

  @override
  String get minimalInstallationSubtitle => 'Peramban web dan utilitas dasar.';

  @override
  String get otherOptions => 'Opsi lain';

  @override
  String get installThirdPartyTitle => 'Pasang perangkat lunak pihak ketiga untuk perangkat keras Wi-Fi dan grafis, serta format media tambahan';

  @override
  String get installThirdPartySubtitle => 'Perangkat lunak ini tunduk pada persyaratan lisensi disertakan dengan dokumentasinya. Beberapa adalah proprietary.';

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
    return '<font color=\"$color\">Peringatan</font>: Komputer tidak tertancam ke suatu sumber listrik.';
  }

  @override
  String get offlineWarning => 'You are currently offline';

  @override
  String get chooseSecurityKeyTitle => 'Pilih kunci keamanan';

  @override
  String chooseSecurityKeyHeader(Object RELEASE) {
    return 'Enkripsi disk melindungi berkas-berkas Anda jika Anda kehilangan komputer. Ini mengharuskan Anda memasukkan kunci keamanan setiap kali komputer dinyalakan.\n\nBerkas apa pun di luar $RELEASE tidak akan dienkripsi.';
  }

  @override
  String get chooseSecurityKeyHint => 'Pilih kunci keamanan';

  @override
  String get chooseSecurityKeyConfirmHint => 'Konfirmasi kunci keamanan';

  @override
  String get chooseSecurityKeyRequired => 'Diperlukan kunci keamanan';

  @override
  String get chooseSecurityKeyMismatch => 'Kunci keamanan tidak cocok';

  @override
  String chooseSecurityKeyWarning(Object color) {
    return '<font color=\"$color\">Peringatan</font>: Jika Anda kehilangan kunci keamanan ini, semua data akan hilang. Jika perlu, tuliskan kunci Anda dan simpan di tempat lain yang aman.';
  }

  @override
  String get installationTypeTitle => 'Tipe instalasi';

  @override
  String installationTypeOSDetected(Object os) {
    return 'Komputer ini saat ini memiliki $os di dalamnya. Apa yang ingin Anda lakukan?';
  }

  @override
  String installationTypeDualOSDetected(Object os1, Object os2) {
    return 'This computer currently has $os1 and $os2 on it. What would you like to do?';
  }

  @override
  String get installationTypeMultiOSDetected => 'This computer currently has multiple operating systems on it. What would you like to do?';

  @override
  String get installationTypeNoOSDetected => 'Komputer ini saat ini tidak memiliki sistem operasi yang terdeteksi. Apa yang ingin Anda lakukan?';

  @override
  String installationTypeErase(Object DISTRO) {
    return 'Hapus disk dan pasang $DISTRO';
  }

  @override
  String installationTypeEraseWarning(Object color) {
    return '<font color=\"$color\">Peringatan:</font> Ini akan menghapus semua program, dokumen, foto, musik, dan berkas lain Anda di semua sistem operasi.';
  }

  @override
  String get installationTypeAdvancedLabel => 'Fitur Tingkat Lanjut...';

  @override
  String get installationTypeAdvancedTitle => 'Fitur-fitur tingkat lanjut';

  @override
  String get installationTypeNone => 'Nihil';

  @override
  String get installationTypeNoneSelected => 'Tidak ada yang dipilih';

  @override
  String installationTypeLVM(Object RELEASE) {
    return 'Gunakan LVM dengan instalasi $RELEASE baru';
  }

  @override
  String get installationTypeLVMSelected => 'LVM dipilih';

  @override
  String get installationTypeLVMEncryptionSelected => 'LVM and encryption selected';

  @override
  String installationTypeEncrypt(Object RELEASE) {
    return 'Enkripsi instalasi $RELEASE baru untuk keamanan';
  }

  @override
  String get installationTypeEncryptInfo => 'Anda akan memilih kunci keamanan di langkah berikutnya.';

  @override
  String get installationTypeZFS => 'EKSPERIMENTAL: Hapus disk dan gunakan ZFS';

  @override
  String get installationTypeZFSSelected => 'ZFS dipilih';

  @override
  String installationTypeReinstall(Object os) {
    return 'Hapus $os dan pasang ulang';
  }

  @override
  String installationTypeReinstallWarning(Object color, Object os) {
    return '<font color=\"$color\">Peringatan:</font> Ini akan menghapus semua program $os, dokumen, foto, musik, dan sebarang berkas lain.';
  }

  @override
  String installationTypeAlongside(Object product, Object os) {
    return 'Pasang $product bersama $os';
  }

  @override
  String installationTypeAlongsideDual(Object product, Object os1, Object os2) {
    return 'Install $product alongside $os1 and $os2';
  }

  @override
  String installationTypeAlongsideMulti(Object product) {
    return 'Install $product alongside them';
  }

  @override
  String installationTypeAlongsideUnknown(Object product) {
    return 'Install $product alongside other partitions';
  }

  @override
  String get installationTypeAlongsideInfo => 'Dokumen, musik, dan berkas-berkas pribadi lain akan disimpan. Anda dapat memilih sistem operasi yang Anda inginkan setiap kali komputer dinyalakan.';

  @override
  String get installationTypeManual => 'Sesuatu yang lain';

  @override
  String installationTypeManualInfo(Object DISTRO) {
    return 'Anda dapat membuat atau mengubah ukuran partisi sendiri, atau memilih beberapa partisi untuk $DISTRO';
  }

  @override
  String selectGuidedStoragePageTitle(Object DISTRO) {
    return 'Hapus disk dan pasang $DISTRO';
  }

  @override
  String get selectGuidedStorageDropdownLabel => 'Pilih drive:';

  @override
  String get selectGuidedStorageInfoLabel => 'Seluruh disk akan digunakan:';

  @override
  String get selectGuidedStorageInstallNow => 'Pasang Sekarang';

  @override
  String get installAlongsideSpaceDivider => 'Allocate drive space by dragging the divider below:';

  @override
  String installAlongsideHiddenPartitions(Object num, Object url) {
    return '$num smaller partitions are hidden, use the <a href=\"$url\">advanced partitioning tool</a> for more control';
  }

  @override
  String get installAlongsideResizePartition => 'Resize partition';

  @override
  String get installAlongsideAllocateSpace => 'Allocate space';

  @override
  String get installAlongsideFiles => 'Files';

  @override
  String get installAlongsidePartition => 'Partition:';

  @override
  String get installAlongsideSize => 'Size:';

  @override
  String get installAlongsideAvailable => 'Available:';

  @override
  String get allocateDiskSpace => 'Alokasikan ruang disk';

  @override
  String get startInstallingButtonText => 'Mulai Memasang';

  @override
  String get diskHeadersDevice => 'Perangkat';

  @override
  String get diskHeadersType => 'Tipe';

  @override
  String get diskHeadersMountPoint => 'Titik kait';

  @override
  String get diskHeadersSize => 'Ukuran';

  @override
  String get diskHeadersUsed => 'Dipakai';

  @override
  String get diskHeadersSystem => 'Sistem';

  @override
  String get diskHeadersFormat => 'Format';

  @override
  String get freeDiskSpace => 'Ruang bebas';

  @override
  String get newPartitionTable => 'Tabel partisi baru';

  @override
  String get newPartitionTableConfirmationTitle => 'Buat suatu tabel partisi baru yang kosong pada peranti ini?';

  @override
  String get newPartitionTableConfirmationMessage => 'Anda telah memilih seluruh peranti untuk dipartisi. Bila Anda melanjutkan membuat suatu tabel partisi baru pada peranti ini, maka semua partisi saat ini akan dihapus.\n\nPerhatikan bahwa Anda akan dapat membatalkan operasi ini nanti bila Anda mau.';

  @override
  String get tooManyPrimaryPartitions => 'Too many primary partitions';

  @override
  String get partitionLimitReached => 'Limit reached';

  @override
  String get bootLoaderDevice => 'Perangkat untuk instalasi boot loader';

  @override
  String get partitionCreateTitle => 'Buat partisi';

  @override
  String get partitionEditTitle => 'Sunting partisi';

  @override
  String get partitionSizeLabel => 'Ukuran:';

  @override
  String get partitionUnitB => 'B';

  @override
  String get partitionUnitKB => 'kB';

  @override
  String get partitionUnitMB => 'MB';

  @override
  String get partitionUnitGB => 'GB';

  @override
  String get partitionTypeLabel => 'Tipe partisi baru:';

  @override
  String get partitionTypePrimary => 'Primer';

  @override
  String get partitionTypeLogical => 'Logis';

  @override
  String get partitionLocationLabel => 'Lokasi untuk partisi baru:';

  @override
  String get partitionLocationBeginning => 'Awal dari ruang ini';

  @override
  String get partitionLocationEnd => 'Akhir dari ruang ini';

  @override
  String get partitionFormatLabel => 'Dipakai sebagai:';

  @override
  String get partitionFormatExt4 => 'Sistem berkas penjurnalan Ext4';

  @override
  String get partitionFormatExt3 => 'Sistem berkas penjurnalan Ext3';

  @override
  String get partitionFormatExt2 => 'Sistem berkas Ext2';

  @override
  String get partitionFormatBtrfs => 'Sistem berkas penjurnalan btrfs';

  @override
  String get partitionFormatJfs => 'Sistem berkas penjurnalan JFS';

  @override
  String get partitionFormatXfs => 'Sistem berkas penjurnalan XFS';

  @override
  String get partitionFormatFat => 'Sistem berkas FAT';

  @override
  String get partitionFormatFat12 => 'Sistem berkas FAT12';

  @override
  String get partitionFormatFat16 => 'Sistem berkas FAT16';

  @override
  String get partitionFormatFat32 => 'Sistem berkas FAT32';

  @override
  String get partitionFormatSwap => 'Area swap';

  @override
  String get partitionFormatIso9660 => 'Sistem berkas ISO 9660';

  @override
  String get partitionFormatVfat => 'Sistem berkas VFAT';

  @override
  String get partitionFormatNtfs => 'Sistem berkas NTFS';

  @override
  String get partitionFormatReiserFS => 'Sistem berkas ReiserFS';

  @override
  String get partitionFormatZfsroot => 'Sistem berkas root ZFS';

  @override
  String get partitionFormatNone => 'Leave unformatted';

  @override
  String get partitionErase => 'Format partisi';

  @override
  String get partitionMountPointLabel => 'Titik kait:';

  @override
  String get whoAreYouPageTitle => 'Siapa kamu?';

  @override
  String get whoAreYouPageAutoLogin => 'Masuk secara otomatis';

  @override
  String get whoAreYouPageRequirePassword => 'Perlu kata sandi saya untuk masuk';

  @override
  String get whoAreYouPageRealNameLabel => 'Namamu';

  @override
  String get whoAreYouPageRealNameRequired => 'Sebuah nama diperlukan';

  @override
  String get whoAreYouPageRealNameTooLong => 'That name is too long.';

  @override
  String get whoAreYouPageComputerNameLabel => 'Nama komputer Anda';

  @override
  String get whoAreYouPageComputerNameInfo => 'Nama yang digunakannya saat berbicara dengan komputer lain.';

  @override
  String get whoAreYouPageComputerNameRequired => 'Sebuah nama komputer diperlukan';

  @override
  String get whoAreYouPageComputerNameTooLong => 'That computer name is too long.';

  @override
  String get whoAreYouPageInvalidComputerName => 'Nama komputer tidak valid';

  @override
  String get whoAreYouPageUsernameLabel => 'Pilih nama pengguna';

  @override
  String get whoAreYouPageUsernameRequired => 'Nama pengguna diperlukan';

  @override
  String get whoAreYouPageInvalidUsername => 'Nama pengguna tidak valid';

  @override
  String get whoAreYouPageUsernameInUse => 'That user name already exists.';

  @override
  String get whoAreYouPageUsernameSystemReserved => 'That name is reserved for system usage.';

  @override
  String get whoAreYouPageUsernameTooLong => 'That name is too long.';

  @override
  String get whoAreYouPageUsernameInvalidChars => 'That name contains invalid characters.';

  @override
  String get whoAreYouPagePasswordLabel => 'Pilih sebuah kata sandi';

  @override
  String get whoAreYouPagePasswordRequired => 'Kata sandi diperlukan';

  @override
  String get whoAreYouPageConfirmPasswordLabel => 'Konfirmasikan kata sandi Anda';

  @override
  String get whoAreYouPagePasswordMismatch => 'Kata sandi tidak cocok';

  @override
  String get whoAreYouPagePasswordShow => 'Show';

  @override
  String get whoAreYouPagePasswordHide => 'Hide';

  @override
  String get writeChangesToDisk => 'Tulis perubahan ke disk';

  @override
  String get writeChangesFallbackSerial => 'diska';

  @override
  String get writeChangesDescription => 'Jika Anda melanjutkan, perubahan yang tercantum di bawah ini akan ditulis ke disk. Anda akan dapat membuat perubahan lebih lanjut secara manual.';

  @override
  String get writeChangesDevicesTitle => 'Devices';

  @override
  String get writeChangesPartitionsTitle => 'Partitions';

  @override
  String get writeChangesPartitionTablesHeader => 'Tabel partisi perangkat berikut diubah:';

  @override
  String writeChangesPartitionTablesEntry(Object serial, Object path) {
    return '$serial ($path)';
  }

  @override
  String get writeChangesPartitionsHeader => 'Partisi berikut akan diformat:';

  @override
  String writeChangesPartitionResized(Object disk, Object partition, Object oldsize, Object newsize) {
    return 'partition <b>$disk$partition</b> resized from <b>$oldsize</b> to <b>$newsize</b>';
  }

  @override
  String writeChangesPartitionFormattedMounted(Object disk, Object partition, Object format, Object mount) {
    return 'partition <b>$disk$partition</b> formatted as <b>$format</b> used for <b>$mount</b>';
  }

  @override
  String writeChangesPartitionFormatted(Object disk, Object partition, Object format) {
    return 'partition <b>$disk$partition</b> formatted as <b>$format</b>';
  }

  @override
  String writeChangesPartitionMounted(Object disk, Object partition, Object mount) {
    return 'partition <b>$disk$partition</b> used for <b>$mount</b>';
  }

  @override
  String writeChangesPartitionCreated(Object disk, Object partition) {
    return 'partition <b>$disk$partition</b> created';
  }

  @override
  String get chooseYourLookPageTitle => 'Pilih penampilan Anda';

  @override
  String get chooseYourLookPageHeader => 'Anda selalu dapat mengubahnya nanti di pengaturan tampilan.';

  @override
  String get chooseYourLookPageDarkSetting => 'Gelap';

  @override
  String get chooseYourLookPageLightSetting => 'Terang';

  @override
  String get installationCompleteTitle => 'Instalasi selesai';

  @override
  String readyToUse(Object system) {
    return '**$system** telah terpasang dan siap digunakan.';
  }

  @override
  String restartInto(Object system) {
    return 'Mulai ulang ke $system';
  }

  @override
  String restartWarning(Object RELEASE) {
    return 'You can continue testing $RELEASE now, but until you restart the computer, any changes you make or documents you save will not be preserved.';
  }

  @override
  String get shutdown => 'Matikan';

  @override
  String get restartNow => 'Restart now';

  @override
  String get continueTesting => 'Continue testing';

  @override
  String get turnOffBitlockerTitle => 'Matikan BitLocker';

  @override
  String get turnOffBitlockerHeadline => 'Turn off BitLocker to continue';

  @override
  String turnOffBitlockerDescription(Object option) {
    return 'Komputer ini menggunakan enkripsi Windows BitLocker.\nAnda perlu mematikan BitLocker di Windows sebelum memasang Ubuntu.';
  }

  @override
  String turnOffBitlockerLinkInstructions(Object url) {
    return 'Untuk petunjuk, buka halaman ini di ponsel atau perangkat lain: <a href=\"https://$url\">$url</a>';
  }

  @override
  String get restartIntoWindows => 'Mulai Ulang Ke Windows';

  @override
  String get restartIntoWindowsTitle => 'Restart into Windows?';

  @override
  String restartIntoWindowsDescription(Object DISTRO) {
    return 'Are you sure you want to restart your computer? You will need to restart the $DISTRO installation later to finish installing $DISTRO.';
  }

  @override
  String get whereAreYouPageTitle => 'Di manakah Anda?';

  @override
  String get whereAreYouLocationLabel => 'Lokasi';

  @override
  String get whereAreYouTimezoneLabel => 'Zona waktu';

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
  String get copyingFiles => 'Copying files…';

  @override
  String get installingSystem => 'Installing the system…';

  @override
  String get configuringSystem => 'Setting up the system…';

  @override
  String get installationFailed => 'Installation failed';

  @override
  String get notEnoughDiskSpaceTitle => 'Not enough space';

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
