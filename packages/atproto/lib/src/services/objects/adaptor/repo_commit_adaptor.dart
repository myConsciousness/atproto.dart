// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'repo_commits_adaptor.dart';

Map<String, dynamic> toRepoCommit(final dynamic data) =>
    toRepoCommits(data)['commits'].first;
