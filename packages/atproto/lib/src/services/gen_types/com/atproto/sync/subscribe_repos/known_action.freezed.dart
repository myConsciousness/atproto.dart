// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UAction {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownAction data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownAction data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownAction data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UActionKnownValue value) knownValue,
    required TResult Function(UActionUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UActionKnownValue value)? knownValue,
    TResult? Function(UActionUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UActionKnownValue value)? knownValue,
    TResult Function(UActionUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UActionCopyWith<$Res> {
  factory $UActionCopyWith(UAction value, $Res Function(UAction) then) =
      _$UActionCopyWithImpl<$Res, UAction>;
}

/// @nodoc
class _$UActionCopyWithImpl<$Res, $Val extends UAction>
    implements $UActionCopyWith<$Res> {
  _$UActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UActionKnownValueImplCopyWith<$Res> {
  factory _$$UActionKnownValueImplCopyWith(_$UActionKnownValueImpl value,
          $Res Function(_$UActionKnownValueImpl) then) =
      __$$UActionKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownAction data});
}

/// @nodoc
class __$$UActionKnownValueImplCopyWithImpl<$Res>
    extends _$UActionCopyWithImpl<$Res, _$UActionKnownValueImpl>
    implements _$$UActionKnownValueImplCopyWith<$Res> {
  __$$UActionKnownValueImplCopyWithImpl(_$UActionKnownValueImpl _value,
      $Res Function(_$UActionKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UActionKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownAction,
    ));
  }
}

/// @nodoc

class _$UActionKnownValueImpl implements UActionKnownValue {
  const _$UActionKnownValueImpl({required this.data});

  @override
  final KnownAction data;

  @override
  String toString() {
    return 'UAction.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UActionKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UActionKnownValueImplCopyWith<_$UActionKnownValueImpl> get copyWith =>
      __$$UActionKnownValueImplCopyWithImpl<_$UActionKnownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownAction data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownAction data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownAction data)? knownValue,
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
    required TResult Function(UActionKnownValue value) knownValue,
    required TResult Function(UActionUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UActionKnownValue value)? knownValue,
    TResult? Function(UActionUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UActionKnownValue value)? knownValue,
    TResult Function(UActionUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class UActionKnownValue implements UAction {
  const factory UActionKnownValue({required final KnownAction data}) =
      _$UActionKnownValueImpl;

  @override
  KnownAction get data;
  @JsonKey(ignore: true)
  _$$UActionKnownValueImplCopyWith<_$UActionKnownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UActionUnknownValueImplCopyWith<$Res> {
  factory _$$UActionUnknownValueImplCopyWith(_$UActionUnknownValueImpl value,
          $Res Function(_$UActionUnknownValueImpl) then) =
      __$$UActionUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$UActionUnknownValueImplCopyWithImpl<$Res>
    extends _$UActionCopyWithImpl<$Res, _$UActionUnknownValueImpl>
    implements _$$UActionUnknownValueImplCopyWith<$Res> {
  __$$UActionUnknownValueImplCopyWithImpl(_$UActionUnknownValueImpl _value,
      $Res Function(_$UActionUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UActionUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UActionUnknownValueImpl implements UActionUnknownValue {
  const _$UActionUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'UAction.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UActionUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UActionUnknownValueImplCopyWith<_$UActionUnknownValueImpl> get copyWith =>
      __$$UActionUnknownValueImplCopyWithImpl<_$UActionUnknownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownAction data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownAction data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownAction data)? knownValue,
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
    required TResult Function(UActionKnownValue value) knownValue,
    required TResult Function(UActionUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UActionKnownValue value)? knownValue,
    TResult? Function(UActionUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UActionKnownValue value)? knownValue,
    TResult Function(UActionUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class UActionUnknownValue implements UAction {
  const factory UActionUnknownValue({required final String data}) =
      _$UActionUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$UActionUnknownValueImplCopyWith<_$UActionUnknownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
