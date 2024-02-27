// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'links.freezed.dart';
part 'links.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/server/describeserver/#links
@freezed
@lex.comAtprotoServerDescribeServerLinks
class ServerDescribeServerLinks with _$ServerDescribeServerLinks {
  @jsonSerializable
  const factory ServerDescribeServerLinks({
    String? privacyPolicy,
    String? termsOfService,
  }) = _ServerDescribeServerLinks;

  factory ServerDescribeServerLinks.fromJson(Map<String, Object?> json) =>
      _$ServerDescribeServerLinksFromJson(json);
}
