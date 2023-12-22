// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../actor_service.dart';
import '../entities/profile_record.dart';

extension ActorServiceExtension on ActorService {
  /// This is the easiest way to retrieve a profile record for
  /// authenticated users.
  ///
  /// This endpoint is useful for retrieving information when
  /// updating a profile.
  Future<core.XRPCResponse<ProfileRecord>> getProfileRecord() async =>
      await findRecord(
        selfUri,
        ProfileRecord.fromJson,
      );
}
