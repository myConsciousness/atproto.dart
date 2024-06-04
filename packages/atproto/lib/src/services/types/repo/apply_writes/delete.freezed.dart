// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Delete _$DeleteFromJson(Map<String, dynamic> json) {
  return _Delete.fromJson(json);
}

/// @nodoc
mixin _$Delete {
  String get collection => throw _privateConstructorUsedError;
  String get rkey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteCopyWith<Delete> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCopyWith<$Res> {
  factory $DeleteCopyWith(Delete value, $Res Function(Delete) then) =
      _$DeleteCopyWithImpl<$Res, Delete>;
  @useResult
  $Res call({String collection, String rkey});
}

/// @nodoc
class _$DeleteCopyWithImpl<$Res, $Val extends Delete>
    implements $DeleteCopyWith<$Res> {
  _$DeleteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
    Object? rkey = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteImplCopyWith<$Res> implements $DeleteCopyWith<$Res> {
  factory _$$DeleteImplCopyWith(
          _$DeleteImpl value, $Res Function(_$DeleteImpl) then) =
      __$$DeleteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String collection, String rkey});
}

/// @nodoc
class __$$DeleteImplCopyWithImpl<$Res>
    extends _$DeleteCopyWithImpl<$Res, _$DeleteImpl>
    implements _$$DeleteImplCopyWith<$Res> {
  __$$DeleteImplCopyWithImpl(
      _$DeleteImpl _value, $Res Function(_$DeleteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? collection = null,
    Object? rkey = null,
  }) {
    return _then(_$DeleteImpl(
      collection: null == collection
          ? _value.collection
          : collection // ignore: cast_nullable_to_non_nullable
              as String,
      rkey: null == rkey
          ? _value.rkey
          : rkey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$DeleteImpl implements _Delete {
  const _$DeleteImpl({required this.collection, required this.rkey});

  factory _$DeleteImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteImplFromJson(json);

  @override
  final String collection;
  @override
  final String rkey;

  @override
  String toString() {
    return 'Delete(collection: $collection, rkey: $rkey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteImpl &&
            (identical(other.collection, collection) ||
                other.collection == collection) &&
            (identical(other.rkey, rkey) || other.rkey == rkey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, collection, rkey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      __$$DeleteImplCopyWithImpl<_$DeleteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteImplToJson(
      this,
    );
  }
}

abstract class _Delete implements Delete {
  const factory _Delete(
      {required final String collection,
      required final String rkey}) = _$DeleteImpl;

  factory _Delete.fromJson(Map<String, dynamic> json) = _$DeleteImpl.fromJson;

  @override
  String get collection;
  @override
  String get rkey;
  @override
  @JsonKey(ignore: true)
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
