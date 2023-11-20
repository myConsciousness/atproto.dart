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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Labeler _$LabelerFromJson(Map<String, dynamic> json) {
  return _Labeler.fromJson(json);
}

/// @nodoc
mixin _$Labeler {
  String get did => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
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
abstract class _$$_LabelerCopyWith<$Res> implements $LabelerCopyWith<$Res> {
  factory _$$_LabelerCopyWith(
          _$_Labeler value, $Res Function(_$_Labeler) then) =
      __$$_LabelerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String did, String displayName});
}

/// @nodoc
class __$$_LabelerCopyWithImpl<$Res>
    extends _$LabelerCopyWithImpl<$Res, _$_Labeler>
    implements _$$_LabelerCopyWith<$Res> {
  __$$_LabelerCopyWithImpl(_$_Labeler _value, $Res Function(_$_Labeler) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? displayName = null,
  }) {
    return _then(_$_Labeler(
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

@jsonSerializable
class _$_Labeler implements _Labeler {
  const _$_Labeler({required this.did, required this.displayName});

  factory _$_Labeler.fromJson(Map<String, dynamic> json) =>
      _$$_LabelerFromJson(json);

  @override
  final String did;
  @override
  final String displayName;

  @override
  String toString() {
    return 'Labeler(did: $did, displayName: $displayName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Labeler &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, displayName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LabelerCopyWith<_$_Labeler> get copyWith =>
      __$$_LabelerCopyWithImpl<_$_Labeler>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LabelerToJson(
      this,
    );
  }
}

abstract class _Labeler implements Labeler {
  const factory _Labeler(
      {required final String did,
      required final String displayName}) = _$_Labeler;

  factory _Labeler.fromJson(Map<String, dynamic> json) = _$_Labeler.fromJson;

  @override
  String get did;
  @override
  String get displayName;
  @override
  @JsonKey(ignore: true)
  _$$_LabelerCopyWith<_$_Labeler> get copyWith =>
      throw _privateConstructorUsedError;
}
