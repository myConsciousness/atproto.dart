// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
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
import 'package:bluesky/src/moderation/types/interpreted_label_value_definition.dart';
import 'package:bluesky/src/moderation/types/labels.dart';
import 'package:bluesky/src/moderation/types/moderation_behavior.dart';
import 'package:bluesky/src/moderation/types/moderation_ui.dart';
import 'package:bluesky/src/moderation/types/subjects/moderation_subject_profile.dart';
import 'package:bluesky/src/moderation/types/subjects/moderation_subject_profile_link.dart';
import 'package:bluesky/src/moderation/utils.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/defs/profile_link_view.dart';
import 'package:bluesky/src/services/codegen/app/bsky/actor/defs/profile_view_basic.dart';

// Ports packages/sdk/tests/moderation-profile-link.test.ts from
// bluesky-social/bsky.

const _labelerDid = 'did:web:labeler.test';
const _ownerDid = 'did:web:bob.test';
const _viewerDid = 'did:web:alice.test';
const _fakeCid = 'bafyreiclp443lavogvhj3d2ob2cxbfuscni2k5jk7bebjzg7khl3esabwq';
const _linkUri = 'at://$_ownerDid/app.bsky.actor.link/3m2lp5zsc7422';

ModerationOpts _opts({
  final String? userDid = _viewerDid,
  final bool adultContentEnabled = true,
  final Map<String, LabelPreference> labels = const {
    'porn': LabelPreference.hide,
  },
  final List<ModerationPrefsLabeler> labelers = const [
    ModerationPrefsLabeler(did: _labelerDid, labels: {}),
  ],
  final Map<String, List<InterpretedLabelValueDefinition>> labelDefs = const {},
}) => ModerationOpts(
  userDid: userDid,
  prefs: ModerationPrefs(
    adultContentEnabled: adultContentEnabled,
    labels: labels,
    labelers: labelers,
    mutedWords: const [],
    hiddenPosts: const [],
  ),
  labelDefs: labelDefs,
);

Label _label(
  final String val,
  final String src, [
  final String uri = _linkUri,
]) => Label(src: src, uri: uri, val: val, cts: DateTime.now().toUtc());

ModerationSubjectProfileLink _linkView({
  final List<Label>? labels,
  final String uri = _linkUri,
  final String url = 'https://example.com/destination',
}) => ModerationSubjectProfileLink.profileLinkView(
  data: ProfileLinkView(
    uri: AtUri(uri),
    cid: _fakeCid,
    url: url,
    title: 'Example',
    labels: labels,
  ),
);

ModerationCauseLabel _labelCause(final ModerationCause cause) =>
    (cause as UModerationCauseLabel).data;

void main() {
  group('moderateProfileLink', () {
    for (final (desc, labels) in [('null', null), ('empty', <Label>[])]) {
      test('produces no causes and the record owner when labels is $desc', () {
        final res = moderateProfileLink(_linkView(labels: labels), _opts());

        expect(res.causes, isEmpty);
        expect(res.did, _ownerDid);
        expect(res.me, isFalse);
      });
    }

    test('blurs contentView for a content label from a subscribed labeler', () {
      final res = moderateProfileLink(
        _linkView(labels: [_label('!warn', _labelerDid)]),
        _opts(),
      );

      expect(res.causes, hasLength(1));
      final cause = _labelCause(res.causes.first);
      expect(cause.target, LabelTarget.content);
      expect(
        cause.source,
        isA<UModerationCauseSourceLabeler>().having(
          (s) => s.data.did,
          'did',
          _labelerDid,
        ),
      );
      expect(res.getUI(ModerationBehaviorContext.contentView).blur, isTrue);
      expect(res.getUI(ModerationBehaviorContext.contentMedia).blur, isFalse);
    });

    test('blurs contentMedia for a media label from a subscribed labeler', () {
      final res = moderateProfileLink(
        _linkView(labels: [_label('porn', _labelerDid)]),
        _opts(),
      );

      expect(_labelCause(res.causes.first).target, LabelTarget.content);
      expect(res.getUI(ModerationBehaviorContext.contentMedia).blur, isTrue);
      expect(res.getUI(ModerationBehaviorContext.contentView).blur, isFalse);
    });

    test('ignores labels from labelers the viewer is not subscribed to', () {
      final res = moderateProfileLink(
        _linkView(labels: [_label('porn', 'did:web:unknown.test')]),
        _opts(),
      );

      expect(res.causes, isEmpty);
    });

    test('applies owner self-labels without a subscription', () {
      final res = moderateProfileLink(
        _linkView(labels: [_label('porn', _ownerDid)]),
        _opts(),
      );

      expect(res.did, _ownerDid);
      expect(res.me, isFalse);
      expect(res.causes, hasLength(1));
      expect(
        _labelCause(res.causes.first).source,
        isA<UModerationCauseSourceUser>(),
      );
      expect(res.getUI(ModerationBehaviorContext.contentMedia).blur, isTrue);
    });

    test(
      'does not apply labels from other unsubscribed accounts as self-labels',
      () {
        final res = moderateProfileLink(
          _linkView(labels: [_label('porn', _viewerDid)]),
          _opts(),
        );

        expect(res.causes, isEmpty);
      },
    );

    test('recognizes when the viewer owns the link record', () {
      final res = moderateProfileLink(
        _linkView(labels: [_label('porn', _ownerDid)]),
        _opts(userDid: _ownerDid),
      );

      expect(res.did, _ownerDid);
      expect(res.me, isTrue);
      expect(res.getUI(ModerationBehaviorContext.contentList).filter, isFalse);
    });

    test('derives ownership from the record URI, not the destination URL', () {
      final res = moderateProfileLink(
        _linkView(
          labels: [_label('porn', _viewerDid)],
          url: 'https://example.com/$_viewerDid',
        ),
        _opts(userDid: _viewerDid),
      );

      expect(res.did, _ownerDid);
      expect(res.me, isFalse);
    });

    test('does not treat a handle-based record URI as an owner DID', () {
      const uri = 'at://bob.test/app.bsky.actor.link/3m2lp5zsc7422';
      final res = moderateProfileLink(
        _linkView(
          uri: uri,
          labels: [
            _label('porn', _labelerDid, uri),
            _label('!warn', 'bob.test', uri),
          ],
        ),
        _opts(),
      );

      expect(res.did, '');
      expect(res.me, isFalse);
      expect(res.causes, hasLength(1));
      expect(
        _labelCause(res.causes.first).source,
        isA<UModerationCauseSourceLabeler>().having(
          (s) => s.data.did,
          'did',
          _labelerDid,
        ),
      );
      expect(res.getUI(ModerationBehaviorContext.contentMedia).blur, isTrue);
    });

    group('label preferences', () {
      final subject = _linkView(labels: [_label('porn', _labelerDid)]);

      test('hides media by default for adult labels', () {
        final res = moderateProfileLink(subject, _opts());

        expect(res.getUI(ModerationBehaviorContext.contentMedia).blur, isTrue);
        expect(res.getUI(ModerationBehaviorContext.contentList).filter, isTrue);
      });

      test('warns when the global preference is warn', () {
        final res = moderateProfileLink(
          subject,
          _opts(labels: const {'porn': LabelPreference.warn}),
        );

        expect(res.getUI(ModerationBehaviorContext.contentMedia).blur, isTrue);
        expect(
          res.getUI(ModerationBehaviorContext.contentList).filter,
          isFalse,
        );
      });

      test('ignores the label when the global preference is ignore', () {
        final res = moderateProfileLink(
          subject,
          _opts(labels: const {'porn': LabelPreference.ignore}),
        );

        expect(res.causes, isEmpty);
        expect(res.getUI(ModerationBehaviorContext.contentMedia).blur, isFalse);
      });

      test('prefers the per-labeler preference over the global one', () {
        final res = moderateProfileLink(
          subject,
          _opts(
            labels: const {'porn': LabelPreference.hide},
            labelers: const [
              ModerationPrefsLabeler(
                did: _labelerDid,
                labels: {'porn': LabelPreference.ignore},
              ),
            ],
          ),
        );

        expect(res.causes, isEmpty);
      });

      test(
        'hides adult labels regardless of preference when adult content is disabled',
        () {
          final res = moderateProfileLink(
            subject,
            _opts(
              adultContentEnabled: false,
              labels: const {'porn': LabelPreference.ignore},
            ),
          );

          final media = res.getUI(ModerationBehaviorContext.contentMedia);
          expect(media.blur, isTrue);
          expect(media.noOverride, isTrue);
          expect(
            res.getUI(ModerationBehaviorContext.contentList).filter,
            isTrue,
          );
        },
      );

      test('uses custom content label definitions', () {
        final custom = getInterpretedLabelValueDefinition(
          identifier: 'custom',
          blurs: 'content',
          severity: 'alert',
          defaultSetting: LabelPreference.warn,
          definedBy: _labelerDid,
        );
        final res = moderateProfileLink(
          _linkView(labels: [_label('custom', _labelerDid)]),
          _opts(
            labelDefs: {
              _labelerDid: [custom],
            },
          ),
        );

        expect(res.causes, hasLength(1));
        expect(_labelCause(res.causes.first).labelDef.identifier, 'custom');
        // blurs=content, severity=alert: blurred in lists, alert when viewed.
        expect(res.getUI(ModerationBehaviorContext.contentList).blur, isTrue);
        expect(res.getUI(ModerationBehaviorContext.contentView).blur, isFalse);
        expect(res.getUI(ModerationBehaviorContext.contentView).alert, isTrue);
        expect(res.getUI(ModerationBehaviorContext.contentMedia).blur, isFalse);
      });
    });

    test('does not affect profile UI contexts', () {
      final res = moderateProfileLink(
        _linkView(
          labels: [_label('!warn', _labelerDid), _label('porn', _labelerDid)],
        ),
        _opts(),
      );

      for (final context in const [
        ModerationBehaviorContext.profileList,
        ModerationBehaviorContext.profileView,
        ModerationBehaviorContext.avatar,
        ModerationBehaviorContext.banner,
        ModerationBehaviorContext.displayName,
      ]) {
        final ui = res.getUI(context);
        expect(ui.filters, isEmpty, reason: '$context');
        expect(ui.blurs, isEmpty, reason: '$context');
        expect(ui.alerts, isEmpty, reason: '$context');
        expect(ui.informs, isEmpty, reason: '$context');
      }
    });

    test('is independent of the owner profile moderation decision', () {
      final profileRes = moderateProfile(
        ModerationSubjectProfile.profileViewBasic(
          data: ProfileViewBasic(
            did: _ownerDid,
            handle: 'bob.test',
            labels: [_label('!hide', _labelerDid, _ownerDid)],
          ),
        ),
        _opts(),
      );
      final linkRes = moderateProfileLink(_linkView(), _opts());

      expect(profileRes.causes, isNotEmpty);
      expect(linkRes.causes, isEmpty);
    });

    test('is not "me" without an owner, even for an empty viewer DID', () {
      final res = moderateProfileLink(
        _linkView(uri: 'at://bob.test/app.bsky.actor.link/3m2lp5zsc7422'),
        _opts(userDid: ''),
      );

      expect(res.did, '');
      expect(res.me, isFalse);
    });
  });
}
