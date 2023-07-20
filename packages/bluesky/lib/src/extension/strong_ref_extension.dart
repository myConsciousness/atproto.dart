// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/atproto.dart';

import '../entities/embed.dart';
import '../entities/embed_record.dart';

extension StrongRefExtension on StrongRef {
  /// Returns the [Embed] record representation of this strong ref.
  Embed toEmbedRecord() => Embed.record(
        data: EmbedRecord(ref: this),
      );
}
