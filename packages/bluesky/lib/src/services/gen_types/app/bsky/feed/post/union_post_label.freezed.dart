// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_post_label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UPostLabel {
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
    required TResult Function(UPostLabelSelfLabels value) selfLabels,
    required TResult Function(UPostLabelUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostLabelSelfLabels value)? selfLabels,
    TResult? Function(UPostLabelUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostLabelSelfLabels value)? selfLabels,
    TResult Function(UPostLabelUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UPostLabelCopyWith<$Res> {
  factory $UPostLabelCopyWith(
          UPostLabel value, $Res Function(UPostLabel) then) =
      _$UPostLabelCopyWithImpl<$Res, UPostLabel>;
}

/// @nodoc
class _$UPostLabelCopyWithImpl<$Res, $Val extends UPostLabel>
    implements $UPostLabelCopyWith<$Res> {
  _$UPostLabelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UPostLabelSelfLabelsImplCopyWith<$Res> {
  factory _$$UPostLabelSelfLabelsImplCopyWith(_$UPostLabelSelfLabelsImpl value,
          $Res Function(_$UPostLabelSelfLabelsImpl) then) =
      __$$UPostLabelSelfLabelsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SelfLabels data});

  $SelfLabelsCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPostLabelSelfLabelsImplCopyWithImpl<$Res>
    extends _$UPostLabelCopyWithImpl<$Res, _$UPostLabelSelfLabelsImpl>
    implements _$$UPostLabelSelfLabelsImplCopyWith<$Res> {
  __$$UPostLabelSelfLabelsImplCopyWithImpl(_$UPostLabelSelfLabelsImpl _value,
      $Res Function(_$UPostLabelSelfLabelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostLabelSelfLabelsImpl(
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

class _$UPostLabelSelfLabelsImpl implements UPostLabelSelfLabels {
  const _$UPostLabelSelfLabelsImpl({required this.data});

  @override
  final SelfLabels data;

  @override
  String toString() {
    return 'UPostLabel.selfLabels(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostLabelSelfLabelsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostLabelSelfLabelsImplCopyWith<_$UPostLabelSelfLabelsImpl>
      get copyWith =>
          __$$UPostLabelSelfLabelsImplCopyWithImpl<_$UPostLabelSelfLabelsImpl>(
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
    required TResult Function(UPostLabelSelfLabels value) selfLabels,
    required TResult Function(UPostLabelUnknown value) unknown,
  }) {
    return selfLabels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostLabelSelfLabels value)? selfLabels,
    TResult? Function(UPostLabelUnknown value)? unknown,
  }) {
    return selfLabels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostLabelSelfLabels value)? selfLabels,
    TResult Function(UPostLabelUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (selfLabels != null) {
      return selfLabels(this);
    }
    return orElse();
  }
}

abstract class UPostLabelSelfLabels implements UPostLabel {
  const factory UPostLabelSelfLabels({required final SelfLabels data}) =
      _$UPostLabelSelfLabelsImpl;

  @override
  SelfLabels get data;
  @JsonKey(ignore: true)
  _$$UPostLabelSelfLabelsImplCopyWith<_$UPostLabelSelfLabelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPostLabelUnknownImplCopyWith<$Res> {
  factory _$$UPostLabelUnknownImplCopyWith(_$UPostLabelUnknownImpl value,
          $Res Function(_$UPostLabelUnknownImpl) then) =
      __$$UPostLabelUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UPostLabelUnknownImplCopyWithImpl<$Res>
    extends _$UPostLabelCopyWithImpl<$Res, _$UPostLabelUnknownImpl>
    implements _$$UPostLabelUnknownImplCopyWith<$Res> {
  __$$UPostLabelUnknownImplCopyWithImpl(_$UPostLabelUnknownImpl _value,
      $Res Function(_$UPostLabelUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostLabelUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UPostLabelUnknownImpl implements UPostLabelUnknown {
  const _$UPostLabelUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UPostLabel.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostLabelUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostLabelUnknownImplCopyWith<_$UPostLabelUnknownImpl> get copyWith =>
      __$$UPostLabelUnknownImplCopyWithImpl<_$UPostLabelUnknownImpl>(
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
    required TResult Function(UPostLabelSelfLabels value) selfLabels,
    required TResult Function(UPostLabelUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostLabelSelfLabels value)? selfLabels,
    TResult? Function(UPostLabelUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostLabelSelfLabels value)? selfLabels,
    TResult Function(UPostLabelUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UPostLabelUnknown implements UPostLabel {
  const factory UPostLabelUnknown({required final Map<String, dynamic> data}) =
      _$UPostLabelUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UPostLabelUnknownImplCopyWith<_$UPostLabelUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
