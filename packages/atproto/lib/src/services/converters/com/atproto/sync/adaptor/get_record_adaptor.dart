// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'get_repo_adaptor.dart';

Map<String, dynamic> toGetRecord(final dynamic data) =>
    toGetRepo(data)['repo'].first;
