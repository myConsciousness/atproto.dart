// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_service_label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UServiceLabel {
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
    required TResult Function(UServiceLabelSelfLabels value) selfLabels,
    required TResult Function(UServiceLabelUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UServiceLabelSelfLabels value)? selfLabels,
    TResult? Function(UServiceLabelUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UServiceLabelSelfLabels value)? selfLabels,
    TResult Function(UServiceLabelUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UServiceLabelCopyWith<$Res> {
  factory $UServiceLabelCopyWith(
          UServiceLabel value, $Res Function(UServiceLabel) then) =
      _$UServiceLabelCopyWithImpl<$Res, UServiceLabel>;
}

/// @nodoc
class _$UServiceLabelCopyWithImpl<$Res, $Val extends UServiceLabel>
    implements $UServiceLabelCopyWith<$Res> {
  _$UServiceLabelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UServiceLabelSelfLabelsImplCopyWith<$Res> {
  factory _$$UServiceLabelSelfLabelsImplCopyWith(
          _$UServiceLabelSelfLabelsImpl value,
          $Res Function(_$UServiceLabelSelfLabelsImpl) then) =
      __$$UServiceLabelSelfLabelsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SelfLabels data});

  $SelfLabelsCopyWith<$Res> get data;
}

/// @nodoc
class __$$UServiceLabelSelfLabelsImplCopyWithImpl<$Res>
    extends _$UServiceLabelCopyWithImpl<$Res, _$UServiceLabelSelfLabelsImpl>
    implements _$$UServiceLabelSelfLabelsImplCopyWith<$Res> {
  __$$UServiceLabelSelfLabelsImplCopyWithImpl(
      _$UServiceLabelSelfLabelsImpl _value,
      $Res Function(_$UServiceLabelSelfLabelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UServiceLabelSelfLabelsImpl(
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

class _$UServiceLabelSelfLabelsImpl implements UServiceLabelSelfLabels {
  const _$UServiceLabelSelfLabelsImpl({required this.data});

  @override
  final SelfLabels data;

  @override
  String toString() {
    return 'UServiceLabel.selfLabels(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UServiceLabelSelfLabelsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UServiceLabelSelfLabelsImplCopyWith<_$UServiceLabelSelfLabelsImpl>
      get copyWith => __$$UServiceLabelSelfLabelsImplCopyWithImpl<
          _$UServiceLabelSelfLabelsImpl>(this, _$identity);

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
    required TResult Function(UServiceLabelSelfLabels value) selfLabels,
    required TResult Function(UServiceLabelUnknown value) unknown,
  }) {
    return selfLabels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UServiceLabelSelfLabels value)? selfLabels,
    TResult? Function(UServiceLabelUnknown value)? unknown,
  }) {
    return selfLabels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UServiceLabelSelfLabels value)? selfLabels,
    TResult Function(UServiceLabelUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (selfLabels != null) {
      return selfLabels(this);
    }
    return orElse();
  }
}

abstract class UServiceLabelSelfLabels implements UServiceLabel {
  const factory UServiceLabelSelfLabels({required final SelfLabels data}) =
      _$UServiceLabelSelfLabelsImpl;

  @override
  SelfLabels get data;
  @JsonKey(ignore: true)
  _$$UServiceLabelSelfLabelsImplCopyWith<_$UServiceLabelSelfLabelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UServiceLabelUnknownImplCopyWith<$Res> {
  factory _$$UServiceLabelUnknownImplCopyWith(_$UServiceLabelUnknownImpl value,
          $Res Function(_$UServiceLabelUnknownImpl) then) =
      __$$UServiceLabelUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UServiceLabelUnknownImplCopyWithImpl<$Res>
    extends _$UServiceLabelCopyWithImpl<$Res, _$UServiceLabelUnknownImpl>
    implements _$$UServiceLabelUnknownImplCopyWith<$Res> {
  __$$UServiceLabelUnknownImplCopyWithImpl(_$UServiceLabelUnknownImpl _value,
      $Res Function(_$UServiceLabelUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UServiceLabelUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UServiceLabelUnknownImpl implements UServiceLabelUnknown {
  const _$UServiceLabelUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UServiceLabel.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UServiceLabelUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UServiceLabelUnknownImplCopyWith<_$UServiceLabelUnknownImpl>
      get copyWith =>
          __$$UServiceLabelUnknownImplCopyWithImpl<_$UServiceLabelUnknownImpl>(
              this, _$identity);

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
    required TResult Function(UServiceLabelSelfLabels value) selfLabels,
    required TResult Function(UServiceLabelUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UServiceLabelSelfLabels value)? selfLabels,
    TResult? Function(UServiceLabelUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UServiceLabelSelfLabels value)? selfLabels,
    TResult Function(UServiceLabelUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UServiceLabelUnknown implements UServiceLabel {
  const factory UServiceLabelUnknown(
      {required final Map<String, dynamic> data}) = _$UServiceLabelUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UServiceLabelUnknownImplCopyWith<_$UServiceLabelUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
