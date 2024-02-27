// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_labels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$URecordLabels {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LabelDefsSelfLabels data) selfLabels,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LabelDefsSelfLabels data)? selfLabels,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LabelDefsSelfLabels data)? selfLabels,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URecordLabelsSelLabels value) selfLabels,
    required TResult Function(URecordLabelsUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordLabelsSelLabels value)? selfLabels,
    TResult? Function(URecordLabelsUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordLabelsSelLabels value)? selfLabels,
    TResult Function(URecordLabelsUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $URecordLabelsCopyWith<$Res> {
  factory $URecordLabelsCopyWith(
          URecordLabels value, $Res Function(URecordLabels) then) =
      _$URecordLabelsCopyWithImpl<$Res, URecordLabels>;
}

/// @nodoc
class _$URecordLabelsCopyWithImpl<$Res, $Val extends URecordLabels>
    implements $URecordLabelsCopyWith<$Res> {
  _$URecordLabelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$URecordLabelsSelLabelsImplCopyWith<$Res> {
  factory _$$URecordLabelsSelLabelsImplCopyWith(
          _$URecordLabelsSelLabelsImpl value,
          $Res Function(_$URecordLabelsSelLabelsImpl) then) =
      __$$URecordLabelsSelLabelsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LabelDefsSelfLabels data});

  $LabelDefsSelfLabelsCopyWith<$Res> get data;
}

/// @nodoc
class __$$URecordLabelsSelLabelsImplCopyWithImpl<$Res>
    extends _$URecordLabelsCopyWithImpl<$Res, _$URecordLabelsSelLabelsImpl>
    implements _$$URecordLabelsSelLabelsImplCopyWith<$Res> {
  __$$URecordLabelsSelLabelsImplCopyWithImpl(
      _$URecordLabelsSelLabelsImpl _value,
      $Res Function(_$URecordLabelsSelLabelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordLabelsSelLabelsImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LabelDefsSelfLabels,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelDefsSelfLabelsCopyWith<$Res> get data {
    return $LabelDefsSelfLabelsCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$URecordLabelsSelLabelsImpl extends URecordLabelsSelLabels {
  const _$URecordLabelsSelLabelsImpl({required this.data}) : super._();

  @override
  final LabelDefsSelfLabels data;

  @override
  String toString() {
    return 'URecordLabels.selfLabels(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordLabelsSelLabelsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordLabelsSelLabelsImplCopyWith<_$URecordLabelsSelLabelsImpl>
      get copyWith => __$$URecordLabelsSelLabelsImplCopyWithImpl<
          _$URecordLabelsSelLabelsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LabelDefsSelfLabels data) selfLabels,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return selfLabels(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LabelDefsSelfLabels data)? selfLabels,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return selfLabels?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LabelDefsSelfLabels data)? selfLabels,
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
    required TResult Function(URecordLabelsSelLabels value) selfLabels,
    required TResult Function(URecordLabelsUnknown value) unknown,
  }) {
    return selfLabels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordLabelsSelLabels value)? selfLabels,
    TResult? Function(URecordLabelsUnknown value)? unknown,
  }) {
    return selfLabels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordLabelsSelLabels value)? selfLabels,
    TResult Function(URecordLabelsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (selfLabels != null) {
      return selfLabels(this);
    }
    return orElse();
  }
}

abstract class URecordLabelsSelLabels extends URecordLabels {
  const factory URecordLabelsSelLabels(
      {required final LabelDefsSelfLabels data}) = _$URecordLabelsSelLabelsImpl;
  const URecordLabelsSelLabels._() : super._();

  @override
  LabelDefsSelfLabels get data;
  @JsonKey(ignore: true)
  _$$URecordLabelsSelLabelsImplCopyWith<_$URecordLabelsSelLabelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URecordLabelsUnknownImplCopyWith<$Res> {
  factory _$$URecordLabelsUnknownImplCopyWith(_$URecordLabelsUnknownImpl value,
          $Res Function(_$URecordLabelsUnknownImpl) then) =
      __$$URecordLabelsUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$URecordLabelsUnknownImplCopyWithImpl<$Res>
    extends _$URecordLabelsCopyWithImpl<$Res, _$URecordLabelsUnknownImpl>
    implements _$$URecordLabelsUnknownImplCopyWith<$Res> {
  __$$URecordLabelsUnknownImplCopyWithImpl(_$URecordLabelsUnknownImpl _value,
      $Res Function(_$URecordLabelsUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URecordLabelsUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$URecordLabelsUnknownImpl extends URecordLabelsUnknown {
  const _$URecordLabelsUnknownImpl({required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'URecordLabels.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URecordLabelsUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URecordLabelsUnknownImplCopyWith<_$URecordLabelsUnknownImpl>
      get copyWith =>
          __$$URecordLabelsUnknownImplCopyWithImpl<_$URecordLabelsUnknownImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LabelDefsSelfLabels data) selfLabels,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LabelDefsSelfLabels data)? selfLabels,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LabelDefsSelfLabels data)? selfLabels,
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
    required TResult Function(URecordLabelsSelLabels value) selfLabels,
    required TResult Function(URecordLabelsUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URecordLabelsSelLabels value)? selfLabels,
    TResult? Function(URecordLabelsUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URecordLabelsSelLabels value)? selfLabels,
    TResult Function(URecordLabelsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class URecordLabelsUnknown extends URecordLabels {
  const factory URecordLabelsUnknown(
      {required final Map<String, dynamic> data}) = _$URecordLabelsUnknownImpl;
  const URecordLabelsUnknown._() : super._();

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$URecordLabelsUnknownImplCopyWith<_$URecordLabelsUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
