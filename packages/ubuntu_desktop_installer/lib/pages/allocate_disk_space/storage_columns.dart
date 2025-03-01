import 'package:filesize/filesize.dart';
import 'package:flutter/material.dart';
import 'package:yaru_icons/yaru_icons.dart';
import 'package:yaru_widgets/yaru_widgets.dart';

import '../../l10n.dart';
import '../../services.dart';
import 'storage_types.dart';

typedef DiskBuilder = Widget Function(BuildContext context, Disk disk);
typedef GapBuilder = Widget Function(BuildContext context, Disk disk, Gap gap);
typedef PartitionBuilder = Widget Function(
    BuildContext context, Disk disk, Partition partition);

class StorageColumn {
  const StorageColumn({
    required this.titleBuilder,
    required this.diskBuilder,
    required this.gapBuilder,
    required this.partitionBuilder,
  });

  final WidgetBuilder titleBuilder;
  final DiskBuilder diskBuilder;
  final GapBuilder gapBuilder;
  final PartitionBuilder partitionBuilder;
}

class StorageDeviceColumn extends StorageColumn {
  StorageDeviceColumn()
      : super(
          titleBuilder: (context) {
            final lang = AppLocalizations.of(context);
            return Text(lang.diskHeadersDevice);
          },
          diskBuilder: (context, disk) {
            return Row(
              children: [
                const Icon(YaruIcons.drive_harddisk_filled),
                const SizedBox(width: 16),
                Text(disk.sysname),
              ],
            );
          },
          gapBuilder: (context, disk, gap) {
            final lang = AppLocalizations.of(context);
            final color = gap.tooManyPrimaryPartitions
                ? Theme.of(context).disabledColor
                : null;
            return Tooltip(
              message: gap.tooManyPrimaryPartitions
                  ? lang.tooManyPrimaryPartitions
                  : '',
              child: Row(
                children: [
                  Icon(
                    gap.tooManyPrimaryPartitions
                        ? YaruIcons.drive_harddisk_error
                        : YaruIcons.drive_harddisk,
                    color: color,
                  ),
                  const SizedBox(width: 16),
                  Text(
                    gap.tooManyPrimaryPartitions
                        ? lang.partitionLimitReached
                        : lang.freeDiskSpace,
                    style: TextStyle(color: color),
                  )
                ],
              ),
            );
          },
          partitionBuilder: (context, disk, partition) {
            return Row(
              children: [
                Icon(partition.isEncrypted
                    ? YaruIcons.lock
                    : YaruIcons.drive_harddisk),
                const SizedBox(width: 16),
                Text(partition.sysname),
              ],
            );
          },
        );
}

class StorageTypeColumn extends StorageColumn {
  StorageTypeColumn()
      : super(
          titleBuilder: (context) {
            final lang = AppLocalizations.of(context);
            return Text(lang.diskHeadersType);
          },
          diskBuilder: (context, disk) {
            return const SizedBox.shrink();
          },
          gapBuilder: (context, disk, gap) {
            return const SizedBox.shrink();
          },
          partitionBuilder: (context, disk, partition) {
            return Text(partition.format ?? '');
          },
        );
}

class StorageMountColumn extends StorageColumn {
  StorageMountColumn()
      : super(
          titleBuilder: (context) {
            final lang = AppLocalizations.of(context);
            return Text(lang.diskHeadersMountPoint);
          },
          diskBuilder: (context, disk) {
            return const SizedBox.shrink();
          },
          gapBuilder: (context, disk, gap) {
            return const SizedBox.shrink();
          },
          partitionBuilder: (context, disk, partition) {
            return Text(partition.mount ?? '');
          },
        );
}

class StorageSizeColumn extends StorageColumn {
  StorageSizeColumn()
      : super(
          titleBuilder: (context) {
            final lang = AppLocalizations.of(context);
            return Text(lang.diskHeadersSize);
          },
          diskBuilder: (context, disk) {
            return Text(filesize(disk.size));
          },
          gapBuilder: (context, disk, gap) {
            final lang = AppLocalizations.of(context);
            final color = gap.tooManyPrimaryPartitions
                ? Theme.of(context).disabledColor
                : null;
            return Tooltip(
              message: gap.tooManyPrimaryPartitions
                  ? lang.tooManyPrimaryPartitions
                  : '',
              child: Text(
                filesize(gap.size),
                style: TextStyle(color: color),
              ),
            );
          },
          partitionBuilder: (context, disk, partition) {
            return Text(filesize(partition.size ?? 0));
          },
        );
}

class StorageSystemColumn extends StorageColumn {
  StorageSystemColumn()
      : super(
          titleBuilder: (context) {
            final lang = AppLocalizations.of(context);
            return Text(lang.diskHeadersSystem);
          },
          diskBuilder: (context, disk) {
            return const SizedBox.shrink();
          },
          gapBuilder: (context, disk, gap) {
            return const SizedBox.shrink();
          },
          partitionBuilder: (context, disk, partition) {
            return Text(partition.os?.long ?? '');
          },
        );
}

class StorageWipeColumn extends StorageColumn {
  StorageWipeColumn({required this.onWipe})
      : super(
          titleBuilder: (context) {
            final lang = AppLocalizations.of(context);
            return Text(lang.diskHeadersFormat);
          },
          diskBuilder: (context, disk) {
            return const SizedBox.shrink();
          },
          gapBuilder: (context, disk, gap) {
            return const SizedBox.shrink();
          },
          partitionBuilder: (context, disk, partition) {
            return YaruCheckbox(
              value: partition.isWiped,
              onChanged: partition.canWipe
                  ? (wipe) => onWipe(disk, partition, wipe!)
                  : null,
            );
          },
        );

  final void Function(Disk disk, Partition partition, bool wipe) onWipe;
}
