// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';

// 🌎 Project imports:
import '../../../../unions/feed_threadgate_input_allow.dart';
import '../record.dart' as feed_threadgate;

extension RecordExtension on feed_threadgate.Record {
  AtUri get postUri => post;
  List<UInputAllow>? get allowRules => allow;
}
