// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../get_repo/_z.dart';

Map<String, dynamic> toSyncGetRecordOutput(final dynamic data) =>
    toSyncGetRepoOutput(data)['commits'].first;
