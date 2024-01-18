// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';

// 🌎 Project imports:
import '../record.dart';
import '../unions/record_allow.dart';

extension FeedThreadgateRecordExtension on FeedThreadgateRecord {
  AtUri get postUri => post;
  List<URecordAllow>? get allowRules => allow;
}
