// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../keys/ids.g.dart' as ids;

final class BlobAdaptor {
  /// Returns the new instance of [BlobAdaptor].
  const BlobAdaptor();

  Map<String, dynamic> execute(final Map<String, dynamic> blob) {
    final type = blob[core.objectType];

    if (type == ids.blob) {
      return blob;
    }

    return {
      core.objectType: ids.blob,
      'size': -1,
      'mimeType': blob['mimeType'],
      'ref': {
        '\$link': blob['cid'],
      }
    };
  }
}
