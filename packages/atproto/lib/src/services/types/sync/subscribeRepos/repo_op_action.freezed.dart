// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_op_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RepoOpAction {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownRepoOpAction data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownRepoOpAction data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownRepoOpAction data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URepoOpActionKnownValue value) knownValue,
    required TResult Function(URepoOpActionUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoOpActionKnownValue value)? knownValue,
    TResult? Function(URepoOpActionUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoOpActionKnownValue value)? knownValue,
    TResult Function(URepoOpActionUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoOpActionCopyWith<$Res> {
  factory $RepoOpActionCopyWith(
          RepoOpAction value, $Res Function(RepoOpAction) then) =
      _$RepoOpActionCopyWithImpl<$Res, RepoOpAction>;
}

/// @nodoc
class _$RepoOpActionCopyWithImpl<$Res, $Val extends RepoOpAction>
    implements $RepoOpActionCopyWith<$Res> {
  _$RepoOpActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$URepoOpActionKnownValueImplCopyWith<$Res> {
  factory _$$URepoOpActionKnownValueImplCopyWith(
          _$URepoOpActionKnownValueImpl value,
          $Res Function(_$URepoOpActionKnownValueImpl) then) =
      __$$URepoOpActionKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownRepoOpAction data});
}

/// @nodoc
class __$$URepoOpActionKnownValueImplCopyWithImpl<$Res>
    extends _$RepoOpActionCopyWithImpl<$Res, _$URepoOpActionKnownValueImpl>
    implements _$$URepoOpActionKnownValueImplCopyWith<$Res> {
  __$$URepoOpActionKnownValueImplCopyWithImpl(
      _$URepoOpActionKnownValueImpl _value,
      $Res Function(_$URepoOpActionKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URepoOpActionKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownRepoOpAction,
    ));
  }
}

/// @nodoc

class _$URepoOpActionKnownValueImpl implements URepoOpActionKnownValue {
  const _$URepoOpActionKnownValueImpl({required this.data});

  @override
  final KnownRepoOpAction data;

  @override
  String toString() {
    return 'RepoOpAction.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URepoOpActionKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URepoOpActionKnownValueImplCopyWith<_$URepoOpActionKnownValueImpl>
      get copyWith => __$$URepoOpActionKnownValueImplCopyWithImpl<
          _$URepoOpActionKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownRepoOpAction data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownRepoOpAction data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownRepoOpAction data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URepoOpActionKnownValue value) knownValue,
    required TResult Function(URepoOpActionUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoOpActionKnownValue value)? knownValue,
    TResult? Function(URepoOpActionUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoOpActionKnownValue value)? knownValue,
    TResult Function(URepoOpActionUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class URepoOpActionKnownValue implements RepoOpAction {
  const factory URepoOpActionKnownValue(
      {required final KnownRepoOpAction data}) = _$URepoOpActionKnownValueImpl;

  @override
  KnownRepoOpAction get data;
  @JsonKey(ignore: true)
  _$$URepoOpActionKnownValueImplCopyWith<_$URepoOpActionKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URepoOpActionUnknownValueImplCopyWith<$Res> {
  factory _$$URepoOpActionUnknownValueImplCopyWith(
          _$URepoOpActionUnknownValueImpl value,
          $Res Function(_$URepoOpActionUnknownValueImpl) then) =
      __$$URepoOpActionUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$URepoOpActionUnknownValueImplCopyWithImpl<$Res>
    extends _$RepoOpActionCopyWithImpl<$Res, _$URepoOpActionUnknownValueImpl>
    implements _$$URepoOpActionUnknownValueImplCopyWith<$Res> {
  __$$URepoOpActionUnknownValueImplCopyWithImpl(
      _$URepoOpActionUnknownValueImpl _value,
      $Res Function(_$URepoOpActionUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URepoOpActionUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$URepoOpActionUnknownValueImpl implements URepoOpActionUnknownValue {
  const _$URepoOpActionUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'RepoOpAction.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URepoOpActionUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URepoOpActionUnknownValueImplCopyWith<_$URepoOpActionUnknownValueImpl>
      get copyWith => __$$URepoOpActionUnknownValueImplCopyWithImpl<
          _$URepoOpActionUnknownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownRepoOpAction data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownRepoOpAction data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownRepoOpAction data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URepoOpActionKnownValue value) knownValue,
    required TResult Function(URepoOpActionUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoOpActionKnownValue value)? knownValue,
    TResult? Function(URepoOpActionUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoOpActionKnownValue value)? knownValue,
    TResult Function(URepoOpActionUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class URepoOpActionUnknownValue implements RepoOpAction {
  const factory URepoOpActionUnknownValue({required final String data}) =
      _$URepoOpActionUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$URepoOpActionUnknownValueImplCopyWith<_$URepoOpActionUnknownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
