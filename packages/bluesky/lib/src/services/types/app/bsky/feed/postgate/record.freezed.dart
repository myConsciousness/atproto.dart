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
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get post => throw _privateConstructorUsedError;
  @AtUriConverter()
  List<AtUri>? get detachedEmbeddingUris => throw _privateConstructorUsedError;
  @UPostRuleConverter()
  List<UPostRule>? get embeddingRules => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this PostgateRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PostgateRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@typeKey String type,
      @AtUriConverter() AtUri post,
      @AtUriConverter() List<AtUri>? detachedEmbeddingUris,
      @UPostRuleConverter() List<UPostRule>? embeddingRules,
      DateTime createdAt});
}

/// @nodoc
class _$PostgateRecordCopyWithImpl<$Res, $Val extends PostgateRecord>
    implements $PostgateRecordCopyWith<$Res> {
  _$PostgateRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as List<UPostRule>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
      {@typeKey String type,
      @AtUriConverter() AtUri post,
      @AtUriConverter() List<AtUri>? detachedEmbeddingUris,
      @UPostRuleConverter() List<UPostRule>? embeddingRules,
      DateTime createdAt});
}

/// @nodoc
class __$$PostgateRecordImplCopyWithImpl<$Res>
    extends _$PostgateRecordCopyWithImpl<$Res, _$PostgateRecordImpl>
    implements _$$PostgateRecordImplCopyWith<$Res> {
  __$$PostgateRecordImplCopyWithImpl(
      _$PostgateRecordImpl _value, $Res Function(_$PostgateRecordImpl) _then)
      : super(_value, _then);

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
    return _then(_$PostgateRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as List<UPostRule>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$PostgateRecordImpl implements _PostgateRecord {
  const _$PostgateRecordImpl(
      {@typeKey this.type = appBskyFeedPostgate,
      @AtUriConverter() required this.post,
      @AtUriConverter() final List<AtUri>? detachedEmbeddingUris,
      @UPostRuleConverter() final List<UPostRule>? embeddingRules,
      required this.createdAt})
      : _detachedEmbeddingUris = detachedEmbeddingUris,
        _embeddingRules = embeddingRules;

  factory _$PostgateRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostgateRecordImplFromJson(json);

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

  @override
  String toString() {
    return 'PostgateRecord(type: $type, post: $post, detachedEmbeddingUris: $detachedEmbeddingUris, embeddingRules: $embeddingRules, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostgateRecordImpl &&
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

  /// Create a copy of PostgateRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@typeKey final String type,
      @AtUriConverter() required final AtUri post,
      @AtUriConverter() final List<AtUri>? detachedEmbeddingUris,
      @UPostRuleConverter() final List<UPostRule>? embeddingRules,
      required final DateTime createdAt}) = _$PostgateRecordImpl;

  factory _PostgateRecord.fromJson(Map<String, dynamic> json) =
      _$PostgateRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @AtUriConverter()
  AtUri get post;
  @override
  @AtUriConverter()
  List<AtUri>? get detachedEmbeddingUris;
  @override
  @UPostRuleConverter()
  List<UPostRule>? get embeddingRules;
  @override
  DateTime get createdAt;

  /// Create a copy of PostgateRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PostgateRecordImplCopyWith<_$PostgateRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
