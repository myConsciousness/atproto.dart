// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../get_repo/get_repo_adaptor.dart';

Map<String, dynamic> getRecordAdaptor(final dynamic data) =>
    getRepoAdaptor(data)['repo'].first;
