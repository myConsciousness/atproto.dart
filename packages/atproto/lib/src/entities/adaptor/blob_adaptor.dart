// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../ids/ids.g.dart' as ids;

class BlobAdaptor {
  /// Returns the new instance of [BlobAdaptor].
  const BlobAdaptor();

  Map<String, dynamic> execute(final Map<String, dynamic> blob) {
    final type = blob[ids.objectType];

    if (type == 'blob') {
      return blob;
    }

    return {
      ids.objectType: 'blob',
      'size': -1,
      'mimeType': blob['mimeType'],
      'ref': {
        '\$link': blob['cid'],
      }
    };
  }
}
