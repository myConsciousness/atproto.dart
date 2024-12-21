// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import '../entities/link_preview.dart';

/// Returns link preview information for a given [url].
Future<core.Response<LinkPreview>> findLinkPreview(
  final Uri url, {
  String service = core.defaultLinkPreviewService,
  core.GetClient? mockedGetClient,
}) async =>
    await _$EmbedService(
      service: service,
      mockedGetClient: mockedGetClient,
    ).findLinkPreview(url);

sealed class _EmbedService {
  Future<core.Response<LinkPreview>> findLinkPreview(final Uri url);
}

final class _$EmbedService extends core.BaseHttpService
    implements _EmbedService {
  _$EmbedService({
    required super.service,
    super.mockedGetClient,
  });

  @override
  Future<core.Response<LinkPreview>> findLinkPreview(final Uri url) async =>
      await super.get(
        '/v1/extract',
        parameters: {
          'url': url.toString(),
        },
        to: LinkPreview.fromJson,
      );
}
