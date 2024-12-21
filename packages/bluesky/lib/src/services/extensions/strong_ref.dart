// Package imports:
import 'package:atproto/atproto.dart';

// Project imports:
import '../entities/embed.dart';
import '../entities/embed_record.dart';

extension StrongRefExtension on StrongRef {
  /// Returns the [Embed] record representation of this strong ref.
  Embed toEmbedRecord() => Embed.record(
        data: EmbedRecord(ref: this),
      );
}
