// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labels.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Labels {
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
    required TResult Function(ULabelsSelLabels value) selfLabels,
    required TResult Function(ULabelsUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelsSelLabels value)? selfLabels,
    TResult? Function(ULabelsUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelsSelLabels value)? selfLabels,
    TResult Function(ULabelsUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelsCopyWith<$Res> {
  factory $LabelsCopyWith(Labels value, $Res Function(Labels) then) =
      _$LabelsCopyWithImpl<$Res, Labels>;
}

/// @nodoc
class _$LabelsCopyWithImpl<$Res, $Val extends Labels>
    implements $LabelsCopyWith<$Res> {
  _$LabelsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ULabelsSelLabelsImplCopyWith<$Res> {
  factory _$$ULabelsSelLabelsImplCopyWith(_$ULabelsSelLabelsImpl value,
          $Res Function(_$ULabelsSelLabelsImpl) then) =
      __$$ULabelsSelLabelsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SelfLabels data});

  $SelfLabelsCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULabelsSelLabelsImplCopyWithImpl<$Res>
    extends _$LabelsCopyWithImpl<$Res, _$ULabelsSelLabelsImpl>
    implements _$$ULabelsSelLabelsImplCopyWith<$Res> {
  __$$ULabelsSelLabelsImplCopyWithImpl(_$ULabelsSelLabelsImpl _value,
      $Res Function(_$ULabelsSelLabelsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULabelsSelLabelsImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SelfLabels,
    ));
  }

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SelfLabelsCopyWith<$Res> get data {
    return $SelfLabelsCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULabelsSelLabelsImpl extends ULabelsSelLabels {
  const _$ULabelsSelLabelsImpl({required this.data}) : super._();

  @override
  final SelfLabels data;

  @override
  String toString() {
    return 'Labels.selfLabels(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULabelsSelLabelsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULabelsSelLabelsImplCopyWith<_$ULabelsSelLabelsImpl> get copyWith =>
      __$$ULabelsSelLabelsImplCopyWithImpl<_$ULabelsSelLabelsImpl>(
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
    required TResult Function(ULabelsSelLabels value) selfLabels,
    required TResult Function(ULabelsUnknown value) unknown,
  }) {
    return selfLabels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelsSelLabels value)? selfLabels,
    TResult? Function(ULabelsUnknown value)? unknown,
  }) {
    return selfLabels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelsSelLabels value)? selfLabels,
    TResult Function(ULabelsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (selfLabels != null) {
      return selfLabels(this);
    }
    return orElse();
  }
}

abstract class ULabelsSelLabels extends Labels {
  const factory ULabelsSelLabels({required final SelfLabels data}) =
      _$ULabelsSelLabelsImpl;
  const ULabelsSelLabels._() : super._();

  @override
  SelfLabels get data;

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULabelsSelLabelsImplCopyWith<_$ULabelsSelLabelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULabelsUnknownImplCopyWith<$Res> {
  factory _$$ULabelsUnknownImplCopyWith(_$ULabelsUnknownImpl value,
          $Res Function(_$ULabelsUnknownImpl) then) =
      __$$ULabelsUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$ULabelsUnknownImplCopyWithImpl<$Res>
    extends _$LabelsCopyWithImpl<$Res, _$ULabelsUnknownImpl>
    implements _$$ULabelsUnknownImplCopyWith<$Res> {
  __$$ULabelsUnknownImplCopyWithImpl(
      _$ULabelsUnknownImpl _value, $Res Function(_$ULabelsUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULabelsUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$ULabelsUnknownImpl extends ULabelsUnknown {
  const _$ULabelsUnknownImpl({required final Map<String, dynamic> data})
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
    return 'Labels.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULabelsUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULabelsUnknownImplCopyWith<_$ULabelsUnknownImpl> get copyWith =>
      __$$ULabelsUnknownImplCopyWithImpl<_$ULabelsUnknownImpl>(
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
    required TResult Function(ULabelsSelLabels value) selfLabels,
    required TResult Function(ULabelsUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelsSelLabels value)? selfLabels,
    TResult? Function(ULabelsUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelsSelLabels value)? selfLabels,
    TResult Function(ULabelsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class ULabelsUnknown extends Labels {
  const factory ULabelsUnknown({required final Map<String, dynamic> data}) =
      _$ULabelsUnknownImpl;
  const ULabelsUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of Labels
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULabelsUnknownImplCopyWith<_$ULabelsUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
