// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Labeler {
  String get did => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LabelerCopyWith<Labeler> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelerCopyWith<$Res> {
  factory $LabelerCopyWith(Labeler value, $Res Function(Labeler) then) =
      _$LabelerCopyWithImpl<$Res, Labeler>;
  @useResult
  $Res call({String did, String displayName});
}

/// @nodoc
class _$LabelerCopyWithImpl<$Res, $Val extends Labeler>
    implements $LabelerCopyWith<$Res> {
  _$LabelerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? displayName = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelerImplCopyWith<$Res> implements $LabelerCopyWith<$Res> {
  factory _$$LabelerImplCopyWith(
          _$LabelerImpl value, $Res Function(_$LabelerImpl) then) =
      __$$LabelerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, String displayName});
}

/// @nodoc
class __$$LabelerImplCopyWithImpl<$Res>
    extends _$LabelerCopyWithImpl<$Res, _$LabelerImpl>
    implements _$$LabelerImplCopyWith<$Res> {
  __$$LabelerImplCopyWithImpl(
      _$LabelerImpl _value, $Res Function(_$LabelerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? displayName = null,
  }) {
    return _then(_$LabelerImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LabelerImpl implements _Labeler {
  const _$LabelerImpl({required this.did, required this.displayName});

  @override
  final String did;
  @override
  final String displayName;

  @override
  String toString() {
    return 'Labeler(did: $did, displayName: $displayName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelerImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, did, displayName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelerImplCopyWith<_$LabelerImpl> get copyWith =>
      __$$LabelerImplCopyWithImpl<_$LabelerImpl>(this, _$identity);
}

abstract class _Labeler implements Labeler {
  const factory _Labeler(
      {required final String did,
      required final String displayName}) = _$LabelerImpl;

  @override
  String get did;
  @override
  String get displayName;
  @override
  @JsonKey(ignore: true)
  _$$LabelerImplCopyWith<_$LabelerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
