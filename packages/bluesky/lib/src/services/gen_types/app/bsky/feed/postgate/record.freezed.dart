// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostgateRecord _$PostgateRecordFromJson(Map<String, dynamic> json) {
  return _PostgateRecord.fromJson(json);
}

/// @nodoc
mixin _$PostgateRecord {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.postgate`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Reference (AT-URI) to the post record.
  @AtUriConverter()
  AtUri get post => throw _privateConstructorUsedError;

  /// List of AT-URIs embedding this post that the author has detached
  /// from.
  @AtUriConverter()
  List<AtUri>? get detachedEmbeddingUris => throw _privateConstructorUsedError;
  @UPostgateEmbeddingRuleConverter()
  List<UPostgateEmbeddingRule>? get embeddingRules =>
      throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostgateRecordCopyWith<PostgateRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostgateRecordCopyWith<$Res> {
  factory $PostgateRecordCopyWith(
          PostgateRecord value, $Res Function(PostgateRecord) then) =
      _$PostgateRecordCopyWithImpl<$Res, PostgateRecord>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      DateTime createdAt,
      @AtUriConverter() AtUri post,
      @AtUriConverter() List<AtUri>? detachedEmbeddingUris,
      @UPostgateEmbeddingRuleConverter()
      List<UPostgateEmbeddingRule>? embeddingRules,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$PostgateRecordCopyWithImpl<$Res, $Val extends PostgateRecord>
    implements $PostgateRecordCopyWith<$Res> {
  _$PostgateRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? createdAt = null,
    Object? post = null,
    Object? detachedEmbeddingUris = freezed,
    Object? embeddingRules = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      detachedEmbeddingUris: freezed == detachedEmbeddingUris
          ? _value.detachedEmbeddingUris
          : detachedEmbeddingUris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>?,
      embeddingRules: freezed == embeddingRules
          ? _value.embeddingRules
          : embeddingRules // ignore: cast_nullable_to_non_nullable
              as List<UPostgateEmbeddingRule>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostgateRecordImplCopyWith<$Res>
    implements $PostgateRecordCopyWith<$Res> {
  factory _$$PostgateRecordImplCopyWith(_$PostgateRecordImpl value,
          $Res Function(_$PostgateRecordImpl) then) =
      __$$PostgateRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      DateTime createdAt,
      @AtUriConverter() AtUri post,
      @AtUriConverter() List<AtUri>? detachedEmbeddingUris,
      @UPostgateEmbeddingRuleConverter()
      List<UPostgateEmbeddingRule>? embeddingRules,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$PostgateRecordImplCopyWithImpl<$Res>
    extends _$PostgateRecordCopyWithImpl<$Res, _$PostgateRecordImpl>
    implements _$$PostgateRecordImplCopyWith<$Res> {
  __$$PostgateRecordImplCopyWithImpl(
      _$PostgateRecordImpl _value, $Res Function(_$PostgateRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? createdAt = null,
    Object? post = null,
    Object? detachedEmbeddingUris = freezed,
    Object? embeddingRules = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$PostgateRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      detachedEmbeddingUris: freezed == detachedEmbeddingUris
          ? _value._detachedEmbeddingUris
          : detachedEmbeddingUris // ignore: cast_nullable_to_non_nullable
              as List<AtUri>?,
      embeddingRules: freezed == embeddingRules
          ? _value._embeddingRules
          : embeddingRules // ignore: cast_nullable_to_non_nullable
              as List<UPostgateEmbeddingRule>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PostgateRecordImpl implements _PostgateRecord {
  const _$PostgateRecordImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyFeedPostgate,
      required this.createdAt,
      @AtUriConverter() required this.post,
      @AtUriConverter() final List<AtUri>? detachedEmbeddingUris,
      @UPostgateEmbeddingRuleConverter()
      final List<UPostgateEmbeddingRule>? embeddingRules,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _detachedEmbeddingUris = detachedEmbeddingUris,
        _embeddingRules = embeddingRules,
        _$unknown = $unknown;

  factory _$PostgateRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostgateRecordImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.postgate`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final DateTime createdAt;

  /// Reference (AT-URI) to the post record.
  @override
  @AtUriConverter()
  final AtUri post;

  /// List of AT-URIs embedding this post that the author has detached
  /// from.
  final List<AtUri>? _detachedEmbeddingUris;

  /// List of AT-URIs embedding this post that the author has detached
  /// from.
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

  final List<UPostgateEmbeddingRule>? _embeddingRules;
  @override
  @UPostgateEmbeddingRuleConverter()
  List<UPostgateEmbeddingRule>? get embeddingRules {
    final value = _embeddingRules;
    if (value == null) return null;
    if (_embeddingRules is EqualUnmodifiableListView) return _embeddingRules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'PostgateRecord(\$type: ${$type}, createdAt: $createdAt, post: $post, detachedEmbeddingUris: $detachedEmbeddingUris, embeddingRules: $embeddingRules, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostgateRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.post, post) || other.post == post) &&
            const DeepCollectionEquality()
                .equals(other._detachedEmbeddingUris, _detachedEmbeddingUris) &&
            const DeepCollectionEquality()
                .equals(other._embeddingRules, _embeddingRules) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      createdAt,
      post,
      const DeepCollectionEquality().hash(_detachedEmbeddingUris),
      const DeepCollectionEquality().hash(_embeddingRules),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostgateRecordImplCopyWith<_$PostgateRecordImpl> get copyWith =>
      __$$PostgateRecordImplCopyWithImpl<_$PostgateRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostgateRecordImplToJson(
      this,
    );
  }
}

abstract class _PostgateRecord implements PostgateRecord {
  const factory _PostgateRecord(
          {@JsonKey(name: r'$type') final String $type,
          required final DateTime createdAt,
          @AtUriConverter() required final AtUri post,
          @AtUriConverter() final List<AtUri>? detachedEmbeddingUris,
          @UPostgateEmbeddingRuleConverter()
          final List<UPostgateEmbeddingRule>? embeddingRules,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$PostgateRecordImpl;

  factory _PostgateRecord.fromJson(Map<String, dynamic> json) =
      _$PostgateRecordImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.postgate`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  DateTime get createdAt;
  @override

  /// Reference (AT-URI) to the post record.
  @AtUriConverter()
  AtUri get post;
  @override

  /// List of AT-URIs embedding this post that the author has detached
  /// from.
  @AtUriConverter()
  List<AtUri>? get detachedEmbeddingUris;
  @override
  @UPostgateEmbeddingRuleConverter()
  List<UPostgateEmbeddingRule>? get embeddingRules;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$PostgateRecordImplCopyWith<_$PostgateRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
