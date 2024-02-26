// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'muted_word.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActorDefsMutedWord _$ActorDefsMutedWordFromJson(Map<String, dynamic> json) {
  return _ActorDefsMutedWord.fromJson(json);
}

/// @nodoc
mixin _$ActorDefsMutedWord {
  String get value => throw _privateConstructorUsedError;
  List<MutedWordTarget> get targets => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorDefsMutedWordCopyWith<ActorDefsMutedWord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorDefsMutedWordCopyWith<$Res> {
  factory $ActorDefsMutedWordCopyWith(
          ActorDefsMutedWord value, $Res Function(ActorDefsMutedWord) then) =
      _$ActorDefsMutedWordCopyWithImpl<$Res, ActorDefsMutedWord>;
  @useResult
  $Res call({String value, List<MutedWordTarget> targets});
}

/// @nodoc
class _$ActorDefsMutedWordCopyWithImpl<$Res, $Val extends ActorDefsMutedWord>
    implements $ActorDefsMutedWordCopyWith<$Res> {
  _$ActorDefsMutedWordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? targets = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      targets: null == targets
          ? _value.targets
          : targets // ignore: cast_nullable_to_non_nullable
              as List<MutedWordTarget>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ActorDefsMutedWordImplCopyWith<$Res>
    implements $ActorDefsMutedWordCopyWith<$Res> {
  factory _$$ActorDefsMutedWordImplCopyWith(_$ActorDefsMutedWordImpl value,
          $Res Function(_$ActorDefsMutedWordImpl) then) =
      __$$ActorDefsMutedWordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String value, List<MutedWordTarget> targets});
}

/// @nodoc
class __$$ActorDefsMutedWordImplCopyWithImpl<$Res>
    extends _$ActorDefsMutedWordCopyWithImpl<$Res, _$ActorDefsMutedWordImpl>
    implements _$$ActorDefsMutedWordImplCopyWith<$Res> {
  __$$ActorDefsMutedWordImplCopyWithImpl(_$ActorDefsMutedWordImpl _value,
      $Res Function(_$ActorDefsMutedWordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? targets = null,
  }) {
    return _then(_$ActorDefsMutedWordImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      targets: null == targets
          ? _value._targets
          : targets // ignore: cast_nullable_to_non_nullable
              as List<MutedWordTarget>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorDefsMutedWordImpl implements _ActorDefsMutedWord {
  const _$ActorDefsMutedWordImpl(
      {required this.value, required final List<MutedWordTarget> targets})
      : _targets = targets;

  factory _$ActorDefsMutedWordImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorDefsMutedWordImplFromJson(json);

  @override
  final String value;
  final List<MutedWordTarget> _targets;
  @override
  List<MutedWordTarget> get targets {
    if (_targets is EqualUnmodifiableListView) return _targets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_targets);
  }

  @override
  String toString() {
    return 'ActorDefsMutedWord(value: $value, targets: $targets)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorDefsMutedWordImpl &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._targets, _targets));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, value, const DeepCollectionEquality().hash(_targets));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorDefsMutedWordImplCopyWith<_$ActorDefsMutedWordImpl> get copyWith =>
      __$$ActorDefsMutedWordImplCopyWithImpl<_$ActorDefsMutedWordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorDefsMutedWordImplToJson(
      this,
    );
  }
}

abstract class _ActorDefsMutedWord implements ActorDefsMutedWord {
  const factory _ActorDefsMutedWord(
      {required final String value,
      required final List<MutedWordTarget> targets}) = _$ActorDefsMutedWordImpl;

  factory _ActorDefsMutedWord.fromJson(Map<String, dynamic> json) =
      _$ActorDefsMutedWordImpl.fromJson;

  @override
  String get value;
  @override
  List<MutedWordTarget> get targets;
  @override
  @JsonKey(ignore: true)
  _$$ActorDefsMutedWordImplCopyWith<_$ActorDefsMutedWordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
