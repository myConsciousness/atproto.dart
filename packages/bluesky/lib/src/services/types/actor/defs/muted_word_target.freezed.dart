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

MutedWordTarget _$MutedWordTargetFromJson(Map<String, dynamic> json) {
  return _MutedWordTarget.fromJson(json);
}

/// @nodoc
mixin _$MutedWordTarget {
  String get mutedWordTarget => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MutedWordTargetCopyWith<MutedWordTarget> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MutedWordTargetCopyWith<$Res> {
  factory $MutedWordTargetCopyWith(
          MutedWordTarget value, $Res Function(MutedWordTarget) then) =
      _$MutedWordTargetCopyWithImpl<$Res, MutedWordTarget>;
  @useResult
  $Res call({String mutedWordTarget});
}

/// @nodoc
class _$MutedWordTargetCopyWithImpl<$Res, $Val extends MutedWordTarget>
    implements $MutedWordTargetCopyWith<$Res> {
  _$MutedWordTargetCopyWithImpl(this._value, this._then);

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
abstract class _$$MutedWordTargetImplCopyWith<$Res>
    implements $MutedWordTargetCopyWith<$Res> {
  factory _$$MutedWordTargetImplCopyWith(_$MutedWordTargetImpl value,
          $Res Function(_$MutedWordTargetImpl) then) =
      __$$MutedWordTargetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String mutedWordTarget});
}

/// @nodoc
class __$$MutedWordTargetImplCopyWithImpl<$Res>
    extends _$MutedWordTargetCopyWithImpl<$Res, _$MutedWordTargetImpl>
    implements _$$MutedWordTargetImplCopyWith<$Res> {
  __$$MutedWordTargetImplCopyWithImpl(
      _$MutedWordTargetImpl _value, $Res Function(_$MutedWordTargetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mutedWordTarget = null,
  }) {
    return _then(_$MutedWordTargetImpl(
      mutedWordTarget: null == mutedWordTarget
          ? _value.mutedWordTarget
          : mutedWordTarget // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$MutedWordTargetImpl implements _MutedWordTarget {
  const _$MutedWordTargetImpl({required this.mutedWordTarget});

  factory _$MutedWordTargetImpl.fromJson(Map<String, dynamic> json) =>
      _$$MutedWordTargetImplFromJson(json);

  @override
  final String mutedWordTarget;

  @override
  String toString() {
    return 'MutedWordTarget(mutedWordTarget: $mutedWordTarget)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MutedWordTargetImpl &&
            (identical(other.mutedWordTarget, mutedWordTarget) ||
                other.mutedWordTarget == mutedWordTarget));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mutedWordTarget);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MutedWordTargetImplCopyWith<_$MutedWordTargetImpl> get copyWith =>
      __$$MutedWordTargetImplCopyWithImpl<_$MutedWordTargetImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MutedWordTargetImplToJson(
      this,
    );
  }
}

abstract class _MutedWordTarget implements MutedWordTarget {
  const factory _MutedWordTarget({required final String mutedWordTarget}) =
      _$MutedWordTargetImpl;

  factory _MutedWordTarget.fromJson(Map<String, dynamic> json) =
      _$MutedWordTargetImpl.fromJson;

  @override
  String get mutedWordTarget;
  @override
  @JsonKey(ignore: true)
  _$$MutedWordTargetImplCopyWith<_$MutedWordTargetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
