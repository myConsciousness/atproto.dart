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

ActorDefsPersonalDetailsPref _$ActorDefsPersonalDetailsPrefFromJson(
    Map<String, dynamic> json) {
  return _ActorDefsPersonalDetailsPref.fromJson(json);
}

/// @nodoc
mixin _$ActorDefsPersonalDetailsPref {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  DateTime? get birthDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorDefsPersonalDetailsPrefCopyWith<ActorDefsPersonalDetailsPref>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorDefsPersonalDetailsPrefCopyWith<$Res> {
  factory $ActorDefsPersonalDetailsPrefCopyWith(
          ActorDefsPersonalDetailsPref value,
          $Res Function(ActorDefsPersonalDetailsPref) then) =
      _$ActorDefsPersonalDetailsPrefCopyWithImpl<$Res,
          ActorDefsPersonalDetailsPref>;
  @useResult
  $Res call({@typeKey String type, DateTime? birthDate});
}

/// @nodoc
class _$ActorDefsPersonalDetailsPrefCopyWithImpl<$Res,
        $Val extends ActorDefsPersonalDetailsPref>
    implements $ActorDefsPersonalDetailsPrefCopyWith<$Res> {
  _$ActorDefsPersonalDetailsPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? birthDate = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorDefsPersonalDetailsPrefImplCopyWith<$Res>
    implements $ActorDefsPersonalDetailsPrefCopyWith<$Res> {
  factory _$$ActorDefsPersonalDetailsPrefImplCopyWith(
          _$ActorDefsPersonalDetailsPrefImpl value,
          $Res Function(_$ActorDefsPersonalDetailsPrefImpl) then) =
      __$$ActorDefsPersonalDetailsPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, DateTime? birthDate});
}

/// @nodoc
class __$$ActorDefsPersonalDetailsPrefImplCopyWithImpl<$Res>
    extends _$ActorDefsPersonalDetailsPrefCopyWithImpl<$Res,
        _$ActorDefsPersonalDetailsPrefImpl>
    implements _$$ActorDefsPersonalDetailsPrefImplCopyWith<$Res> {
  __$$ActorDefsPersonalDetailsPrefImplCopyWithImpl(
      _$ActorDefsPersonalDetailsPrefImpl _value,
      $Res Function(_$ActorDefsPersonalDetailsPrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? birthDate = freezed,
  }) {
    return _then(_$ActorDefsPersonalDetailsPrefImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      birthDate: freezed == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ActorDefsPersonalDetailsPrefImpl
    implements _ActorDefsPersonalDetailsPref {
  const _$ActorDefsPersonalDetailsPrefImpl(
      {@typeKey this.type = appBskyActorDefsPersonalDetailsPref,
      this.birthDate});

  factory _$ActorDefsPersonalDetailsPrefImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ActorDefsPersonalDetailsPrefImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final DateTime? birthDate;

  @override
  String toString() {
    return 'ActorDefsPersonalDetailsPref(type: $type, birthDate: $birthDate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorDefsPersonalDetailsPrefImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, birthDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorDefsPersonalDetailsPrefImplCopyWith<
          _$ActorDefsPersonalDetailsPrefImpl>
      get copyWith => __$$ActorDefsPersonalDetailsPrefImplCopyWithImpl<
          _$ActorDefsPersonalDetailsPrefImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorDefsPersonalDetailsPrefImplToJson(
      this,
    );
  }
}

abstract class _ActorDefsPersonalDetailsPref
    implements ActorDefsPersonalDetailsPref {
  const factory _ActorDefsPersonalDetailsPref(
      {@typeKey final String type,
      final DateTime? birthDate}) = _$ActorDefsPersonalDetailsPrefImpl;

  factory _ActorDefsPersonalDetailsPref.fromJson(Map<String, dynamic> json) =
      _$ActorDefsPersonalDetailsPrefImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  DateTime? get birthDate;
  @override
  @JsonKey(ignore: true)
  _$$ActorDefsPersonalDetailsPrefImplCopyWith<
          _$ActorDefsPersonalDetailsPrefImpl>
      get copyWith => throw _privateConstructorUsedError;
}
