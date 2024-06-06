// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UEvent {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownEvent data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownEvent data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownEvent data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UEventKnownValue value) knownValue,
    required TResult Function(UEventUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEventKnownValue value)? knownValue,
    TResult? Function(UEventUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEventKnownValue value)? knownValue,
    TResult Function(UEventUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UEventCopyWith<$Res> {
  factory $UEventCopyWith(UEvent value, $Res Function(UEvent) then) =
      _$UEventCopyWithImpl<$Res, UEvent>;
}

/// @nodoc
class _$UEventCopyWithImpl<$Res, $Val extends UEvent>
    implements $UEventCopyWith<$Res> {
  _$UEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UEventKnownValueImplCopyWith<$Res> {
  factory _$$UEventKnownValueImplCopyWith(_$UEventKnownValueImpl value,
          $Res Function(_$UEventKnownValueImpl) then) =
      __$$UEventKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownEvent data});
}

/// @nodoc
class __$$UEventKnownValueImplCopyWithImpl<$Res>
    extends _$UEventCopyWithImpl<$Res, _$UEventKnownValueImpl>
    implements _$$UEventKnownValueImplCopyWith<$Res> {
  __$$UEventKnownValueImplCopyWithImpl(_$UEventKnownValueImpl _value,
      $Res Function(_$UEventKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEventKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownEvent,
    ));
  }
}

/// @nodoc

class _$UEventKnownValueImpl implements UEventKnownValue {
  const _$UEventKnownValueImpl({required this.data});

  @override
  final KnownEvent data;

  @override
  String toString() {
    return 'UEvent.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEventKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEventKnownValueImplCopyWith<_$UEventKnownValueImpl> get copyWith =>
      __$$UEventKnownValueImplCopyWithImpl<_$UEventKnownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownEvent data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownEvent data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownEvent data)? knownValue,
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
    required TResult Function(UEventKnownValue value) knownValue,
    required TResult Function(UEventUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEventKnownValue value)? knownValue,
    TResult? Function(UEventUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEventKnownValue value)? knownValue,
    TResult Function(UEventUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class UEventKnownValue implements UEvent {
  const factory UEventKnownValue({required final KnownEvent data}) =
      _$UEventKnownValueImpl;

  @override
  KnownEvent get data;
  @JsonKey(ignore: true)
  _$$UEventKnownValueImplCopyWith<_$UEventKnownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UEventUnknownValueImplCopyWith<$Res> {
  factory _$$UEventUnknownValueImplCopyWith(_$UEventUnknownValueImpl value,
          $Res Function(_$UEventUnknownValueImpl) then) =
      __$$UEventUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$UEventUnknownValueImplCopyWithImpl<$Res>
    extends _$UEventCopyWithImpl<$Res, _$UEventUnknownValueImpl>
    implements _$$UEventUnknownValueImplCopyWith<$Res> {
  __$$UEventUnknownValueImplCopyWithImpl(_$UEventUnknownValueImpl _value,
      $Res Function(_$UEventUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UEventUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UEventUnknownValueImpl implements UEventUnknownValue {
  const _$UEventUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'UEvent.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UEventUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UEventUnknownValueImplCopyWith<_$UEventUnknownValueImpl> get copyWith =>
      __$$UEventUnknownValueImplCopyWithImpl<_$UEventUnknownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownEvent data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownEvent data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownEvent data)? knownValue,
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
    required TResult Function(UEventKnownValue value) knownValue,
    required TResult Function(UEventUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UEventKnownValue value)? knownValue,
    TResult? Function(UEventUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UEventKnownValue value)? knownValue,
    TResult Function(UEventUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class UEventUnknownValue implements UEvent {
  const factory UEventUnknownValue({required final String data}) =
      _$UEventUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$UEventUnknownValueImplCopyWith<_$UEventUnknownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
