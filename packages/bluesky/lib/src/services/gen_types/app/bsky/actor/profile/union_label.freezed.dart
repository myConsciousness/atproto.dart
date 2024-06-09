// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ULabel {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SelfLabels data) selfLabels,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SelfLabels data)? selfLabels,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SelfLabels data)? selfLabels,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULabelSelfLabels value) selfLabels,
    required TResult Function(ULabelUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelSelfLabels value)? selfLabels,
    TResult? Function(ULabelUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelSelfLabels value)? selfLabels,
    TResult Function(ULabelUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ULabelCopyWith<$Res> {
  factory $ULabelCopyWith(ULabel value, $Res Function(ULabel) then) =
      _$ULabelCopyWithImpl<$Res, ULabel>;
}

/// @nodoc
class _$ULabelCopyWithImpl<$Res, $Val extends ULabel>
    implements $ULabelCopyWith<$Res> {
  _$ULabelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ULabelSelfLabelsImplCopyWith<$Res> {
  factory _$$ULabelSelfLabelsImplCopyWith(_$ULabelSelfLabelsImpl value,
          $Res Function(_$ULabelSelfLabelsImpl) then) =
      __$$ULabelSelfLabelsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SelfLabels data});

  $SelfLabelsCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULabelSelfLabelsImplCopyWithImpl<$Res>
    extends _$ULabelCopyWithImpl<$Res, _$ULabelSelfLabelsImpl>
    implements _$$ULabelSelfLabelsImplCopyWith<$Res> {
  __$$ULabelSelfLabelsImplCopyWithImpl(_$ULabelSelfLabelsImpl _value,
      $Res Function(_$ULabelSelfLabelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULabelSelfLabelsImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SelfLabels,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SelfLabelsCopyWith<$Res> get data {
    return $SelfLabelsCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULabelSelfLabelsImpl implements ULabelSelfLabels {
  const _$ULabelSelfLabelsImpl({required this.data});

  @override
  final SelfLabels data;

  @override
  String toString() {
    return 'ULabel.selfLabels(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULabelSelfLabelsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULabelSelfLabelsImplCopyWith<_$ULabelSelfLabelsImpl> get copyWith =>
      __$$ULabelSelfLabelsImplCopyWithImpl<_$ULabelSelfLabelsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SelfLabels data) selfLabels,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return selfLabels(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SelfLabels data)? selfLabels,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return selfLabels?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SelfLabels data)? selfLabels,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (selfLabels != null) {
      return selfLabels(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULabelSelfLabels value) selfLabels,
    required TResult Function(ULabelUnknown value) unknown,
  }) {
    return selfLabels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelSelfLabels value)? selfLabels,
    TResult? Function(ULabelUnknown value)? unknown,
  }) {
    return selfLabels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelSelfLabels value)? selfLabels,
    TResult Function(ULabelUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (selfLabels != null) {
      return selfLabels(this);
    }
    return orElse();
  }
}

abstract class ULabelSelfLabels implements ULabel {
  const factory ULabelSelfLabels({required final SelfLabels data}) =
      _$ULabelSelfLabelsImpl;

  @override
  SelfLabels get data;
  @JsonKey(ignore: true)
  _$$ULabelSelfLabelsImplCopyWith<_$ULabelSelfLabelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULabelUnknownImplCopyWith<$Res> {
  factory _$$ULabelUnknownImplCopyWith(
          _$ULabelUnknownImpl value, $Res Function(_$ULabelUnknownImpl) then) =
      __$$ULabelUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$ULabelUnknownImplCopyWithImpl<$Res>
    extends _$ULabelCopyWithImpl<$Res, _$ULabelUnknownImpl>
    implements _$$ULabelUnknownImplCopyWith<$Res> {
  __$$ULabelUnknownImplCopyWithImpl(
      _$ULabelUnknownImpl _value, $Res Function(_$ULabelUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULabelUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$ULabelUnknownImpl implements ULabelUnknown {
  const _$ULabelUnknownImpl({required final Map<String, dynamic> data})
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ULabel.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULabelUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULabelUnknownImplCopyWith<_$ULabelUnknownImpl> get copyWith =>
      __$$ULabelUnknownImplCopyWithImpl<_$ULabelUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SelfLabels data) selfLabels,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SelfLabels data)? selfLabels,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SelfLabels data)? selfLabels,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULabelSelfLabels value) selfLabels,
    required TResult Function(ULabelUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelSelfLabels value)? selfLabels,
    TResult? Function(ULabelUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelSelfLabels value)? selfLabels,
    TResult Function(ULabelUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ULabelUnknown implements ULabel {
  const factory ULabelUnknown({required final Map<String, dynamic> data}) =
      _$ULabelUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$ULabelUnknownImplCopyWith<_$ULabelUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
