// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LabelValue {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownLabelValue data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownLabelValue data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownLabelValue data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULabelValueKnownValue value) knownValue,
    required TResult Function(ULabelValueUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelValueKnownValue value)? knownValue,
    TResult? Function(ULabelValueUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelValueKnownValue value)? knownValue,
    TResult Function(ULabelValueUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelValueCopyWith<$Res> {
  factory $LabelValueCopyWith(
          LabelValue value, $Res Function(LabelValue) then) =
      _$LabelValueCopyWithImpl<$Res, LabelValue>;
}

/// @nodoc
class _$LabelValueCopyWithImpl<$Res, $Val extends LabelValue>
    implements $LabelValueCopyWith<$Res> {
  _$LabelValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ULabelValueKnownValueImplCopyWith<$Res> {
  factory _$$ULabelValueKnownValueImplCopyWith(
          _$ULabelValueKnownValueImpl value,
          $Res Function(_$ULabelValueKnownValueImpl) then) =
      __$$ULabelValueKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownLabelValue data});
}

/// @nodoc
class __$$ULabelValueKnownValueImplCopyWithImpl<$Res>
    extends _$LabelValueCopyWithImpl<$Res, _$ULabelValueKnownValueImpl>
    implements _$$ULabelValueKnownValueImplCopyWith<$Res> {
  __$$ULabelValueKnownValueImplCopyWithImpl(_$ULabelValueKnownValueImpl _value,
      $Res Function(_$ULabelValueKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULabelValueKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownLabelValue,
    ));
  }
}

/// @nodoc

class _$ULabelValueKnownValueImpl implements ULabelValueKnownValue {
  const _$ULabelValueKnownValueImpl({required this.data});

  @override
  final KnownLabelValue data;

  @override
  String toString() {
    return 'LabelValue.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULabelValueKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULabelValueKnownValueImplCopyWith<_$ULabelValueKnownValueImpl>
      get copyWith => __$$ULabelValueKnownValueImplCopyWithImpl<
          _$ULabelValueKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownLabelValue data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownLabelValue data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownLabelValue data)? knownValue,
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
    required TResult Function(ULabelValueKnownValue value) knownValue,
    required TResult Function(ULabelValueUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelValueKnownValue value)? knownValue,
    TResult? Function(ULabelValueUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelValueKnownValue value)? knownValue,
    TResult Function(ULabelValueUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class ULabelValueKnownValue implements LabelValue {
  const factory ULabelValueKnownValue({required final KnownLabelValue data}) =
      _$ULabelValueKnownValueImpl;

  @override
  KnownLabelValue get data;
  @JsonKey(ignore: true)
  _$$ULabelValueKnownValueImplCopyWith<_$ULabelValueKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULabelValueUnknownValueImplCopyWith<$Res> {
  factory _$$ULabelValueUnknownValueImplCopyWith(
          _$ULabelValueUnknownValueImpl value,
          $Res Function(_$ULabelValueUnknownValueImpl) then) =
      __$$ULabelValueUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$ULabelValueUnknownValueImplCopyWithImpl<$Res>
    extends _$LabelValueCopyWithImpl<$Res, _$ULabelValueUnknownValueImpl>
    implements _$$ULabelValueUnknownValueImplCopyWith<$Res> {
  __$$ULabelValueUnknownValueImplCopyWithImpl(
      _$ULabelValueUnknownValueImpl _value,
      $Res Function(_$ULabelValueUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULabelValueUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ULabelValueUnknownValueImpl implements ULabelValueUnknownValue {
  const _$ULabelValueUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'LabelValue.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULabelValueUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULabelValueUnknownValueImplCopyWith<_$ULabelValueUnknownValueImpl>
      get copyWith => __$$ULabelValueUnknownValueImplCopyWithImpl<
          _$ULabelValueUnknownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownLabelValue data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownLabelValue data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownLabelValue data)? knownValue,
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
    required TResult Function(ULabelValueKnownValue value) knownValue,
    required TResult Function(ULabelValueUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelValueKnownValue value)? knownValue,
    TResult? Function(ULabelValueUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelValueKnownValue value)? knownValue,
    TResult Function(ULabelValueUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class ULabelValueUnknownValue implements LabelValue {
  const factory ULabelValueUnknownValue({required final String data}) =
      _$ULabelValueUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$ULabelValueUnknownValueImplCopyWith<_$ULabelValueUnknownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
