// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../graph_defs_list_view.dart';
import '../outputs/graph_get_lists.dart' as graph_get_lists;
import 'graph_defs_list_view_extension.dart';

extension OutputExtension on graph_get_lists.Output {
  /// Returns only moderated lists.
  List<ListView> get moderatedLists =>
      lists.where((element) => element.isModerated).toList();

  /// Returns only curated lists.
  List<ListView> get curatedLists =>
      lists.where((element) => element.isCurated).toList();
}
