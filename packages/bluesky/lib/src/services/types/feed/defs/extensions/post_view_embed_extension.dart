// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import '../../../embed/record/unions/view_record_embeds.dart';
import '../unions/post_view_embed.dart';

extension UFeedDefsPostViewEmbedExtension on UFeedDefsPostViewEmbed {
  /// Returns this object as [UEmbedRecordViewRecordEmbeds].
  UEmbedRecordViewRecordEmbeds asUEmbedRecordViewRecordEmbeds() =>
      unionEmbedRecordViewRecordEmbedsConverter.fromJson(toJson());
}
