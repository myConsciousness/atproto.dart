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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedThreadgateRecord _$FeedThreadgateRecordFromJson(Map<String, dynamic> json) {
  return _FeedThreadgateRecord.fromJson(json);
}

/// @nodoc
mixin _$FeedThreadgateRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get post => throw _privateConstructorUsedError;
  @unionFeedThreadgateRecordAllowConverter
  List<UFeedThreadgateRecordAllow>? get allow =>
      throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic> get unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@typeKey String type,
      @atUriConverter AtUri post,
      @unionFeedThreadgateRecordAllowConverter
      List<UFeedThreadgateRecordAllow>? allow,
      DateTime createdAt,
      Map<String, dynamic> unknown});
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? post = null,
    Object? allow = freezed,
    Object? createdAt = null,
    Object? unknown = null,
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
      allow: freezed == allow
          ? _value.allow
          : allow // ignore: cast_nullable_to_non_nullable
              as List<UFeedThreadgateRecordAllow>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      unknown: null == unknown
          ? _value.unknown
          : unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
      {@typeKey String type,
      @atUriConverter AtUri post,
      @unionFeedThreadgateRecordAllowConverter
      List<UFeedThreadgateRecordAllow>? allow,
      DateTime createdAt,
      Map<String, dynamic> unknown});
}

/// @nodoc
class __$$FeedThreadgateRecordImplCopyWithImpl<$Res>
    extends _$FeedThreadgateRecordCopyWithImpl<$Res, _$FeedThreadgateRecordImpl>
    implements _$$FeedThreadgateRecordImplCopyWith<$Res> {
  __$$FeedThreadgateRecordImplCopyWithImpl(_$FeedThreadgateRecordImpl _value,
      $Res Function(_$FeedThreadgateRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? post = null,
    Object? allow = freezed,
    Object? createdAt = null,
    Object? unknown = null,
  }) {
    return _then(_$FeedThreadgateRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as AtUri,
      allow: freezed == allow
          ? _value._allow
          : allow // ignore: cast_nullable_to_non_nullable
              as List<UFeedThreadgateRecordAllow>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      unknown: null == unknown
          ? _value._unknown
          : unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedThreadgateRecordImpl implements _FeedThreadgateRecord {
  const _$FeedThreadgateRecordImpl(
      {@typeKey this.type = appBskyFeedThreadgate,
      @atUriConverter required this.post,
      @unionFeedThreadgateRecordAllowConverter
      final List<UFeedThreadgateRecordAllow>? allow,
      required this.createdAt,
      final Map<String, dynamic> unknown = const {}})
      : _allow = allow,
        _unknown = unknown;

  factory _$FeedThreadgateRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedThreadgateRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @atUriConverter
  final AtUri post;
  final List<UFeedThreadgateRecordAllow>? _allow;
  @override
  @unionFeedThreadgateRecordAllowConverter
  List<UFeedThreadgateRecordAllow>? get allow {
    final value = _allow;
    if (value == null) return null;
    if (_allow is EqualUnmodifiableListView) return _allow;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime createdAt;
  final Map<String, dynamic> _unknown;
  @override
  @JsonKey()
  Map<String, dynamic> get unknown {
    if (_unknown is EqualUnmodifiableMapView) return _unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_unknown);
  }

  @override
  String toString() {
    return 'FeedThreadgateRecord(type: $type, post: $post, allow: $allow, createdAt: $createdAt, unknown: $unknown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedThreadgateRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.post, post) || other.post == post) &&
            const DeepCollectionEquality().equals(other._allow, _allow) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._unknown, _unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      post,
      const DeepCollectionEquality().hash(_allow),
      createdAt,
      const DeepCollectionEquality().hash(_unknown));

  @JsonKey(ignore: true)
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
      {@typeKey final String type,
      @atUriConverter required final AtUri post,
      @unionFeedThreadgateRecordAllowConverter
      final List<UFeedThreadgateRecordAllow>? allow,
      required final DateTime createdAt,
      final Map<String, dynamic> unknown}) = _$FeedThreadgateRecordImpl;

  factory _FeedThreadgateRecord.fromJson(Map<String, dynamic> json) =
      _$FeedThreadgateRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  AtUri get post;
  @override
  @unionFeedThreadgateRecordAllowConverter
  List<UFeedThreadgateRecordAllow>? get allow;
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic> get unknown;
  @override
  @JsonKey(ignore: true)
  _$$FeedThreadgateRecordImplCopyWith<_$FeedThreadgateRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
