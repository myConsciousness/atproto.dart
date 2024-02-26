// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'muted_word_target.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActorDefsMutedWordTarget _$ActorDefsMutedWordTargetFromJson(
    Map<String, dynamic> json) {
  return _ActorDefsMutedWordTarget.fromJson(json);
}

/// @nodoc
mixin _$ActorDefsMutedWordTarget {
  String get mutedWordTarget => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorDefsMutedWordTargetCopyWith<ActorDefsMutedWordTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorDefsMutedWordTargetCopyWith<$Res> {
  factory $ActorDefsMutedWordTargetCopyWith(ActorDefsMutedWordTarget value,
          $Res Function(ActorDefsMutedWordTarget) then) =
      _$ActorDefsMutedWordTargetCopyWithImpl<$Res, ActorDefsMutedWordTarget>;
  @useResult
  $Res call({String mutedWordTarget});
}

/// @nodoc
class _$ActorDefsMutedWordTargetCopyWithImpl<$Res,
        $Val extends ActorDefsMutedWordTarget>
    implements $ActorDefsMutedWordTargetCopyWith<$Res> {
  _$ActorDefsMutedWordTargetCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mutedWordTarget = null,
  }) {
    return _then(_value.copyWith(
      mutedWordTarget: null == mutedWordTarget
          ? _value.mutedWordTarget
          : mutedWordTarget // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorDefsMutedWordTargetImplCopyWith<$Res>
    implements $ActorDefsMutedWordTargetCopyWith<$Res> {
  factory _$$ActorDefsMutedWordTargetImplCopyWith(
          _$ActorDefsMutedWordTargetImpl value,
          $Res Function(_$ActorDefsMutedWordTargetImpl) then) =
      __$$ActorDefsMutedWordTargetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String mutedWordTarget});
}

/// @nodoc
class __$$ActorDefsMutedWordTargetImplCopyWithImpl<$Res>
    extends _$ActorDefsMutedWordTargetCopyWithImpl<$Res,
        _$ActorDefsMutedWordTargetImpl>
    implements _$$ActorDefsMutedWordTargetImplCopyWith<$Res> {
  __$$ActorDefsMutedWordTargetImplCopyWithImpl(
      _$ActorDefsMutedWordTargetImpl _value,
      $Res Function(_$ActorDefsMutedWordTargetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mutedWordTarget = null,
  }) {
    return _then(_$ActorDefsMutedWordTargetImpl(
      mutedWordTarget: null == mutedWordTarget
          ? _value.mutedWordTarget
          : mutedWordTarget // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ActorDefsMutedWordTargetImpl implements _ActorDefsMutedWordTarget {
  const _$ActorDefsMutedWordTargetImpl({required this.mutedWordTarget});

  factory _$ActorDefsMutedWordTargetImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorDefsMutedWordTargetImplFromJson(json);

  @override
  final String mutedWordTarget;

  @override
  String toString() {
    return 'ActorDefsMutedWordTarget(mutedWordTarget: $mutedWordTarget)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorDefsMutedWordTargetImpl &&
            (identical(other.mutedWordTarget, mutedWordTarget) ||
                other.mutedWordTarget == mutedWordTarget));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mutedWordTarget);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorDefsMutedWordTargetImplCopyWith<_$ActorDefsMutedWordTargetImpl>
      get copyWith => __$$ActorDefsMutedWordTargetImplCopyWithImpl<
          _$ActorDefsMutedWordTargetImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorDefsMutedWordTargetImplToJson(
      this,
    );
  }
}

abstract class _ActorDefsMutedWordTarget implements ActorDefsMutedWordTarget {
  const factory _ActorDefsMutedWordTarget(
      {required final String mutedWordTarget}) = _$ActorDefsMutedWordTargetImpl;

  factory _ActorDefsMutedWordTarget.fromJson(Map<String, dynamic> json) =
      _$ActorDefsMutedWordTargetImpl.fromJson;

  @override
  String get mutedWordTarget;
  @override
  @JsonKey(ignore: true)
  _$$ActorDefsMutedWordTargetImplCopyWith<_$ActorDefsMutedWordTargetImpl>
      get copyWith => throw _privateConstructorUsedError;
}
