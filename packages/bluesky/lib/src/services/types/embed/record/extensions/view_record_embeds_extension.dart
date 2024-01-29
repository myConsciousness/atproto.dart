/// Copyright 2024 Shinya Kato. All rights reserved.
/// Redistribution and use in source and binary forms, with or without
/// modification, are permitted provided the conditions.

import '../../../feed/defs/unions/post_view_embed.dart';
import '../unions/view_record_embeds.dart';

extension UEmbedRecordViewRecordEmbedsExtension
    on UEmbedRecordViewRecordEmbeds {
  /// Returns this object as [UFeedDefsPostViewEmbed].
  UFeedDefsPostViewEmbed asUFeedDefsPostViewEmbed() =>
      unionFeedDefsPostViewEmbedConverter.fromJson(toJson());
}
