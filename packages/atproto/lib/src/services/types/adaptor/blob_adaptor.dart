// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../../../ids.g.dart' as ids;

Map<String, dynamic> toCompatibleBlob(final Map<String, dynamic> data) {
  final type = data[core.objectType];
  if (type == ids.blob) return data;

  return {
    core.objectType: ids.blob,
    'size': -1,
    'mimeType': data['mimeType'],
    'ref': {
      '\$link': data['cid'],
    }
  };
}
