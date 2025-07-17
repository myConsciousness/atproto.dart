// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'repo_commits_adaptor.dart';

Map<String, dynamic> toRepoCommit(final dynamic data) =>
    toRepoCommits(data)['commits'].first;
