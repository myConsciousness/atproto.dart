// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ULabelSubscribeLabelsMessage _$ULabelSubscribeLabelsMessageFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'labels':
      return ULabelSubscribeLabelsMessageLabels.fromJson(json);
    case 'info':
      return ULabelSubscribeLabelsMessageInfo.fromJson(json);
    case 'unknown':
      return ULabelSubscribeLabelsMessageUnknown.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'ULabelSubscribeLabelsMessage',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ULabelSubscribeLabelsMessage {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LabelSubscribeLabelsLabels data) labels,
    required TResult Function(LabelSubscribeLabelsInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LabelSubscribeLabelsLabels data)? labels,
    TResult? Function(LabelSubscribeLabelsInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LabelSubscribeLabelsLabels data)? labels,
    TResult Function(LabelSubscribeLabelsInfo data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULabelSubscribeLabelsMessageLabels value) labels,
    required TResult Function(ULabelSubscribeLabelsMessageInfo value) info,
    required TResult Function(ULabelSubscribeLabelsMessageUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelSubscribeLabelsMessageLabels value)? labels,
    TResult? Function(ULabelSubscribeLabelsMessageInfo value)? info,
    TResult? Function(ULabelSubscribeLabelsMessageUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelSubscribeLabelsMessageLabels value)? labels,
    TResult Function(ULabelSubscribeLabelsMessageInfo value)? info,
    TResult Function(ULabelSubscribeLabelsMessageUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ULabelSubscribeLabelsMessageCopyWith<$Res> {
  factory $ULabelSubscribeLabelsMessageCopyWith(
          ULabelSubscribeLabelsMessage value,
          $Res Function(ULabelSubscribeLabelsMessage) then) =
      _$ULabelSubscribeLabelsMessageCopyWithImpl<$Res,
          ULabelSubscribeLabelsMessage>;
}

/// @nodoc
class _$ULabelSubscribeLabelsMessageCopyWithImpl<$Res,
        $Val extends ULabelSubscribeLabelsMessage>
    implements $ULabelSubscribeLabelsMessageCopyWith<$Res> {
  _$ULabelSubscribeLabelsMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ULabelSubscribeLabelsMessageLabelsImplCopyWith<$Res> {
  factory _$$ULabelSubscribeLabelsMessageLabelsImplCopyWith(
          _$ULabelSubscribeLabelsMessageLabelsImpl value,
          $Res Function(_$ULabelSubscribeLabelsMessageLabelsImpl) then) =
      __$$ULabelSubscribeLabelsMessageLabelsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LabelSubscribeLabelsLabels data});

  $LabelSubscribeLabelsLabelsCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULabelSubscribeLabelsMessageLabelsImplCopyWithImpl<$Res>
    extends _$ULabelSubscribeLabelsMessageCopyWithImpl<$Res,
        _$ULabelSubscribeLabelsMessageLabelsImpl>
    implements _$$ULabelSubscribeLabelsMessageLabelsImplCopyWith<$Res> {
  __$$ULabelSubscribeLabelsMessageLabelsImplCopyWithImpl(
      _$ULabelSubscribeLabelsMessageLabelsImpl _value,
      $Res Function(_$ULabelSubscribeLabelsMessageLabelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULabelSubscribeLabelsMessageLabelsImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LabelSubscribeLabelsLabels,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelSubscribeLabelsLabelsCopyWith<$Res> get data {
    return $LabelSubscribeLabelsLabelsCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ULabelSubscribeLabelsMessageLabelsImpl
    extends ULabelSubscribeLabelsMessageLabels {
  const _$ULabelSubscribeLabelsMessageLabelsImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'labels',
        super._();

  factory _$ULabelSubscribeLabelsMessageLabelsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ULabelSubscribeLabelsMessageLabelsImplFromJson(json);

  @override
  final LabelSubscribeLabelsLabels data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ULabelSubscribeLabelsMessage.labels(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULabelSubscribeLabelsMessageLabelsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULabelSubscribeLabelsMessageLabelsImplCopyWith<
          _$ULabelSubscribeLabelsMessageLabelsImpl>
      get copyWith => __$$ULabelSubscribeLabelsMessageLabelsImplCopyWithImpl<
          _$ULabelSubscribeLabelsMessageLabelsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LabelSubscribeLabelsLabels data) labels,
    required TResult Function(LabelSubscribeLabelsInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return labels(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LabelSubscribeLabelsLabels data)? labels,
    TResult? Function(LabelSubscribeLabelsInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return labels?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LabelSubscribeLabelsLabels data)? labels,
    TResult Function(LabelSubscribeLabelsInfo data)? info,
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
    required TResult Function(ULabelSubscribeLabelsMessageLabels value) labels,
    required TResult Function(ULabelSubscribeLabelsMessageInfo value) info,
    required TResult Function(ULabelSubscribeLabelsMessageUnknown value)
        unknown,
  }) {
    return labels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelSubscribeLabelsMessageLabels value)? labels,
    TResult? Function(ULabelSubscribeLabelsMessageInfo value)? info,
    TResult? Function(ULabelSubscribeLabelsMessageUnknown value)? unknown,
  }) {
    return labels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelSubscribeLabelsMessageLabels value)? labels,
    TResult Function(ULabelSubscribeLabelsMessageInfo value)? info,
    TResult Function(ULabelSubscribeLabelsMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (labels != null) {
      return labels(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ULabelSubscribeLabelsMessageLabelsImplToJson(
      this,
    );
  }
}

abstract class ULabelSubscribeLabelsMessageLabels
    extends ULabelSubscribeLabelsMessage {
  const factory ULabelSubscribeLabelsMessageLabels(
          {required final LabelSubscribeLabelsLabels data}) =
      _$ULabelSubscribeLabelsMessageLabelsImpl;
  const ULabelSubscribeLabelsMessageLabels._() : super._();

  factory ULabelSubscribeLabelsMessageLabels.fromJson(
          Map<String, dynamic> json) =
      _$ULabelSubscribeLabelsMessageLabelsImpl.fromJson;

  @override
  LabelSubscribeLabelsLabels get data;
  @JsonKey(ignore: true)
  _$$ULabelSubscribeLabelsMessageLabelsImplCopyWith<
          _$ULabelSubscribeLabelsMessageLabelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULabelSubscribeLabelsMessageInfoImplCopyWith<$Res> {
  factory _$$ULabelSubscribeLabelsMessageInfoImplCopyWith(
          _$ULabelSubscribeLabelsMessageInfoImpl value,
          $Res Function(_$ULabelSubscribeLabelsMessageInfoImpl) then) =
      __$$ULabelSubscribeLabelsMessageInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LabelSubscribeLabelsInfo data});

  $LabelSubscribeLabelsInfoCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULabelSubscribeLabelsMessageInfoImplCopyWithImpl<$Res>
    extends _$ULabelSubscribeLabelsMessageCopyWithImpl<$Res,
        _$ULabelSubscribeLabelsMessageInfoImpl>
    implements _$$ULabelSubscribeLabelsMessageInfoImplCopyWith<$Res> {
  __$$ULabelSubscribeLabelsMessageInfoImplCopyWithImpl(
      _$ULabelSubscribeLabelsMessageInfoImpl _value,
      $Res Function(_$ULabelSubscribeLabelsMessageInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULabelSubscribeLabelsMessageInfoImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LabelSubscribeLabelsInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelSubscribeLabelsInfoCopyWith<$Res> get data {
    return $LabelSubscribeLabelsInfoCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$ULabelSubscribeLabelsMessageInfoImpl
    extends ULabelSubscribeLabelsMessageInfo {
  const _$ULabelSubscribeLabelsMessageInfoImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'info',
        super._();

  factory _$ULabelSubscribeLabelsMessageInfoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ULabelSubscribeLabelsMessageInfoImplFromJson(json);

  @override
  final LabelSubscribeLabelsInfo data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ULabelSubscribeLabelsMessage.info(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULabelSubscribeLabelsMessageInfoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULabelSubscribeLabelsMessageInfoImplCopyWith<
          _$ULabelSubscribeLabelsMessageInfoImpl>
      get copyWith => __$$ULabelSubscribeLabelsMessageInfoImplCopyWithImpl<
          _$ULabelSubscribeLabelsMessageInfoImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LabelSubscribeLabelsLabels data) labels,
    required TResult Function(LabelSubscribeLabelsInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return info(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LabelSubscribeLabelsLabels data)? labels,
    TResult? Function(LabelSubscribeLabelsInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return info?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LabelSubscribeLabelsLabels data)? labels,
    TResult Function(LabelSubscribeLabelsInfo data)? info,
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
    required TResult Function(ULabelSubscribeLabelsMessageLabels value) labels,
    required TResult Function(ULabelSubscribeLabelsMessageInfo value) info,
    required TResult Function(ULabelSubscribeLabelsMessageUnknown value)
        unknown,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelSubscribeLabelsMessageLabels value)? labels,
    TResult? Function(ULabelSubscribeLabelsMessageInfo value)? info,
    TResult? Function(ULabelSubscribeLabelsMessageUnknown value)? unknown,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelSubscribeLabelsMessageLabels value)? labels,
    TResult Function(ULabelSubscribeLabelsMessageInfo value)? info,
    TResult Function(ULabelSubscribeLabelsMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ULabelSubscribeLabelsMessageInfoImplToJson(
      this,
    );
  }
}

abstract class ULabelSubscribeLabelsMessageInfo
    extends ULabelSubscribeLabelsMessage {
  const factory ULabelSubscribeLabelsMessageInfo(
          {required final LabelSubscribeLabelsInfo data}) =
      _$ULabelSubscribeLabelsMessageInfoImpl;
  const ULabelSubscribeLabelsMessageInfo._() : super._();

  factory ULabelSubscribeLabelsMessageInfo.fromJson(Map<String, dynamic> json) =
      _$ULabelSubscribeLabelsMessageInfoImpl.fromJson;

  @override
  LabelSubscribeLabelsInfo get data;
  @JsonKey(ignore: true)
  _$$ULabelSubscribeLabelsMessageInfoImplCopyWith<
          _$ULabelSubscribeLabelsMessageInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULabelSubscribeLabelsMessageUnknownImplCopyWith<$Res> {
  factory _$$ULabelSubscribeLabelsMessageUnknownImplCopyWith(
          _$ULabelSubscribeLabelsMessageUnknownImpl value,
          $Res Function(_$ULabelSubscribeLabelsMessageUnknownImpl) then) =
      __$$ULabelSubscribeLabelsMessageUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$ULabelSubscribeLabelsMessageUnknownImplCopyWithImpl<$Res>
    extends _$ULabelSubscribeLabelsMessageCopyWithImpl<$Res,
        _$ULabelSubscribeLabelsMessageUnknownImpl>
    implements _$$ULabelSubscribeLabelsMessageUnknownImplCopyWith<$Res> {
  __$$ULabelSubscribeLabelsMessageUnknownImplCopyWithImpl(
      _$ULabelSubscribeLabelsMessageUnknownImpl _value,
      $Res Function(_$ULabelSubscribeLabelsMessageUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULabelSubscribeLabelsMessageUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ULabelSubscribeLabelsMessageUnknownImpl
    extends ULabelSubscribeLabelsMessageUnknown {
  const _$ULabelSubscribeLabelsMessageUnknownImpl(
      {required final Map<String, dynamic> data, final String? $type})
      : _data = data,
        $type = $type ?? 'unknown',
        super._();

  factory _$ULabelSubscribeLabelsMessageUnknownImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ULabelSubscribeLabelsMessageUnknownImplFromJson(json);

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ULabelSubscribeLabelsMessage.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULabelSubscribeLabelsMessageUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULabelSubscribeLabelsMessageUnknownImplCopyWith<
          _$ULabelSubscribeLabelsMessageUnknownImpl>
      get copyWith => __$$ULabelSubscribeLabelsMessageUnknownImplCopyWithImpl<
          _$ULabelSubscribeLabelsMessageUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LabelSubscribeLabelsLabels data) labels,
    required TResult Function(LabelSubscribeLabelsInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LabelSubscribeLabelsLabels data)? labels,
    TResult? Function(LabelSubscribeLabelsInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LabelSubscribeLabelsLabels data)? labels,
    TResult Function(LabelSubscribeLabelsInfo data)? info,
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
    required TResult Function(ULabelSubscribeLabelsMessageLabels value) labels,
    required TResult Function(ULabelSubscribeLabelsMessageInfo value) info,
    required TResult Function(ULabelSubscribeLabelsMessageUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelSubscribeLabelsMessageLabels value)? labels,
    TResult? Function(ULabelSubscribeLabelsMessageInfo value)? info,
    TResult? Function(ULabelSubscribeLabelsMessageUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelSubscribeLabelsMessageLabels value)? labels,
    TResult Function(ULabelSubscribeLabelsMessageInfo value)? info,
    TResult Function(ULabelSubscribeLabelsMessageUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ULabelSubscribeLabelsMessageUnknownImplToJson(
      this,
    );
  }
}

abstract class ULabelSubscribeLabelsMessageUnknown
    extends ULabelSubscribeLabelsMessage {
  const factory ULabelSubscribeLabelsMessageUnknown(
          {required final Map<String, dynamic> data}) =
      _$ULabelSubscribeLabelsMessageUnknownImpl;
  const ULabelSubscribeLabelsMessageUnknown._() : super._();

  factory ULabelSubscribeLabelsMessageUnknown.fromJson(
          Map<String, dynamic> json) =
      _$ULabelSubscribeLabelsMessageUnknownImpl.fromJson;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$ULabelSubscribeLabelsMessageUnknownImplCopyWith<
          _$ULabelSubscribeLabelsMessageUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
