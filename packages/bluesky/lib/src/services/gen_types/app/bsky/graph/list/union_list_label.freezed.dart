// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_list_label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UListLabel {
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
    required TResult Function(UListLabelSelfLabels value) selfLabels,
    required TResult Function(UListLabelUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UListLabelSelfLabels value)? selfLabels,
    TResult? Function(UListLabelUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UListLabelSelfLabels value)? selfLabels,
    TResult Function(UListLabelUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UListLabelCopyWith<$Res> {
  factory $UListLabelCopyWith(
          UListLabel value, $Res Function(UListLabel) then) =
      _$UListLabelCopyWithImpl<$Res, UListLabel>;
}

/// @nodoc
class _$UListLabelCopyWithImpl<$Res, $Val extends UListLabel>
    implements $UListLabelCopyWith<$Res> {
  _$UListLabelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UListLabelSelfLabelsImplCopyWith<$Res> {
  factory _$$UListLabelSelfLabelsImplCopyWith(_$UListLabelSelfLabelsImpl value,
          $Res Function(_$UListLabelSelfLabelsImpl) then) =
      __$$UListLabelSelfLabelsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SelfLabels data});

  $SelfLabelsCopyWith<$Res> get data;
}

/// @nodoc
class __$$UListLabelSelfLabelsImplCopyWithImpl<$Res>
    extends _$UListLabelCopyWithImpl<$Res, _$UListLabelSelfLabelsImpl>
    implements _$$UListLabelSelfLabelsImplCopyWith<$Res> {
  __$$UListLabelSelfLabelsImplCopyWithImpl(_$UListLabelSelfLabelsImpl _value,
      $Res Function(_$UListLabelSelfLabelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UListLabelSelfLabelsImpl(
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

class _$UListLabelSelfLabelsImpl implements UListLabelSelfLabels {
  const _$UListLabelSelfLabelsImpl({required this.data});

  @override
  final SelfLabels data;

  @override
  String toString() {
    return 'UListLabel.selfLabels(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UListLabelSelfLabelsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UListLabelSelfLabelsImplCopyWith<_$UListLabelSelfLabelsImpl>
      get copyWith =>
          __$$UListLabelSelfLabelsImplCopyWithImpl<_$UListLabelSelfLabelsImpl>(
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
    required TResult Function(UListLabelSelfLabels value) selfLabels,
    required TResult Function(UListLabelUnknown value) unknown,
  }) {
    return selfLabels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UListLabelSelfLabels value)? selfLabels,
    TResult? Function(UListLabelUnknown value)? unknown,
  }) {
    return selfLabels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UListLabelSelfLabels value)? selfLabels,
    TResult Function(UListLabelUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (selfLabels != null) {
      return selfLabels(this);
    }
    return orElse();
  }
}

abstract class UListLabelSelfLabels implements UListLabel {
  const factory UListLabelSelfLabels({required final SelfLabels data}) =
      _$UListLabelSelfLabelsImpl;

  @override
  SelfLabels get data;
  @JsonKey(ignore: true)
  _$$UListLabelSelfLabelsImplCopyWith<_$UListLabelSelfLabelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UListLabelUnknownImplCopyWith<$Res> {
  factory _$$UListLabelUnknownImplCopyWith(_$UListLabelUnknownImpl value,
          $Res Function(_$UListLabelUnknownImpl) then) =
      __$$UListLabelUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UListLabelUnknownImplCopyWithImpl<$Res>
    extends _$UListLabelCopyWithImpl<$Res, _$UListLabelUnknownImpl>
    implements _$$UListLabelUnknownImplCopyWith<$Res> {
  __$$UListLabelUnknownImplCopyWithImpl(_$UListLabelUnknownImpl _value,
      $Res Function(_$UListLabelUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UListLabelUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UListLabelUnknownImpl implements UListLabelUnknown {
  const _$UListLabelUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UListLabel.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UListLabelUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UListLabelUnknownImplCopyWith<_$UListLabelUnknownImpl> get copyWith =>
      __$$UListLabelUnknownImplCopyWithImpl<_$UListLabelUnknownImpl>(
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
    required TResult Function(UListLabelSelfLabels value) selfLabels,
    required TResult Function(UListLabelUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UListLabelSelfLabels value)? selfLabels,
    TResult? Function(UListLabelUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UListLabelSelfLabels value)? selfLabels,
    TResult Function(UListLabelUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UListLabelUnknown implements UListLabel {
  const factory UListLabelUnknown({required final Map<String, dynamic> data}) =
      _$UListLabelUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UListLabelUnknownImplCopyWith<_$UListLabelUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
