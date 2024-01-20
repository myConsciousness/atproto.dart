// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../get_repo_commits/adaptors/output_adaptor.dart';

Map<String, dynamic> toSyncGetRepoCommitOutput(final dynamic data) =>
    toSyncGetRepoCommitsOutput(data)['commits'].first;
