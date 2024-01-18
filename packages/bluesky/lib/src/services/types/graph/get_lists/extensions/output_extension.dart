// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../defs/extensions/list_view_extension.dart';
import '../../defs/list_view.dart';
import '../output.dart';

extension GraphGetListsOutputExtension on GraphGetListsOutput {
  /// Returns only moderated lists.
  List<GraphDefsListView> get moderatedLists =>
      lists.where((element) => element.isModerated).toList();

  /// Returns only curated lists.
  List<GraphDefsListView> get curatedLists =>
      lists.where((element) => element.isCurated).toList();
}
