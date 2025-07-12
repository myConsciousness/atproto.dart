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

FeedThreadgateRecord _$FeedThreadgateRecordFromJson(Map<String, dynamic> json) {
  return _FeedThreadgateRecord.fromJson(json);
}

/// @nodoc
mixin _$FeedThreadgateRecord {
  String get $type => throw _privateConstructorUsedError;

  /// Reference (AT-URI) to the post record.
  String get post => throw _privateConstructorUsedError;
  @UFeedThreadgateAllowConverter()
  List<UFeedThreadgateAllow>? get allow => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  List<String>? get hiddenReplies => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedThreadgateRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedThreadgateRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedThreadgateRecordCopyWith<FeedThreadgateRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedThreadgateRecordCopyWith<$Res> {
  factory $FeedThreadgateRecordCopyWith(FeedThreadgateRecord value,
          $Res Function(FeedThreadgateRecord) then) =
      _$FeedThreadgateRecordCopyWithImpl<$Res, FeedThreadgateRecord>;
  @useResult
  $Res call(
      {String $type,
      String post,
      @UFeedThreadgateAllowConverter() List<UFeedThreadgateAllow>? allow,
      DateTime createdAt,
      List<String>? hiddenReplies,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedThreadgateRecordCopyWithImpl<$Res,
        $Val extends FeedThreadgateRecord>
    implements $FeedThreadgateRecordCopyWith<$Res> {
  _$FeedThreadgateRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedThreadgateRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? allow = freezed,
    Object? createdAt = null,
    Object? hiddenReplies = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as String,
      allow: freezed == allow
          ? _value.allow
          : allow // ignore: cast_nullable_to_non_nullable
              as List<UFeedThreadgateAllow>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      hiddenReplies: freezed == hiddenReplies
          ? _value.hiddenReplies
          : hiddenReplies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedThreadgateRecordImplCopyWith<$Res>
    implements $FeedThreadgateRecordCopyWith<$Res> {
  factory _$$FeedThreadgateRecordImplCopyWith(_$FeedThreadgateRecordImpl value,
          $Res Function(_$FeedThreadgateRecordImpl) then) =
      __$$FeedThreadgateRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String post,
      @UFeedThreadgateAllowConverter() List<UFeedThreadgateAllow>? allow,
      DateTime createdAt,
      List<String>? hiddenReplies,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedThreadgateRecordImplCopyWithImpl<$Res>
    extends _$FeedThreadgateRecordCopyWithImpl<$Res, _$FeedThreadgateRecordImpl>
    implements _$$FeedThreadgateRecordImplCopyWith<$Res> {
  __$$FeedThreadgateRecordImplCopyWithImpl(_$FeedThreadgateRecordImpl _value,
      $Res Function(_$FeedThreadgateRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedThreadgateRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? allow = freezed,
    Object? createdAt = null,
    Object? hiddenReplies = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedThreadgateRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as String,
      allow: freezed == allow
          ? _value._allow
          : allow // ignore: cast_nullable_to_non_nullable
              as List<UFeedThreadgateAllow>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      hiddenReplies: freezed == hiddenReplies
          ? _value._hiddenReplies
          : hiddenReplies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedThreadgateRecordImpl implements _FeedThreadgateRecord {
  const _$FeedThreadgateRecordImpl(
      {this.$type = appBskyFeedThreadgate,
      required this.post,
      @UFeedThreadgateAllowConverter() final List<UFeedThreadgateAllow>? allow,
      required this.createdAt,
      final List<String>? hiddenReplies,
      final Map<String, dynamic>? $unknown})
      : _allow = allow,
        _hiddenReplies = hiddenReplies,
        _$unknown = $unknown;

  factory _$FeedThreadgateRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedThreadgateRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Reference (AT-URI) to the post record.
  @override
  final String post;
  final List<UFeedThreadgateAllow>? _allow;
  @override
  @UFeedThreadgateAllowConverter()
  List<UFeedThreadgateAllow>? get allow {
    final value = _allow;
    if (value == null) return null;
    if (_allow is EqualUnmodifiableListView) return _allow;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime createdAt;
  final List<String>? _hiddenReplies;
  @override
  List<String>? get hiddenReplies {
    final value = _hiddenReplies;
    if (value == null) return null;
    if (_hiddenReplies is EqualUnmodifiableListView) return _hiddenReplies;
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
    return 'FeedThreadgateRecord(\$type: ${$type}, post: $post, allow: $allow, createdAt: $createdAt, hiddenReplies: $hiddenReplies, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedThreadgateRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.post, post) || other.post == post) &&
            const DeepCollectionEquality().equals(other._allow, _allow) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._hiddenReplies, _hiddenReplies) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      post,
      const DeepCollectionEquality().hash(_allow),
      createdAt,
      const DeepCollectionEquality().hash(_hiddenReplies),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedThreadgateRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedThreadgateRecordImplCopyWith<_$FeedThreadgateRecordImpl>
      get copyWith =>
          __$$FeedThreadgateRecordImplCopyWithImpl<_$FeedThreadgateRecordImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedThreadgateRecordImplToJson(
      this,
    );
  }
}

abstract class _FeedThreadgateRecord implements FeedThreadgateRecord {
  const factory _FeedThreadgateRecord(
      {final String $type,
      required final String post,
      @UFeedThreadgateAllowConverter() final List<UFeedThreadgateAllow>? allow,
      required final DateTime createdAt,
      final List<String>? hiddenReplies,
      final Map<String, dynamic>? $unknown}) = _$FeedThreadgateRecordImpl;

  factory _FeedThreadgateRecord.fromJson(Map<String, dynamic> json) =
      _$FeedThreadgateRecordImpl.fromJson;

  @override
  String get $type;

  /// Reference (AT-URI) to the post record.
  @override
  String get post;
  @override
  @UFeedThreadgateAllowConverter()
  List<UFeedThreadgateAllow>? get allow;
  @override
  DateTime get createdAt;
  @override
  List<String>? get hiddenReplies;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedThreadgateRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedThreadgateRecordImplCopyWith<_$FeedThreadgateRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
