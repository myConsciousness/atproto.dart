// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostgateRecord {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri get post;
  @AtUriConverter()
  List<AtUri>? get detachedEmbeddingUris;
  @UPostRuleConverter()
  List<UPostRule>? get embeddingRules;
  DateTime get createdAt;

  /// Create a copy of PostgateRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostgateRecordCopyWith<PostgateRecord> get copyWith =>
      _$PostgateRecordCopyWithImpl<PostgateRecord>(
          this as PostgateRecord, _$identity);

  /// Serializes this PostgateRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostgateRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.post, post) || other.post == post) &&
            const DeepCollectionEquality()
                .equals(other.detachedEmbeddingUris, detachedEmbeddingUris) &&
            const DeepCollectionEquality()
                .equals(other.embeddingRules, embeddingRules) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      post,
      const DeepCollectionEquality().hash(detachedEmbeddingUris),
      const DeepCollectionEquality().hash(embeddingRules),
      createdAt);

  @override
  String toString() {
    return 'PostgateRecord(type: $type, post: $post, detachedEmbeddingUris: $detachedEmbeddingUris, embeddingRules: $embeddingRules, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $PostgateRecordCopyWith<$Res> {
  factory $PostgateRecordCopyWith(
          PostgateRecord value, $Res Function(PostgateRecord) _then) =
      _$PostgateRecordCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri post,
      @AtUriConverter() List<AtUri>? detachedEmbeddingUris,
      @UPostRuleConverter() List<UPostRule>? embeddingRules,
      DateTime createdAt});
}

/// @nodoc
class _$PostgateRecordCopyWithImpl<$Res>
    implements $PostgateRecordCopyWith<$Res> {
  _$PostgateRecordCopyWithImpl(this._self, this._then);

  final PostgateRecord _self;
  final $Res Function(PostgateRecord) _then;

  /// Create a copy of PostgateRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? post = null,
    Object? detachedEmbeddingUris = freezed,
    Object? embeddingRules = freezed,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _self.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      detachedEmbeddingUris: freezed == detachedEmbeddingUris
          ? _self.detachedEmbeddingUris
          : detachedEmbeddingUris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>?,
      embeddingRules: freezed == embeddingRules
          ? _self.embeddingRules
          : embeddingRules // ignore: cast_nullable_to_non_nullable
              as List<UPostRule>?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _PostgateRecord implements PostgateRecord {
  const _PostgateRecord(
      {@typeKey this.type = appBskyFeedPostgate,
      @AtUriConverter() required this.post,
      @AtUriConverter() final List<AtUri>? detachedEmbeddingUris,
      @UPostRuleConverter() final List<UPostRule>? embeddingRules,
      required this.createdAt})
      : _detachedEmbeddingUris = detachedEmbeddingUris,
        _embeddingRules = embeddingRules;
  factory _PostgateRecord.fromJson(Map<String, dynamic> json) =>
      _$PostgateRecordFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri post;
  final List<AtUri>? _detachedEmbeddingUris;
  @override
  @AtUriConverter()
  List<AtUri>? get detachedEmbeddingUris {
    final value = _detachedEmbeddingUris;
    if (value == null) return null;
    if (_detachedEmbeddingUris is EqualUnmodifiableListView)
      return _detachedEmbeddingUris;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UPostRule>? _embeddingRules;
  @override
  @UPostRuleConverter()
  List<UPostRule>? get embeddingRules {
    final value = _embeddingRules;
    if (value == null) return null;
    if (_embeddingRules is EqualUnmodifiableListView) return _embeddingRules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime createdAt;

  /// Create a copy of PostgateRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostgateRecordCopyWith<_PostgateRecord> get copyWith =>
      __$PostgateRecordCopyWithImpl<_PostgateRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PostgateRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostgateRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.post, post) || other.post == post) &&
            const DeepCollectionEquality()
                .equals(other._detachedEmbeddingUris, _detachedEmbeddingUris) &&
            const DeepCollectionEquality()
                .equals(other._embeddingRules, _embeddingRules) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      post,
      const DeepCollectionEquality().hash(_detachedEmbeddingUris),
      const DeepCollectionEquality().hash(_embeddingRules),
      createdAt);

  @override
  String toString() {
    return 'PostgateRecord(type: $type, post: $post, detachedEmbeddingUris: $detachedEmbeddingUris, embeddingRules: $embeddingRules, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$PostgateRecordCopyWith<$Res>
    implements $PostgateRecordCopyWith<$Res> {
  factory _$PostgateRecordCopyWith(
          _PostgateRecord value, $Res Function(_PostgateRecord) _then) =
      __$PostgateRecordCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri post,
      @AtUriConverter() List<AtUri>? detachedEmbeddingUris,
      @UPostRuleConverter() List<UPostRule>? embeddingRules,
      DateTime createdAt});
}

/// @nodoc
class __$PostgateRecordCopyWithImpl<$Res>
    implements _$PostgateRecordCopyWith<$Res> {
  __$PostgateRecordCopyWithImpl(this._self, this._then);

  final _PostgateRecord _self;
  final $Res Function(_PostgateRecord) _then;

  /// Create a copy of PostgateRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? post = null,
    Object? detachedEmbeddingUris = freezed,
    Object? embeddingRules = freezed,
    Object? createdAt = null,
  }) {
    return _then(_PostgateRecord(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _self.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      detachedEmbeddingUris: freezed == detachedEmbeddingUris
          ? _self._detachedEmbeddingUris
          : detachedEmbeddingUris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>?,
      embeddingRules: freezed == embeddingRules
          ? _self._embeddingRules
          : embeddingRules // ignore: cast_nullable_to_non_nullable
              as List<UPostRule>?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
