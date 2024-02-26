// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RepoApplyWritesCreate _$RepoApplyWritesCreateFromJson(
    Map<String, dynamic> json) {
  return _RepoApplyWritesCreate.fromJson(json);
}

/// @nodoc
mixin _$RepoApplyWritesCreate {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @nsidConverter
  NSID get collection => throw _privateConstructorUsedError;
  String? get rkey => throw _privateConstructorUsedError;
  Map<String, dynamic> get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoApplyWritesCreateCopyWith<RepoApplyWritesCreate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoApplyWritesCreateCopyWith<$Res> {
  factory $RepoApplyWritesCreateCopyWith(RepoApplyWritesCreate value,
          $Res Function(RepoApplyWritesCreate) then) =
      _$RepoApplyWritesCreateCopyWithImpl<$Res, RepoApplyWritesCreate>;
  @useResult
  $Res call(
      {@typeKey String type,
      @nsidConverter NSID collection,
      String? rkey,
      Map<String, dynamic> value});
}

/// @nodoc
class _$RepoApplyWritesCreateCopyWithImpl<$Res,
        $Val extends RepoApplyWritesCreate>
    implements $RepoApplyWritesCreateCopyWith<$Res> {
  _$RepoApplyWritesCreateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? collection = null,
    Object? rkey = freezed,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as NSID,
      rkey: freezed == rkey
          ? _value.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoApplyWritesCreateImplCopyWith<$Res>
    implements $RepoApplyWritesCreateCopyWith<$Res> {
  factory _$$RepoApplyWritesCreateImplCopyWith(
          _$RepoApplyWritesCreateImpl value,
          $Res Function(_$RepoApplyWritesCreateImpl) then) =
      __$$RepoApplyWritesCreateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @nsidConverter NSID collection,
      String? rkey,
      Map<String, dynamic> value});
}

/// @nodoc
class __$$RepoApplyWritesCreateImplCopyWithImpl<$Res>
    extends _$RepoApplyWritesCreateCopyWithImpl<$Res,
        _$RepoApplyWritesCreateImpl>
    implements _$$RepoApplyWritesCreateImplCopyWith<$Res> {
  __$$RepoApplyWritesCreateImplCopyWithImpl(_$RepoApplyWritesCreateImpl _value,
      $Res Function(_$RepoApplyWritesCreateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? collection = null,
    Object? rkey = freezed,
    Object? value = null,
  }) {
    return _then(_$RepoApplyWritesCreateImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as NSID,
      rkey: freezed == rkey
          ? _value.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String?,
      value: null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$RepoApplyWritesCreateImpl implements _RepoApplyWritesCreate {
  const _$RepoApplyWritesCreateImpl(
      {@typeKey this.type = comAtprotoRepoApplyWritesCreate,
      @nsidConverter required this.collection,
      this.rkey,
      required final Map<String, dynamic> value})
      : _value = value;

  factory _$RepoApplyWritesCreateImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoApplyWritesCreateImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @nsidConverter
  final NSID collection;
  @override
  final String? rkey;
  final Map<String, dynamic> _value;
  @override
  Map<String, dynamic> get value {
    if (_value is EqualUnmodifiableMapView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_value);
  }

  @override
  String toString() {
    return 'RepoApplyWritesCreate(type: $type, collection: $collection, rkey: $rkey, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoApplyWritesCreateImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.rkey, rkey) || other.rkey == rkey) &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, collection, rkey,
      const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoApplyWritesCreateImplCopyWith<_$RepoApplyWritesCreateImpl>
      get copyWith => __$$RepoApplyWritesCreateImplCopyWithImpl<
          _$RepoApplyWritesCreateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoApplyWritesCreateImplToJson(
      this,
    );
  }
}

abstract class _RepoApplyWritesCreate implements RepoApplyWritesCreate {
  const factory _RepoApplyWritesCreate(
      {@typeKey final String type,
      @nsidConverter required final NSID collection,
      final String? rkey,
      required final Map<String, dynamic> value}) = _$RepoApplyWritesCreateImpl;

  factory _RepoApplyWritesCreate.fromJson(Map<String, dynamic> json) =
      _$RepoApplyWritesCreateImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @nsidConverter
  NSID get collection;
  @override
  String? get rkey;
  @override
  Map<String, dynamic> get value;
  @override
  @JsonKey(ignore: true)
  _$$RepoApplyWritesCreateImplCopyWith<_$RepoApplyWritesCreateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
