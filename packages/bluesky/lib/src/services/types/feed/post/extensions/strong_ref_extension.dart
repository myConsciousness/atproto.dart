// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';

// 🌎 Project imports:
import '../../../embed/record/_z.dart';
import '../_z.dart';

extension StrongRefExtension on StrongRef {
  @Deprecated('Use .toPostRecordEmbedRecord instead. Will be removed')
  URecordEmbed toEmbedRecord() => URecordEmbed.embedRecord(
        data: EmbedRecord(record: this),
      );

  /// Returns the [URecordEmbed] record representation of this strong ref.
  URecordEmbed toPostRecordEmbedRecord() => URecordEmbed.embedRecord(
        data: EmbedRecord(record: this),
      );
}
