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

Record _$RecordFromJson(Map<String, dynamic> json) {
  return _Record.fromJson(json);
}

/// @nodoc
mixin _$Record {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get post => throw _privateConstructorUsedError;
  @unionInputAllow
  List<UInputAllow>? get allow => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordCopyWith<Record> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordCopyWith<$Res> {
  factory $RecordCopyWith(Record value, $Res Function(Record) then) =
      _$RecordCopyWithImpl<$Res, Record>;
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri post,
      @unionInputAllow List<UInputAllow>? allow,
      DateTime createdAt});
}

/// @nodoc
class _$RecordCopyWithImpl<$Res, $Val extends Record>
    implements $RecordCopyWith<$Res> {
  _$RecordCopyWithImpl(this._value, this._then);

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
              as List<UInputAllow>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RecordImplCopyWith<$Res> implements $RecordCopyWith<$Res> {
  factory _$$RecordImplCopyWith(
          _$RecordImpl value, $Res Function(_$RecordImpl) then) =
      __$$RecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri post,
      @unionInputAllow List<UInputAllow>? allow,
      DateTime createdAt});
}

/// @nodoc
class __$$RecordImplCopyWithImpl<$Res>
    extends _$RecordCopyWithImpl<$Res, _$RecordImpl>
    implements _$$RecordImplCopyWith<$Res> {
  __$$RecordImplCopyWithImpl(
      _$RecordImpl _value, $Res Function(_$RecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? post = null,
    Object? allow = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$RecordImpl(
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
              as List<UInputAllow>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$RecordImpl implements _Record {
  const _$RecordImpl(
      {@typeKey this.type = appBskyFeedThreadgate,
      @atUriConverter required this.post,
      @unionInputAllow final List<UInputAllow>? allow,
      required this.createdAt})
      : _allow = allow;

  factory _$RecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @atUriConverter
  final AtUri post;
  final List<UInputAllow>? _allow;
  @override
  @unionInputAllow
  List<UInputAllow>? get allow {
    final value = _allow;
    if (value == null) return null;
    if (_allow is EqualUnmodifiableListView) return _allow;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'Record(type: $type, post: $post, allow: $allow, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.post, post) || other.post == post) &&
            const DeepCollectionEquality().equals(other._allow, _allow) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, post,
      const DeepCollectionEquality().hash(_allow), createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordImplCopyWith<_$RecordImpl> get copyWith =>
      __$$RecordImplCopyWithImpl<_$RecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordImplToJson(
      this,
    );
  }
}

abstract class _Record implements Record {
  const factory _Record(
      {@typeKey final String type,
      @atUriConverter required final AtUri post,
      @unionInputAllow final List<UInputAllow>? allow,
      required final DateTime createdAt}) = _$RecordImpl;

  factory _Record.fromJson(Map<String, dynamic> json) = _$RecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  AtUri get post;
  @override
  @unionInputAllow
  List<UInputAllow>? get allow;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$RecordImplCopyWith<_$RecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
