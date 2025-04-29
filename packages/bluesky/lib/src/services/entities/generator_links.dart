// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'generator_links.freezed.dart';
part 'generator_links.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/describefeedgenerator/#links
@freezed
abstract class GeneratorLinks with _$GeneratorLinks {
  @jsonSerializable
  const factory GeneratorLinks({
    String? privacyPolicy,
    String? termsOfService,
  }) = _GeneratorLinks;

  factory GeneratorLinks.fromJson(Map<String, Object?> json) =>
      _$GeneratorLinksFromJson(json);
}
