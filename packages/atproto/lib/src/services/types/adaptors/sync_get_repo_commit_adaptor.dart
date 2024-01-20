// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'sync_get_repo_commits_adaptor.dart';

Map<String, dynamic> toSyncGetRepoCommit(final dynamic data) =>
    toSyncGetRepoCommits(data)['commits'].first;
