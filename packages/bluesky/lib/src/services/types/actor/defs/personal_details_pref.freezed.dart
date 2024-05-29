// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'personal_details_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PersonalDetailsPref _$PersonalDetailsPrefFromJson(Map<String, dynamic> json) {
  return _PersonalDetailsPref.fromJson(json);
}

/// @nodoc
mixin _$PersonalDetailsPref {
  DateTime? get birthDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PersonalDetailsPrefCopyWith<PersonalDetailsPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonalDetailsPrefCopyWith<$Res> {
  factory $PersonalDetailsPrefCopyWith(
          PersonalDetailsPref value, $Res Function(PersonalDetailsPref) then) =
      _$PersonalDetailsPrefCopyWithImpl<$Res, PersonalDetailsPref>;
  @useResult
  $Res call({DateTime? birthDate});
}

/// @nodoc
class _$PersonalDetailsPrefCopyWithImpl<$Res, $Val extends PersonalDetailsPref>
    implements $PersonalDetailsPrefCopyWith<$Res> {
  _$PersonalDetailsPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? birthDate = freezed,
  }) {
    return _then(_value.copyWith(
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersonalDetailsPrefImplCopyWith<$Res>
    implements $PersonalDetailsPrefCopyWith<$Res> {
  factory _$$PersonalDetailsPrefImplCopyWith(_$PersonalDetailsPrefImpl value,
          $Res Function(_$PersonalDetailsPrefImpl) then) =
      __$$PersonalDetailsPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({DateTime? birthDate});
}

/// @nodoc
class __$$PersonalDetailsPrefImplCopyWithImpl<$Res>
    extends _$PersonalDetailsPrefCopyWithImpl<$Res, _$PersonalDetailsPrefImpl>
    implements _$$PersonalDetailsPrefImplCopyWith<$Res> {
  __$$PersonalDetailsPrefImplCopyWithImpl(_$PersonalDetailsPrefImpl _value,
      $Res Function(_$PersonalDetailsPrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? birthDate = freezed,
  }) {
    return _then(_$PersonalDetailsPrefImpl(
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$PersonalDetailsPrefImpl implements _PersonalDetailsPref {
  const _$PersonalDetailsPrefImpl({this.birthDate});

  factory _$PersonalDetailsPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonalDetailsPrefImplFromJson(json);

  @override
  final DateTime? birthDate;

  @override
  String toString() {
    return 'PersonalDetailsPref(birthDate: $birthDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonalDetailsPrefImpl &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, birthDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonalDetailsPrefImplCopyWith<_$PersonalDetailsPrefImpl> get copyWith =>
      __$$PersonalDetailsPrefImplCopyWithImpl<_$PersonalDetailsPrefImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonalDetailsPrefImplToJson(
      this,
    );
  }
}

abstract class _PersonalDetailsPref implements PersonalDetailsPref {
  const factory _PersonalDetailsPref({final DateTime? birthDate}) =
      _$PersonalDetailsPrefImpl;

  factory _PersonalDetailsPref.fromJson(Map<String, dynamic> json) =
      _$PersonalDetailsPrefImpl.fromJson;

  @override
  DateTime? get birthDate;
  @override
  @JsonKey(ignore: true)
  _$$PersonalDetailsPrefImplCopyWith<_$PersonalDetailsPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
