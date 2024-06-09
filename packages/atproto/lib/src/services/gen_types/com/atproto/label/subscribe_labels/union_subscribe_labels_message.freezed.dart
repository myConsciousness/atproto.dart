// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_subscribe_labels_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$USubscribeLabelsMessage {
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
    required TResult Function(USubscribeLabelsMessageLabels value) labels,
    required TResult Function(USubscribeLabelsMessageInfo value) info,
    required TResult Function(USubscribeLabelsMessageUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribeLabelsMessageLabels value)? labels,
    TResult? Function(USubscribeLabelsMessageInfo value)? info,
    TResult? Function(USubscribeLabelsMessageUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribeLabelsMessageLabels value)? labels,
    TResult Function(USubscribeLabelsMessageInfo value)? info,
    TResult Function(USubscribeLabelsMessageUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $USubscribeLabelsMessageCopyWith<$Res> {
  factory $USubscribeLabelsMessageCopyWith(USubscribeLabelsMessage value,
          $Res Function(USubscribeLabelsMessage) then) =
      _$USubscribeLabelsMessageCopyWithImpl<$Res, USubscribeLabelsMessage>;
}

/// @nodoc
class _$USubscribeLabelsMessageCopyWithImpl<$Res,
        $Val extends USubscribeLabelsMessage>
    implements $USubscribeLabelsMessageCopyWith<$Res> {
  _$USubscribeLabelsMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$USubscribeLabelsMessageLabelsImplCopyWith<$Res> {
  factory _$$USubscribeLabelsMessageLabelsImplCopyWith(
          _$USubscribeLabelsMessageLabelsImpl value,
          $Res Function(_$USubscribeLabelsMessageLabelsImpl) then) =
      __$$USubscribeLabelsMessageLabelsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Labels data});

  $LabelsCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribeLabelsMessageLabelsImplCopyWithImpl<$Res>
    extends _$USubscribeLabelsMessageCopyWithImpl<$Res,
        _$USubscribeLabelsMessageLabelsImpl>
    implements _$$USubscribeLabelsMessageLabelsImplCopyWith<$Res> {
  __$$USubscribeLabelsMessageLabelsImplCopyWithImpl(
      _$USubscribeLabelsMessageLabelsImpl _value,
      $Res Function(_$USubscribeLabelsMessageLabelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribeLabelsMessageLabelsImpl(
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

class _$USubscribeLabelsMessageLabelsImpl
    implements USubscribeLabelsMessageLabels {
  const _$USubscribeLabelsMessageLabelsImpl({required this.data});

  @override
  final Labels data;

  @override
  String toString() {
    return 'USubscribeLabelsMessage.labels(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribeLabelsMessageLabelsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribeLabelsMessageLabelsImplCopyWith<
          _$USubscribeLabelsMessageLabelsImpl>
      get copyWith => __$$USubscribeLabelsMessageLabelsImplCopyWithImpl<
          _$USubscribeLabelsMessageLabelsImpl>(this, _$identity);

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
    required TResult Function(USubscribeLabelsMessageLabels value) labels,
    required TResult Function(USubscribeLabelsMessageInfo value) info,
    required TResult Function(USubscribeLabelsMessageUnknown value) unknown,
  }) {
    return labels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribeLabelsMessageLabels value)? labels,
    TResult? Function(USubscribeLabelsMessageInfo value)? info,
    TResult? Function(USubscribeLabelsMessageUnknown value)? unknown,
  }) {
    return labels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribeLabelsMessageLabels value)? labels,
    TResult Function(USubscribeLabelsMessageInfo value)? info,
    TResult Function(USubscribeLabelsMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (labels != null) {
      return labels(this);
    }
    return orElse();
  }
}

abstract class USubscribeLabelsMessageLabels
    implements USubscribeLabelsMessage {
  const factory USubscribeLabelsMessageLabels({required final Labels data}) =
      _$USubscribeLabelsMessageLabelsImpl;

  @override
  Labels get data;
  @JsonKey(ignore: true)
  _$$USubscribeLabelsMessageLabelsImplCopyWith<
          _$USubscribeLabelsMessageLabelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribeLabelsMessageInfoImplCopyWith<$Res> {
  factory _$$USubscribeLabelsMessageInfoImplCopyWith(
          _$USubscribeLabelsMessageInfoImpl value,
          $Res Function(_$USubscribeLabelsMessageInfoImpl) then) =
      __$$USubscribeLabelsMessageInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Info data});

  $InfoCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribeLabelsMessageInfoImplCopyWithImpl<$Res>
    extends _$USubscribeLabelsMessageCopyWithImpl<$Res,
        _$USubscribeLabelsMessageInfoImpl>
    implements _$$USubscribeLabelsMessageInfoImplCopyWith<$Res> {
  __$$USubscribeLabelsMessageInfoImplCopyWithImpl(
      _$USubscribeLabelsMessageInfoImpl _value,
      $Res Function(_$USubscribeLabelsMessageInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribeLabelsMessageInfoImpl(
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

class _$USubscribeLabelsMessageInfoImpl implements USubscribeLabelsMessageInfo {
  const _$USubscribeLabelsMessageInfoImpl({required this.data});

  @override
  final Info data;

  @override
  String toString() {
    return 'USubscribeLabelsMessage.info(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribeLabelsMessageInfoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribeLabelsMessageInfoImplCopyWith<_$USubscribeLabelsMessageInfoImpl>
      get copyWith => __$$USubscribeLabelsMessageInfoImplCopyWithImpl<
          _$USubscribeLabelsMessageInfoImpl>(this, _$identity);

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
    required TResult Function(USubscribeLabelsMessageLabels value) labels,
    required TResult Function(USubscribeLabelsMessageInfo value) info,
    required TResult Function(USubscribeLabelsMessageUnknown value) unknown,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribeLabelsMessageLabels value)? labels,
    TResult? Function(USubscribeLabelsMessageInfo value)? info,
    TResult? Function(USubscribeLabelsMessageUnknown value)? unknown,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribeLabelsMessageLabels value)? labels,
    TResult Function(USubscribeLabelsMessageInfo value)? info,
    TResult Function(USubscribeLabelsMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }
}

abstract class USubscribeLabelsMessageInfo implements USubscribeLabelsMessage {
  const factory USubscribeLabelsMessageInfo({required final Info data}) =
      _$USubscribeLabelsMessageInfoImpl;

  @override
  Info get data;
  @JsonKey(ignore: true)
  _$$USubscribeLabelsMessageInfoImplCopyWith<_$USubscribeLabelsMessageInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribeLabelsMessageUnknownImplCopyWith<$Res> {
  factory _$$USubscribeLabelsMessageUnknownImplCopyWith(
          _$USubscribeLabelsMessageUnknownImpl value,
          $Res Function(_$USubscribeLabelsMessageUnknownImpl) then) =
      __$$USubscribeLabelsMessageUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$USubscribeLabelsMessageUnknownImplCopyWithImpl<$Res>
    extends _$USubscribeLabelsMessageCopyWithImpl<$Res,
        _$USubscribeLabelsMessageUnknownImpl>
    implements _$$USubscribeLabelsMessageUnknownImplCopyWith<$Res> {
  __$$USubscribeLabelsMessageUnknownImplCopyWithImpl(
      _$USubscribeLabelsMessageUnknownImpl _value,
      $Res Function(_$USubscribeLabelsMessageUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribeLabelsMessageUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$USubscribeLabelsMessageUnknownImpl
    implements USubscribeLabelsMessageUnknown {
  const _$USubscribeLabelsMessageUnknownImpl(
      {required final Map<String, dynamic> data})
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
    return 'USubscribeLabelsMessage.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribeLabelsMessageUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribeLabelsMessageUnknownImplCopyWith<
          _$USubscribeLabelsMessageUnknownImpl>
      get copyWith => __$$USubscribeLabelsMessageUnknownImplCopyWithImpl<
          _$USubscribeLabelsMessageUnknownImpl>(this, _$identity);

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
    required TResult Function(USubscribeLabelsMessageLabels value) labels,
    required TResult Function(USubscribeLabelsMessageInfo value) info,
    required TResult Function(USubscribeLabelsMessageUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribeLabelsMessageLabels value)? labels,
    TResult? Function(USubscribeLabelsMessageInfo value)? info,
    TResult? Function(USubscribeLabelsMessageUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribeLabelsMessageLabels value)? labels,
    TResult Function(USubscribeLabelsMessageInfo value)? info,
    TResult Function(USubscribeLabelsMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class USubscribeLabelsMessageUnknown
    implements USubscribeLabelsMessage {
  const factory USubscribeLabelsMessageUnknown(
          {required final Map<String, dynamic> data}) =
      _$USubscribeLabelsMessageUnknownImpl;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$USubscribeLabelsMessageUnknownImplCopyWith<
          _$USubscribeLabelsMessageUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
