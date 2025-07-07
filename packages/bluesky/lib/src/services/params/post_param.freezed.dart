// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostParam {
  String get text;
  ReplyRef? get reply;
  List<Facet>? get facets;
  @embedConverter
  Embed? get embed;
  List<String>? get languageTags;
  @labelsConverter
  Labels? get labels;
  List<String>? get tags;
  DateTime? get createdAt;
  Map<String, dynamic> get unspecced;

  /// Create a copy of PostParam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostParamCopyWith<PostParam> get copyWith =>
      _$PostParamCopyWithImpl<PostParam>(this as PostParam, _$identity);

  /// Serializes this PostParam to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostParam &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            const DeepCollectionEquality().equals(other.facets, facets) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            const DeepCollectionEquality()
                .equals(other.languageTags, languageTags) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other.unspecced, unspecced));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      text,
      reply,
      const DeepCollectionEquality().hash(facets),
      embed,
      const DeepCollectionEquality().hash(languageTags),
      labels,
      const DeepCollectionEquality().hash(tags),
      createdAt,
      const DeepCollectionEquality().hash(unspecced));

  @override
  String toString() {
    return 'PostParam(text: $text, reply: $reply, facets: $facets, embed: $embed, languageTags: $languageTags, labels: $labels, tags: $tags, createdAt: $createdAt, unspecced: $unspecced)';
  }
}

/// @nodoc
abstract mixin class $PostParamCopyWith<$Res> {
  factory $PostParamCopyWith(PostParam value, $Res Function(PostParam) _then) =
      _$PostParamCopyWithImpl;
  @useResult
  $Res call(
      {String text,
      ReplyRef? reply,
      List<Facet>? facets,
      @embedConverter Embed? embed,
      List<String>? languageTags,
      @labelsConverter Labels? labels,
      List<String>? tags,
      DateTime? createdAt,
      Map<String, dynamic> unspecced});

  $ReplyRefCopyWith<$Res>? get reply;
  $EmbedCopyWith<$Res>? get embed;
  $LabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class _$PostParamCopyWithImpl<$Res> implements $PostParamCopyWith<$Res> {
  _$PostParamCopyWithImpl(this._self, this._then);

  final PostParam _self;
  final $Res Function(PostParam) _then;

  /// Create a copy of PostParam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? reply = freezed,
    Object? facets = freezed,
    Object? embed = freezed,
    Object? languageTags = freezed,
    Object? labels = freezed,
    Object? tags = freezed,
    Object? createdAt = freezed,
    Object? unspecced = null,
  }) {
    return _then(_self.copyWith(
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      reply: freezed == reply
          ? _self.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as ReplyRef?,
      facets: freezed == facets
          ? _self.facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      embed: freezed == embed
          ? _self.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as Embed?,
      languageTags: freezed == languageTags
          ? _self.languageTags
          : languageTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      tags: freezed == tags
          ? _self.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unspecced: null == unspecced
          ? _self.unspecced
          : unspecced // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }

  /// Create a copy of PostParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReplyRefCopyWith<$Res>? get reply {
    if (_self.reply == null) {
      return null;
    }

    return $ReplyRefCopyWith<$Res>(_self.reply!, (value) {
      return _then(_self.copyWith(reply: value));
    });
  }

  /// Create a copy of PostParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedCopyWith<$Res>? get embed {
    if (_self.embed == null) {
      return null;
    }

    return $EmbedCopyWith<$Res>(_self.embed!, (value) {
      return _then(_self.copyWith(embed: value));
    });
  }

  /// Create a copy of PostParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
      return null;
    }

    return $LabelsCopyWith<$Res>(_self.labels!, (value) {
      return _then(_self.copyWith(labels: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _PostParam implements PostParam {
  const _PostParam(
      {required this.text,
      this.reply,
      final List<Facet>? facets,
      @embedConverter this.embed,
      final List<String>? languageTags,
      @labelsConverter this.labels,
      final List<String>? tags,
      this.createdAt,
      final Map<String, dynamic> unspecced = emptyJson})
      : _facets = facets,
        _languageTags = languageTags,
        _tags = tags,
        _unspecced = unspecced;
  factory _PostParam.fromJson(Map<String, dynamic> json) =>
      _$PostParamFromJson(json);

  @override
  final String text;
  @override
  final ReplyRef? reply;
  final List<Facet>? _facets;
  @override
  List<Facet>? get facets {
    final value = _facets;
    if (value == null) return null;
    if (_facets is EqualUnmodifiableListView) return _facets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @embedConverter
  final Embed? embed;
  final List<String>? _languageTags;
  @override
  List<String>? get languageTags {
    final value = _languageTags;
    if (value == null) return null;
    if (_languageTags is EqualUnmodifiableListView) return _languageTags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @labelsConverter
  final Labels? labels;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? createdAt;
  final Map<String, dynamic> _unspecced;
  @override
  @JsonKey()
  Map<String, dynamic> get unspecced {
    if (_unspecced is EqualUnmodifiableMapView) return _unspecced;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_unspecced);
  }

  /// Create a copy of PostParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostParamCopyWith<_PostParam> get copyWith =>
      __$PostParamCopyWithImpl<_PostParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PostParamToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostParam &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            const DeepCollectionEquality().equals(other._facets, _facets) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            const DeepCollectionEquality()
                .equals(other._languageTags, _languageTags) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._unspecced, _unspecced));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      text,
      reply,
      const DeepCollectionEquality().hash(_facets),
      embed,
      const DeepCollectionEquality().hash(_languageTags),
      labels,
      const DeepCollectionEquality().hash(_tags),
      createdAt,
      const DeepCollectionEquality().hash(_unspecced));

  @override
  String toString() {
    return 'PostParam(text: $text, reply: $reply, facets: $facets, embed: $embed, languageTags: $languageTags, labels: $labels, tags: $tags, createdAt: $createdAt, unspecced: $unspecced)';
  }
}

/// @nodoc
abstract mixin class _$PostParamCopyWith<$Res>
    implements $PostParamCopyWith<$Res> {
  factory _$PostParamCopyWith(
          _PostParam value, $Res Function(_PostParam) _then) =
      __$PostParamCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String text,
      ReplyRef? reply,
      List<Facet>? facets,
      @embedConverter Embed? embed,
      List<String>? languageTags,
      @labelsConverter Labels? labels,
      List<String>? tags,
      DateTime? createdAt,
      Map<String, dynamic> unspecced});

  @override
  $ReplyRefCopyWith<$Res>? get reply;
  @override
  $EmbedCopyWith<$Res>? get embed;
  @override
  $LabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class __$PostParamCopyWithImpl<$Res> implements _$PostParamCopyWith<$Res> {
  __$PostParamCopyWithImpl(this._self, this._then);

  final _PostParam _self;
  final $Res Function(_PostParam) _then;

  /// Create a copy of PostParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? text = null,
    Object? reply = freezed,
    Object? facets = freezed,
    Object? embed = freezed,
    Object? languageTags = freezed,
    Object? labels = freezed,
    Object? tags = freezed,
    Object? createdAt = freezed,
    Object? unspecced = null,
  }) {
    return _then(_PostParam(
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      reply: freezed == reply
          ? _self.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as ReplyRef?,
      facets: freezed == facets
          ? _self._facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      embed: freezed == embed
          ? _self.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as Embed?,
      languageTags: freezed == languageTags
          ? _self._languageTags
          : languageTags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      tags: freezed == tags
          ? _self._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdAt: freezed == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      unspecced: null == unspecced
          ? _self._unspecced
          : unspecced // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }

  /// Create a copy of PostParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReplyRefCopyWith<$Res>? get reply {
    if (_self.reply == null) {
      return null;
    }

    return $ReplyRefCopyWith<$Res>(_self.reply!, (value) {
      return _then(_self.copyWith(reply: value));
    });
  }

  /// Create a copy of PostParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedCopyWith<$Res>? get embed {
    if (_self.embed == null) {
      return null;
    }

    return $EmbedCopyWith<$Res>(_self.embed!, (value) {
      return _then(_self.copyWith(embed: value));
    });
  }

  /// Create a copy of PostParam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
      return null;
    }

    return $LabelsCopyWith<$Res>(_self.labels!, (value) {
      return _then(_self.copyWith(labels: value));
    });
  }
}

// dart format on
