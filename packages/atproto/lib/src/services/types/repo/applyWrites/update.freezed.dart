// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Update _$UpdateFromJson(Map<String, dynamic> json) {
  return _Update.fromJson(json);
}

/// @nodoc
mixin _$Update {
  String get collection => throw _privateConstructorUsedError;
  String get rkey => throw _privateConstructorUsedError;
  Map<String, dynamic> get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateCopyWith<Update> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateCopyWith<$Res> {
  factory $UpdateCopyWith(Update value, $Res Function(Update) then) =
      _$UpdateCopyWithImpl<$Res, Update>;
  @useResult
  $Res call({String collection, String rkey, Map<String, dynamic> value});
}

/// @nodoc
class _$UpdateCopyWithImpl<$Res, $Val extends Update>
    implements $UpdateCopyWith<$Res> {
  _$UpdateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
    Object? rkey = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      rkey: null == rkey
          ? _value.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UpdateImplCopyWith<$Res> implements $UpdateCopyWith<$Res> {
  factory _$$UpdateImplCopyWith(
          _$UpdateImpl value, $Res Function(_$UpdateImpl) then) =
      __$$UpdateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String collection, String rkey, Map<String, dynamic> value});
}

/// @nodoc
class __$$UpdateImplCopyWithImpl<$Res>
    extends _$UpdateCopyWithImpl<$Res, _$UpdateImpl>
    implements _$$UpdateImplCopyWith<$Res> {
  __$$UpdateImplCopyWithImpl(
      _$UpdateImpl _value, $Res Function(_$UpdateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
    Object? rkey = null,
    Object? value = null,
  }) {
    return _then(_$UpdateImpl(
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      rkey: null == rkey
          ? _value.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$UpdateImpl implements _Update {
  const _$UpdateImpl(
      {required this.collection,
      required this.rkey,
      required final Map<String, dynamic> value})
      : _value = value;

  factory _$UpdateImpl.fromJson(Map<String, dynamic> json) =>
      _$$UpdateImplFromJson(json);

  @override
  final String collection;
  @override
  final String rkey;
  final Map<String, dynamic> _value;
  @override
  Map<String, dynamic> get value {
    if (_value is EqualUnmodifiableMapView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_value);
  }

  @override
  String toString() {
    return 'Update(collection: $collection, rkey: $rkey, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UpdateImpl &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.rkey, rkey) || other.rkey == rkey) &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, collection, rkey,
      const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      __$$UpdateImplCopyWithImpl<_$UpdateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UpdateImplToJson(
      this,
    );
  }
}

abstract class _Update implements Update {
  const factory _Update(
      {required final String collection,
      required final String rkey,
      required final Map<String, dynamic> value}) = _$UpdateImpl;

  factory _Update.fromJson(Map<String, dynamic> json) = _$UpdateImpl.fromJson;

  @override
  String get collection;
  @override
  String get rkey;
  @override
  Map<String, dynamic> get value;
  @override
  @JsonKey(ignore: true)
  _$$UpdateImplCopyWith<_$UpdateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
