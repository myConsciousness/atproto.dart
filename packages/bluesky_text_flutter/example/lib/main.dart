// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:bluesky_text_flutter/bluesky_text_flutter.dart';
import 'package:flutter/material.dart';

void main() => runApp(const ExampleApp());

/// The signed-in user, and the authors of the sample timeline.
class _User {
  const _User(this.name, this.handle, this.color);
  final String name;
  final String handle;
  final Color color;
}

class _Post {
  const _Post(this.author, this.text, this.time);
  final _User author;
  final String text;
  final String time;
}

const _me = _User('You', 'you.bsky.social', Color(0xFF7C4DFF));

final _seedTimeline = <_Post>[
  const _Post(
    _User('Shinya Kato', 'shinyakato.dev', Color(0xFF1DA1F2)),
    'gm @bsky.app — shipping bluesky_text_flutter today 🦋 '
        'see https://atprotodart.com #atproto #dart',
    '2h',
  ),
  const _Post(
    _User('Bluesky', 'bsky.app', Color(0xFF0A7AFF)),
    'Rich text is just facets: byte ranges + features. Tap a mention like '
        '@atproto.com or a #tag to try it out.',
    '5h',
  ),
  const _Post(
    _User('AT Protocol', 'atproto.com', Color(0xFF10A37F)),
    'Facets use UTF-8 byteStart/byteEnd. bluesky_text does the '
        'UTF-8 ↔ UTF-16 conversion so your spans line up: '
        'https://atproto.com/specs/facets',
    '1d',
  ),
];

/// Derives display facets from [text] using bluesky_text, so the byte offsets
/// are always correct. In a real client these come from the API instead
/// (`PostFacet.fromJson`); a mention's DID would be resolved server-side.
List<PostFacet> _facetsOf(String text) => [
  for (final entity in BlueskyText(text).entities)
    PostFacet(
      byteStart: entity.indices.start,
      byteEnd: entity.indices.end,
      features: [
        FacetFeature(
          type: entity.type,
          value: entity.isHandle ? 'did:plc:${entity.value}' : entity.value,
        ),
      ],
    ),
];

/// The root of the demo app.
class ExampleApp extends StatelessWidget {
  const ExampleApp({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'bluesky_text_flutter',
    theme: ThemeData(
      colorSchemeSeed: const Color(0xFF0A7AFF),
      useMaterial3: true,
    ),
    home: const _Feed(),
  );
}

class _Feed extends StatefulWidget {
  const _Feed();

  @override
  State<_Feed> createState() => _FeedState();
}

class _FeedState extends State<_Feed> {
  final _controller = BlueskyTextEditingController();
  final _timeline = List<_Post>.of(_seedTimeline);

  @override
  void initState() {
    super.initState();
    //* Rebuild so the live preview and counter follow every keystroke.
    _controller.addListener(() => setState(() {}));
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _post() {
    final text = _controller.text.trim();
    if (text.isEmpty) return;
    setState(() {
      _timeline.insert(0, _Post(_me, text, 'now'));
      _controller.clear();
    });
  }

  void _onFeatureTap(FacetFeature feature) {
    final message = switch (feature.type) {
      EntityType.handle => 'Open profile · ${feature.value}',
      EntityType.link => 'Open link · ${feature.value}',
      EntityType.tag || EntityType.cashtag => 'Search · #${feature.value}',
      EntityType.markdownLink => feature.value,
    };
    ScaffoldMessenger.of(context)
      ..clearSnackBars()
      ..showSnackBar(
        SnackBar(content: Text(message), duration: const Duration(seconds: 1)),
      );
  }

  @override
  Widget build(BuildContext context) {
    final overflow = _controller.overflow;
    final canPost = _controller.text.trim().isNotEmpty && overflow == null;

    return Scaffold(
      appBar: AppBar(title: const Text('🦋  Home'), centerTitle: false),
      body: ListView(
        children: [
          _Composer(
            controller: _controller,
            overflow: overflow,
            canPost: canPost,
            onPost: _post,
          ),
          _PreviewSection(text: _controller.text, onFeatureTap: _onFeatureTap),
          const _SectionHeader('Timeline'),
          for (final post in _timeline)
            _PostTile(post: post, onFeatureTap: _onFeatureTap),
        ],
      ),
    );
  }
}

/// The compose box: avatar + a live-highlighting field + counter + Post button.
class _Composer extends StatelessWidget {
  const _Composer({
    required this.controller,
    required this.overflow,
    required this.canPost,
    required this.onPost,
  });

  final BlueskyTextEditingController controller;
  final TextLengthOverflow? overflow;
  final bool canPost;
  final VoidCallback onPost;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Container(
      padding: const EdgeInsets.fromLTRB(12, 12, 12, 8),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(color: theme.colorScheme.outlineVariant),
        ),
      ),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const _Avatar(_me),
              const SizedBox(width: 12),
              Expanded(
                child: TextField(
                  controller: controller,
                  maxLines: null,
                  minLines: 1,
                  keyboardType: TextInputType.multiline,
                  style: theme.textTheme.bodyLarge,
                  decoration: const InputDecoration.collapsed(
                    hintText: "What's up?",
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          Row(
            children: [
              const Spacer(),
              _Counter(controller: controller, overflow: overflow),
              const SizedBox(width: 12),
              FilledButton(
                onPressed: canPost ? onPost : null,
                child: const Text('Post'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

/// A Bluesky-style circular remaining-characters indicator.
class _Counter extends StatelessWidget {
  const _Counter({required this.controller, required this.overflow});

  final BlueskyTextEditingController controller;
  final TextLengthOverflow? overflow;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final length = BlueskyText(controller.text).length;
    final remaining = 300 - length;
    final over = overflow != null;

    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        if (over || remaining <= 20)
          Padding(
            padding: const EdgeInsets.only(right: 6),
            child: Text(
              '$remaining',
              style: theme.textTheme.bodySmall?.copyWith(
                color: over
                    ? theme.colorScheme.error
                    : theme.colorScheme.onSurfaceVariant,
                fontWeight: over ? FontWeight.bold : FontWeight.normal,
              ),
            ),
          ),
        SizedBox(
          width: 22,
          height: 22,
          child: CircularProgressIndicator(
            value: over ? 1 : (length / 300).clamp(0.0, 1.0),
            strokeWidth: 2.5,
            color: over ? theme.colorScheme.error : theme.colorScheme.primary,
            backgroundColor: theme.colorScheme.outlineVariant,
          ),
        ),
      ],
    );
  }
}

/// Shows how the composed text will render, updating on every keystroke.
class _PreviewSection extends StatelessWidget {
  const _PreviewSection({required this.text, required this.onFeatureTap});

  final String text;
  final FeatureTapCallback onFeatureTap;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final trimmed = text.trim();

    return Container(
      color: theme.colorScheme.surfaceContainerHighest,
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Icon(
                Icons.visibility_outlined,
                size: 15,
                color: theme.colorScheme.onSurfaceVariant,
              ),
              const SizedBox(width: 6),
              Text(
                'LIVE PREVIEW',
                style: theme.textTheme.labelSmall?.copyWith(
                  color: theme.colorScheme.onSurfaceVariant,
                  letterSpacing: 0.8,
                ),
              ),
            ],
          ),
          const SizedBox(height: 8),
          if (trimmed.isEmpty)
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 8),
              child: Text(
                'Start typing above to see how your post will look — mentions, '
                'links and tags become tappable, and anything past the limit '
                'turns red.',
                style: theme.textTheme.bodyMedium?.copyWith(
                  color: theme.colorScheme.onSurfaceVariant,
                  fontStyle: FontStyle.italic,
                ),
              ),
            )
          else
            Card(
              margin: EdgeInsets.zero,
              child: _PostTile(
                post: _Post(_me, text, 'now'),
                onFeatureTap: onFeatureTap,
                divider: false,
              ),
            ),
        ],
      ),
    );
  }
}

/// One post row: avatar, name/handle/time header, rich text, action bar.
class _PostTile extends StatelessWidget {
  const _PostTile({
    required this.post,
    required this.onFeatureTap,
    this.divider = true,
  });

  final _Post post;
  final FeatureTapCallback onFeatureTap;
  final bool divider;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final muted = theme.textTheme.bodyMedium?.copyWith(
      color: theme.colorScheme.onSurfaceVariant,
    );

    return Container(
      padding: const EdgeInsets.all(12),
      decoration: divider
          ? BoxDecoration(
              border: Border(
                bottom: BorderSide(color: theme.colorScheme.outlineVariant),
              ),
            )
          : null,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          _Avatar(post.author),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Flexible(
                      child: Text(
                        post.author.name,
                        style: theme.textTheme.bodyMedium?.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    const SizedBox(width: 4),
                    Flexible(
                      child: Text(
                        '@${post.author.handle}',
                        style: muted,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Text(' · ${post.time}', style: muted),
                  ],
                ),
                const SizedBox(height: 2),
                BlueskyRichText(
                  text: post.text,
                  facets: _facetsOf(post.text),
                  style: theme.textTheme.bodyMedium,
                  featureStyle: TextStyle(color: theme.colorScheme.primary),
                  onFeatureTap: onFeatureTap,
                ),
                const SizedBox(height: 8),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    _action(theme, Icons.chat_bubble_outline, '12'),
                    _action(theme, Icons.repeat, '4'),
                    _action(theme, Icons.favorite_border, '87'),
                    _action(theme, Icons.share_outlined, null),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _action(ThemeData theme, IconData icon, String? count) {
    final color = theme.colorScheme.onSurfaceVariant;
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Icon(icon, size: 17, color: color),
        if (count != null) ...[
          const SizedBox(width: 6),
          Text(count, style: theme.textTheme.bodySmall?.copyWith(color: color)),
        ],
      ],
    );
  }
}

class _Avatar extends StatelessWidget {
  const _Avatar(this.user);
  final _User user;

  @override
  Widget build(BuildContext context) => CircleAvatar(
    radius: 20,
    backgroundColor: user.color,
    child: Text(
      user.name.isEmpty ? '?' : user.name.characters.first.toUpperCase(),
      style: const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
    ),
  );
}

class _SectionHeader extends StatelessWidget {
  const _SectionHeader(this.title);
  final String title;

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.fromLTRB(12, 16, 12, 8),
      child: Text(
        title,
        style: theme.textTheme.titleSmall?.copyWith(
          color: theme.colorScheme.onSurfaceVariant,
        ),
      ),
    );
  }
}
