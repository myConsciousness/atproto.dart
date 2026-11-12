// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto/com_atproto_repo_strongref.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/moderation.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_cause.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_cause_label.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_cause_source.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_opts.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs.dart';
import 'package:bluesky/src/moderation/types/behaviors/moderation_prefs_labeler.dart';
import 'package:bluesky/src/moderation/types/labels.dart';
import 'package:bluesky/src/moderation/types/moderation_behavior.dart';
import 'package:bluesky/src/moderation/types/moderation_ui.dart';
import 'package:bluesky/src/moderation/types/subjects/moderation_subject_external_view.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/defs/profile_view_basic.dart';
import 'package:bluesky/src/services/codegen/app/bsky/embed/external/view_article.dart';
import 'package:bluesky/src/services/codegen/app/bsky/embed/external/view_article_publication.dart';
import 'package:bluesky/src/services/codegen/app/bsky/embed/external/view_external.dart';
import 'package:bluesky/src/services/codegen/app/bsky/embed/external/view_gallery.dart';
import 'package:bluesky/src/services/codegen/app/bsky/embed/external/view_livestream.dart';

// Ports packages/sdk/tests/moderation-external-view.test.ts and
// moderation-view-external.test.ts from bluesky-social/bsky.

const _viewerDid = 'did:web:alice.test';
const _ownerDid = 'did:web:bob.test';
const _labelerDid = 'did:web:labeler.test';
const _fakeCid = 'bafyreiclp443lavogvhj3d2ob2cxbfuscni2k5jk7bebjzg7khl3esabwq';
const _uri = 'https://example.com/article';
const _title = 'Example content';
const _description = 'An example external view';

ModerationOpts _opts({final String? userDid = _viewerDid}) => ModerationOpts(
  userDid: userDid,
  prefs: const ModerationPrefs(
    adultContentEnabled: true,
    labels: {'porn': LabelPreference.hide},
    labelers: [ModerationPrefsLabeler(did: _labelerDid, labels: {})],
    mutedWords: [],
    hiddenPosts: [],
  ),
);

Label _label(final String val, [final String src = _labelerDid]) =>
    Label(src: src, uri: _uri, val: val, cts: DateTime.utc(2026, 10, 16, 12));

RepoStrongRef _ref(final String repo) =>
    RepoStrongRef(uri: AtUri('at://$repo/example.content/item'), cid: _fakeCid);

typedef _Build =
    ModerationSubjectExternalView Function({
      List<Label>? labels,
      List<RepoStrongRef>? associatedRefs,
      List<ProfileViewBasic>? associatedProfiles,
    });

final _views = <String, _Build>{
  'viewExternal': ({labels, associatedRefs, associatedProfiles}) =>
      ModerationSubjectExternalView.viewExternal(
        data: EmbedExternalViewExternal(
          uri: _uri,
          title: _title,
          description: _description,
          labels: labels,
          associatedRefs: associatedRefs,
          associatedProfiles: associatedProfiles,
        ),
      ),
  'viewArticle': ({labels, associatedRefs, associatedProfiles}) =>
      ModerationSubjectExternalView.viewArticle(
        data: EmbedExternalViewArticle(
          uri: _uri,
          title: _title,
          description: _description,
          labels: labels,
          associatedRefs: associatedRefs,
          associatedProfiles: associatedProfiles,
        ),
      ),
  'viewArticlePublication': ({labels, associatedRefs, associatedProfiles}) =>
      ModerationSubjectExternalView.viewArticlePublication(
        data: EmbedExternalViewArticlePublication(
          uri: _uri,
          title: _title,
          description: _description,
          labels: labels,
          associatedRefs: associatedRefs,
          associatedProfiles: associatedProfiles,
        ),
      ),
  'viewGallery': ({labels, associatedRefs, associatedProfiles}) =>
      ModerationSubjectExternalView.viewGallery(
        data: EmbedExternalViewGallery(
          uri: _uri,
          title: _title,
          description: _description,
          items: const [],
          labels: labels,
          associatedRefs: associatedRefs,
          associatedProfiles: associatedProfiles,
        ),
      ),
  'viewLivestream': ({labels, associatedRefs, associatedProfiles}) =>
      ModerationSubjectExternalView.viewLivestream(
        data: EmbedExternalViewLivestream(
          uri: _uri,
          title: _title,
          description: _description,
          active: true,
          labels: labels,
          associatedRefs: associatedRefs,
          associatedProfiles: associatedProfiles,
        ),
      ),
};

EmbedExternalViewExternal _viewExternal({
  final List<Label>? labels,
  final List<RepoStrongRef>? associatedRefs,
  final List<ProfileViewBasic>? associatedProfiles,
}) => EmbedExternalViewExternal(
  uri: _uri,
  title: _title,
  description: _description,
  labels: labels,
  associatedRefs: associatedRefs,
  associatedProfiles: associatedProfiles,
);

ModerationCauseLabel _labelCause(final ModerationCause cause) =>
    (cause as UModerationCauseLabel).data;

void main() {
  for (final MapEntry(key: name, value: build) in _views.entries) {
    group('moderateExternalView ($name)', () {
      test('accepts the view without labels or backing records', () {
        final res = moderateExternalView(build(), _opts());

        expect(res.did, '');
        expect(res.me, isFalse);
        expect(res.causes, isEmpty);
      });

      for (final (val, contentView, contentMedia) in [
        ('porn', false, true),
        ('!warn', true, false),
      ]) {
        test('applies $val as a content label', () {
          final res = moderateExternalView(
            build(labels: [_label(val)]),
            _opts(),
          );

          expect(
            res.getUI(ModerationBehaviorContext.contentView).blur,
            contentView,
          );
          expect(
            res.getUI(ModerationBehaviorContext.contentMedia).blur,
            contentMedia,
          );
          expect(_labelCause(res.causes.first).target, LabelTarget.content);
        });
      }

      test('ignores labels from unsubscribed labelers', () {
        final res = moderateExternalView(
          build(labels: [_label('porn', 'did:web:unknown.test')]),
          _opts(),
        );

        expect(res.causes, isEmpty);
      });

      test(
        'applies self-labels only from the primary backing record owner',
        () {
          final subject = build(
            labels: [_label('porn', _ownerDid), _label('porn', _viewerDid)],
            associatedRefs: [_ref(_ownerDid), _ref(_viewerDid)],
            associatedProfiles: const [
              ProfileViewBasic(did: _viewerDid, handle: 'alice.test'),
            ],
          );

          final res = moderateExternalView(subject, _opts());
          expect(res.did, _ownerDid);
          expect(res.me, isFalse);
          expect(
            res.getUI(ModerationBehaviorContext.contentMedia).blur,
            isTrue,
          );
          expect(res.causes, hasLength(1));
          expect(
            _labelCause(res.causes.first).source,
            isA<UModerationCauseSourceUser>(),
          );

          final ownRes = moderateExternalView(
            subject,
            _opts(userDid: _ownerDid),
          );
          expect(ownRes.me, isTrue);
          expect(
            ownRes.getUI(ModerationBehaviorContext.contentList).filter,
            isFalse,
          );
        },
      );
    });
  }

  test('moderateViewExternal matches moderateExternalView', () {
    final view = _viewExternal(
      labels: [_label('porn', _ownerDid)],
      associatedRefs: [_ref(_ownerDid)],
    );

    final legacy = moderateViewExternal(view, _opts());
    final current = moderateExternalView(
      ModerationSubjectExternalView.viewExternal(data: view),
      _opts(),
    );

    expect(legacy.did, current.did);
    expect(legacy.me, current.me);
    expect(legacy.causes, current.causes);
  });

  group('moderateViewExternal', () {
    test('produces no causes when the view has no labels', () {
      final res = moderateViewExternal(_viewExternal(), _opts());

      expect(res.causes, isEmpty);
    });

    test('produces no causes when labels is empty', () {
      final res = moderateViewExternal(_viewExternal(labels: []), _opts());

      expect(res.causes, isEmpty);
    });

    test('blurs contentMedia for a media label from a subscribed labeler', () {
      final res = moderateViewExternal(
        _viewExternal(labels: [_label('porn')]),
        _opts(),
      );

      expect(res.getUI(ModerationBehaviorContext.contentMedia).blur, isTrue);
      expect(res.getUI(ModerationBehaviorContext.contentView).blur, isFalse);
    });

    test('blurs contentView for a content label from a subscribed labeler', () {
      final res = moderateViewExternal(
        _viewExternal(labels: [_label('!warn')]),
        _opts(),
      );

      expect(res.getUI(ModerationBehaviorContext.contentView).blur, isTrue);
      expect(res.getUI(ModerationBehaviorContext.contentMedia).blur, isFalse);
    });

    test('ignores labels from labelers the viewer is not subscribed to', () {
      final res = moderateViewExternal(
        _viewExternal(labels: [_label('porn', 'did:web:unknown.test')]),
        _opts(),
      );

      expect(res.causes, isEmpty);
    });

    test(
      'applies self-labels from the owner of the primary backing record',
      () {
        final res = moderateViewExternal(
          _viewExternal(
            labels: [_label('porn', _ownerDid)],
            associatedRefs: [_ref(_ownerDid)],
          ),
          _opts(),
        );

        expect(res.did, _ownerDid);
        expect(res.me, isFalse);
        expect(res.getUI(ModerationBehaviorContext.contentMedia).blur, isTrue);
        expect(
          _labelCause(res.causes.first).source,
          isA<UModerationCauseSourceUser>(),
        );
      },
    );

    test('recognizes when the viewer owns the primary backing record', () {
      final res = moderateViewExternal(
        _viewExternal(
          labels: [_label('porn', _ownerDid)],
          associatedRefs: [_ref(_ownerDid)],
        ),
        _opts(userDid: _ownerDid),
      );

      expect(res.did, _ownerDid);
      expect(res.me, isTrue);
      expect(res.getUI(ModerationBehaviorContext.contentList).filter, isFalse);
    });

    test(
      'uses the primary backing record instead of associated profiles or later records',
      () {
        final res = moderateViewExternal(
          _viewExternal(
            labels: [_label('porn', _ownerDid), _label('porn', _viewerDid)],
            associatedRefs: [_ref(_ownerDid), _ref(_viewerDid)],
            associatedProfiles: const [
              ProfileViewBasic(did: _viewerDid, handle: 'alice.test'),
            ],
          ),
          _opts(),
        );

        expect(res.did, _ownerDid);
        expect(res.me, isFalse);
        expect(res.causes, hasLength(1));
        final cause = _labelCause(res.causes.first);
        expect(cause.label.src, _ownerDid);
        expect(cause.source, isA<UModerationCauseSourceUser>());
      },
    );

    for (final (desc, refs) in [('null', null), ('empty', <RepoStrongRef>[])]) {
      test(
        'does not infer ownership from profiles when associatedRefs is $desc',
        () {
          final res = moderateViewExternal(
            _viewExternal(
              labels: [_label('porn', _ownerDid)],
              associatedRefs: refs,
              associatedProfiles: const [
                ProfileViewBasic(did: _ownerDid, handle: 'bob.test'),
              ],
            ),
            _opts(),
          );

          expect(res.did, '');
          expect(res.me, isFalse);
          expect(res.causes, isEmpty);
        },
      );
    }

    test('does not treat a handle-based record URI as an owner DID', () {
      final res = moderateViewExternal(
        _viewExternal(
          labels: [_label('porn')],
          associatedRefs: [_ref('bob.test')],
        ),
        _opts(),
      );

      expect(res.did, '');
      expect(res.me, isFalse);
      expect(res.getUI(ModerationBehaviorContext.contentMedia).blur, isTrue);
    });

    test(
      'does not fall back to a later DID when the first ref is a handle',
      () {
        final res = moderateViewExternal(
          _viewExternal(
            labels: [_label('porn', _ownerDid)],
            associatedRefs: [_ref('bob.test'), _ref(_ownerDid)],
          ),
          _opts(userDid: _ownerDid),
        );

        expect(res.did, '');
        expect(res.me, isFalse);
        expect(res.causes, isEmpty);
      },
    );

    test('is not "me" without an owner, even for an empty viewer DID', () {
      final res = moderateViewExternal(_viewExternal(), _opts(userDid: ''));

      expect(res.did, '');
      expect(res.me, isFalse);
    });
  });

  group('mergeModUIResults', () {
    ModerationCause blurCause(final String val) =>
        moderateViewExternal(
          _viewExternal(labels: [_label(val)]),
          _opts(),
        ).getUI(ModerationBehaviorContext.contentView).blurs.firstOrNull ??
        moderateViewExternal(
          _viewExternal(labels: [_label(val)]),
          _opts(),
        ).getUI(ModerationBehaviorContext.contentMedia).blurs.first;

    test('combines causes from multiple results and skips null', () {
      final cause = blurCause('porn');
      final a = ModerationUI(blurs: [cause], filters: [cause]);
      final b = ModerationUI(alerts: [cause], informs: [cause]);

      final merged = mergeModUIResults([a, null, b]);
      expect(merged.blurs, hasLength(1));
      expect(merged.filters, hasLength(1));
      expect(merged.alerts, hasLength(1));
      expect(merged.informs, hasLength(1));
      expect(merged.noOverride, isFalse);
    });

    test('keeps the argument order of causes', () {
      final cause = blurCause('porn');
      final other = blurCause('!warn');

      final merged = mergeModUIResults([
        ModerationUI(blurs: [other]),
        ModerationUI(blurs: [cause]),
      ]);
      expect(merged.blurs, [other, cause]);
    });

    test('preserves the strictest noOverride', () {
      const a = ModerationUI();
      const b = ModerationUI(noOverride: true);

      expect(mergeModUIResults([a, b]).noOverride, isTrue);
      expect(mergeModUIResults([b, a]).noOverride, isTrue);
      expect(mergeModUIResults([]).noOverride, isFalse);
    });
  });
}
