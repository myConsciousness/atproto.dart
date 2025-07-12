// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedPostgateRecord _$FeedPostgateRecordFromJson(Map<String, dynamic> json) {
  return _FeedPostgateRecord.fromJson(json);
}

/// @nodoc
mixin _$FeedPostgateRecord {
  String get $type => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Reference (AT-URI) to the post record.
  String get post => throw _privateConstructorUsedError;
  List<String>? get detachedEmbeddingUris => throw _privateConstructorUsedError;
  @UFeedPostgateEmbeddingRulesConverter()
  List<UFeedPostgateEmbeddingRules>? get embeddingRules =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedPostgateRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedPostgateRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedPostgateRecordCopyWith<FeedPostgateRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedPostgateRecordCopyWith<$Res> {
  factory $FeedPostgateRecordCopyWith(
          FeedPostgateRecord value, $Res Function(FeedPostgateRecord) then) =
      _$FeedPostgateRecordCopyWithImpl<$Res, FeedPostgateRecord>;
  @useResult
  $Res call(
      {String $type,
      DateTime createdAt,
      String post,
      List<String>? detachedEmbeddingUris,
      @UFeedPostgateEmbeddingRulesConverter()
      List<UFeedPostgateEmbeddingRules>? embeddingRules,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedPostgateRecordCopyWithImpl<$Res, $Val extends FeedPostgateRecord>
    implements $FeedPostgateRecordCopyWith<$Res> {
  _$FeedPostgateRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedPostgateRecord
  /// with the given fields replaced by the non-null parameter values.
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
              as String,
      detachedEmbeddingUris: freezed == detachedEmbeddingUris
          ? _value.detachedEmbeddingUris
          : detachedEmbeddingUris // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      embeddingRules: freezed == embeddingRules
          ? _value.embeddingRules
          : embeddingRules // ignore: cast_nullable_to_non_nullable
              as List<UFeedPostgateEmbeddingRules>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedPostgateRecordImplCopyWith<$Res>
    implements $FeedPostgateRecordCopyWith<$Res> {
  factory _$$FeedPostgateRecordImplCopyWith(_$FeedPostgateRecordImpl value,
          $Res Function(_$FeedPostgateRecordImpl) then) =
      __$$FeedPostgateRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      DateTime createdAt,
      String post,
      List<String>? detachedEmbeddingUris,
      @UFeedPostgateEmbeddingRulesConverter()
      List<UFeedPostgateEmbeddingRules>? embeddingRules,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedPostgateRecordImplCopyWithImpl<$Res>
    extends _$FeedPostgateRecordCopyWithImpl<$Res, _$FeedPostgateRecordImpl>
    implements _$$FeedPostgateRecordImplCopyWith<$Res> {
  __$$FeedPostgateRecordImplCopyWithImpl(_$FeedPostgateRecordImpl _value,
      $Res Function(_$FeedPostgateRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedPostgateRecord
  /// with the given fields replaced by the non-null parameter values.
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
    return _then(_$FeedPostgateRecordImpl(
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
              as String,
      detachedEmbeddingUris: freezed == detachedEmbeddingUris
          ? _value._detachedEmbeddingUris
          : detachedEmbeddingUris // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      embeddingRules: freezed == embeddingRules
          ? _value._embeddingRules
          : embeddingRules // ignore: cast_nullable_to_non_nullable
              as List<UFeedPostgateEmbeddingRules>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedPostgateRecordImpl implements _FeedPostgateRecord {
  const _$FeedPostgateRecordImpl(
      {this.$type = appBskyFeedPostgate,
      required this.createdAt,
      required this.post,
      final List<String>? detachedEmbeddingUris,
      @UFeedPostgateEmbeddingRulesConverter()
      final List<UFeedPostgateEmbeddingRules>? embeddingRules,
      final Map<String, dynamic>? $unknown})
      : _detachedEmbeddingUris = detachedEmbeddingUris,
        _embeddingRules = embeddingRules,
        _$unknown = $unknown;

  factory _$FeedPostgateRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedPostgateRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final DateTime createdAt;

  /// Reference (AT-URI) to the post record.
  @override
  final String post;
  final List<String>? _detachedEmbeddingUris;
  @override
  List<String>? get detachedEmbeddingUris {
    final value = _detachedEmbeddingUris;
    if (value == null) return null;
    if (_detachedEmbeddingUris is EqualUnmodifiableListView)
      return _detachedEmbeddingUris;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UFeedPostgateEmbeddingRules>? _embeddingRules;
  @override
  @UFeedPostgateEmbeddingRulesConverter()
  List<UFeedPostgateEmbeddingRules>? get embeddingRules {
    final value = _embeddingRules;
    if (value == null) return null;
    if (_embeddingRules is EqualUnmodifiableListView) return _embeddingRules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'FeedPostgateRecord(\$type: ${$type}, createdAt: $createdAt, post: $post, detachedEmbeddingUris: $detachedEmbeddingUris, embeddingRules: $embeddingRules, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedPostgateRecordImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      createdAt,
      post,
      const DeepCollectionEquality().hash(_detachedEmbeddingUris),
      const DeepCollectionEquality().hash(_embeddingRules),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedPostgateRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedPostgateRecordImplCopyWith<_$FeedPostgateRecordImpl> get copyWith =>
      __$$FeedPostgateRecordImplCopyWithImpl<_$FeedPostgateRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedPostgateRecordImplToJson(
      this,
    );
  }
}

abstract class _FeedPostgateRecord implements FeedPostgateRecord {
  const factory _FeedPostgateRecord(
      {final String $type,
      required final DateTime createdAt,
      required final String post,
      final List<String>? detachedEmbeddingUris,
      @UFeedPostgateEmbeddingRulesConverter()
      final List<UFeedPostgateEmbeddingRules>? embeddingRules,
      final Map<String, dynamic>? $unknown}) = _$FeedPostgateRecordImpl;

  factory _FeedPostgateRecord.fromJson(Map<String, dynamic> json) =
      _$FeedPostgateRecordImpl.fromJson;

  @override
  String get $type;
  @override
  DateTime get createdAt;

  /// Reference (AT-URI) to the post record.
  @override
  String get post;
  @override
  List<String>? get detachedEmbeddingUris;
  @override
  @UFeedPostgateEmbeddingRulesConverter()
  List<UFeedPostgateEmbeddingRules>? get embeddingRules;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedPostgateRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedPostgateRecordImplCopyWith<_$FeedPostgateRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
