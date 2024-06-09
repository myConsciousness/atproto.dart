// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UMessage {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Labels data) labels,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Labels data)? labels,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Labels data)? labels,
    TResult Function(Info data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMessageLabels value) labels,
    required TResult Function(UMessageInfo value) info,
    required TResult Function(UMessageUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageLabels value)? labels,
    TResult? Function(UMessageInfo value)? info,
    TResult? Function(UMessageUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageLabels value)? labels,
    TResult Function(UMessageInfo value)? info,
    TResult Function(UMessageUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UMessageCopyWith<$Res> {
  factory $UMessageCopyWith(UMessage value, $Res Function(UMessage) then) =
      _$UMessageCopyWithImpl<$Res, UMessage>;
}

/// @nodoc
class _$UMessageCopyWithImpl<$Res, $Val extends UMessage>
    implements $UMessageCopyWith<$Res> {
  _$UMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UMessageLabelsImplCopyWith<$Res> {
  factory _$$UMessageLabelsImplCopyWith(_$UMessageLabelsImpl value,
          $Res Function(_$UMessageLabelsImpl) then) =
      __$$UMessageLabelsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Labels data});

  $LabelsCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMessageLabelsImplCopyWithImpl<$Res>
    extends _$UMessageCopyWithImpl<$Res, _$UMessageLabelsImpl>
    implements _$$UMessageLabelsImplCopyWith<$Res> {
  __$$UMessageLabelsImplCopyWithImpl(
      _$UMessageLabelsImpl _value, $Res Function(_$UMessageLabelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageLabelsImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Labels,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelsCopyWith<$Res> get data {
    return $LabelsCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UMessageLabelsImpl implements UMessageLabels {
  const _$UMessageLabelsImpl({required this.data});

  @override
  final Labels data;

  @override
  String toString() {
    return 'UMessage.labels(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageLabelsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageLabelsImplCopyWith<_$UMessageLabelsImpl> get copyWith =>
      __$$UMessageLabelsImplCopyWithImpl<_$UMessageLabelsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Labels data) labels,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return labels(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Labels data)? labels,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return labels?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Labels data)? labels,
    TResult Function(Info data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (labels != null) {
      return labels(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMessageLabels value) labels,
    required TResult Function(UMessageInfo value) info,
    required TResult Function(UMessageUnknown value) unknown,
  }) {
    return labels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageLabels value)? labels,
    TResult? Function(UMessageInfo value)? info,
    TResult? Function(UMessageUnknown value)? unknown,
  }) {
    return labels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageLabels value)? labels,
    TResult Function(UMessageInfo value)? info,
    TResult Function(UMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (labels != null) {
      return labels(this);
    }
    return orElse();
  }
}

abstract class UMessageLabels implements UMessage {
  const factory UMessageLabels({required final Labels data}) =
      _$UMessageLabelsImpl;

  @override
  Labels get data;
  @JsonKey(ignore: true)
  _$$UMessageLabelsImplCopyWith<_$UMessageLabelsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMessageInfoImplCopyWith<$Res> {
  factory _$$UMessageInfoImplCopyWith(
          _$UMessageInfoImpl value, $Res Function(_$UMessageInfoImpl) then) =
      __$$UMessageInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Info data});

  $InfoCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMessageInfoImplCopyWithImpl<$Res>
    extends _$UMessageCopyWithImpl<$Res, _$UMessageInfoImpl>
    implements _$$UMessageInfoImplCopyWith<$Res> {
  __$$UMessageInfoImplCopyWithImpl(
      _$UMessageInfoImpl _value, $Res Function(_$UMessageInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageInfoImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Info,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $InfoCopyWith<$Res> get data {
    return $InfoCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UMessageInfoImpl implements UMessageInfo {
  const _$UMessageInfoImpl({required this.data});

  @override
  final Info data;

  @override
  String toString() {
    return 'UMessage.info(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageInfoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageInfoImplCopyWith<_$UMessageInfoImpl> get copyWith =>
      __$$UMessageInfoImplCopyWithImpl<_$UMessageInfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Labels data) labels,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return info(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Labels data)? labels,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return info?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Labels data)? labels,
    TResult Function(Info data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMessageLabels value) labels,
    required TResult Function(UMessageInfo value) info,
    required TResult Function(UMessageUnknown value) unknown,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageLabels value)? labels,
    TResult? Function(UMessageInfo value)? info,
    TResult? Function(UMessageUnknown value)? unknown,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageLabels value)? labels,
    TResult Function(UMessageInfo value)? info,
    TResult Function(UMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }
}

abstract class UMessageInfo implements UMessage {
  const factory UMessageInfo({required final Info data}) = _$UMessageInfoImpl;

  @override
  Info get data;
  @JsonKey(ignore: true)
  _$$UMessageInfoImplCopyWith<_$UMessageInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMessageUnknownImplCopyWith<$Res> {
  factory _$$UMessageUnknownImplCopyWith(_$UMessageUnknownImpl value,
          $Res Function(_$UMessageUnknownImpl) then) =
      __$$UMessageUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UMessageUnknownImplCopyWithImpl<$Res>
    extends _$UMessageCopyWithImpl<$Res, _$UMessageUnknownImpl>
    implements _$$UMessageUnknownImplCopyWith<$Res> {
  __$$UMessageUnknownImplCopyWithImpl(
      _$UMessageUnknownImpl _value, $Res Function(_$UMessageUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UMessageUnknownImpl implements UMessageUnknown {
  const _$UMessageUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UMessage.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageUnknownImplCopyWith<_$UMessageUnknownImpl> get copyWith =>
      __$$UMessageUnknownImplCopyWithImpl<_$UMessageUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Labels data) labels,
    required TResult Function(Info data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Labels data)? labels,
    TResult? Function(Info data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Labels data)? labels,
    TResult Function(Info data)? info,
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
    required TResult Function(UMessageLabels value) labels,
    required TResult Function(UMessageInfo value) info,
    required TResult Function(UMessageUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageLabels value)? labels,
    TResult? Function(UMessageInfo value)? info,
    TResult? Function(UMessageUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageLabels value)? labels,
    TResult Function(UMessageInfo value)? info,
    TResult Function(UMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UMessageUnknown implements UMessage {
  const factory UMessageUnknown({required final Map<String, dynamic> data}) =
      _$UMessageUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$UMessageUnknownImplCopyWith<_$UMessageUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
