// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ULabelSubscribeLabelsOutput _$ULabelSubscribeLabelsOutputFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'labels':
      return ULabelSubscribeLabelsOutputLabels.fromJson(json);
    case 'info':
      return ULabelSubscribeLabelsOutputInfo.fromJson(json);
    case 'unknown':
      return ULabelSubscribeLabelsOutputUnknown.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'ULabelSubscribeLabelsOutput',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$ULabelSubscribeLabelsOutput {
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
    required TResult Function(ULabelSubscribeLabelsOutputLabels value) labels,
    required TResult Function(ULabelSubscribeLabelsOutputInfo value) info,
    required TResult Function(ULabelSubscribeLabelsOutputUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelSubscribeLabelsOutputLabels value)? labels,
    TResult? Function(ULabelSubscribeLabelsOutputInfo value)? info,
    TResult? Function(ULabelSubscribeLabelsOutputUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelSubscribeLabelsOutputLabels value)? labels,
    TResult Function(ULabelSubscribeLabelsOutputInfo value)? info,
    TResult Function(ULabelSubscribeLabelsOutputUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ULabelSubscribeLabelsOutputCopyWith<$Res> {
  factory $ULabelSubscribeLabelsOutputCopyWith(
          ULabelSubscribeLabelsOutput value,
          $Res Function(ULabelSubscribeLabelsOutput) then) =
      _$ULabelSubscribeLabelsOutputCopyWithImpl<$Res,
          ULabelSubscribeLabelsOutput>;
}

/// @nodoc
class _$ULabelSubscribeLabelsOutputCopyWithImpl<$Res,
        $Val extends ULabelSubscribeLabelsOutput>
    implements $ULabelSubscribeLabelsOutputCopyWith<$Res> {
  _$ULabelSubscribeLabelsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ULabelSubscribeLabelsOutputLabelsImplCopyWith<$Res> {
  factory _$$ULabelSubscribeLabelsOutputLabelsImplCopyWith(
          _$ULabelSubscribeLabelsOutputLabelsImpl value,
          $Res Function(_$ULabelSubscribeLabelsOutputLabelsImpl) then) =
      __$$ULabelSubscribeLabelsOutputLabelsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LabelSubscribeLabelsLabels data});

  $LabelSubscribeLabelsLabelsCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULabelSubscribeLabelsOutputLabelsImplCopyWithImpl<$Res>
    extends _$ULabelSubscribeLabelsOutputCopyWithImpl<$Res,
        _$ULabelSubscribeLabelsOutputLabelsImpl>
    implements _$$ULabelSubscribeLabelsOutputLabelsImplCopyWith<$Res> {
  __$$ULabelSubscribeLabelsOutputLabelsImplCopyWithImpl(
      _$ULabelSubscribeLabelsOutputLabelsImpl _value,
      $Res Function(_$ULabelSubscribeLabelsOutputLabelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULabelSubscribeLabelsOutputLabelsImpl(
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
class _$ULabelSubscribeLabelsOutputLabelsImpl
    extends ULabelSubscribeLabelsOutputLabels {
  const _$ULabelSubscribeLabelsOutputLabelsImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'labels',
        super._();

  factory _$ULabelSubscribeLabelsOutputLabelsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ULabelSubscribeLabelsOutputLabelsImplFromJson(json);

  @override
  final LabelSubscribeLabelsLabels data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ULabelSubscribeLabelsOutput.labels(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULabelSubscribeLabelsOutputLabelsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULabelSubscribeLabelsOutputLabelsImplCopyWith<
          _$ULabelSubscribeLabelsOutputLabelsImpl>
      get copyWith => __$$ULabelSubscribeLabelsOutputLabelsImplCopyWithImpl<
          _$ULabelSubscribeLabelsOutputLabelsImpl>(this, _$identity);

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
    required TResult Function(ULabelSubscribeLabelsOutputLabels value) labels,
    required TResult Function(ULabelSubscribeLabelsOutputInfo value) info,
    required TResult Function(ULabelSubscribeLabelsOutputUnknown value) unknown,
  }) {
    return labels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelSubscribeLabelsOutputLabels value)? labels,
    TResult? Function(ULabelSubscribeLabelsOutputInfo value)? info,
    TResult? Function(ULabelSubscribeLabelsOutputUnknown value)? unknown,
  }) {
    return labels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelSubscribeLabelsOutputLabels value)? labels,
    TResult Function(ULabelSubscribeLabelsOutputInfo value)? info,
    TResult Function(ULabelSubscribeLabelsOutputUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (labels != null) {
      return labels(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ULabelSubscribeLabelsOutputLabelsImplToJson(
      this,
    );
  }
}

abstract class ULabelSubscribeLabelsOutputLabels
    extends ULabelSubscribeLabelsOutput {
  const factory ULabelSubscribeLabelsOutputLabels(
          {required final LabelSubscribeLabelsLabels data}) =
      _$ULabelSubscribeLabelsOutputLabelsImpl;
  const ULabelSubscribeLabelsOutputLabels._() : super._();

  factory ULabelSubscribeLabelsOutputLabels.fromJson(
          Map<String, dynamic> json) =
      _$ULabelSubscribeLabelsOutputLabelsImpl.fromJson;

  @override
  LabelSubscribeLabelsLabels get data;
  @JsonKey(ignore: true)
  _$$ULabelSubscribeLabelsOutputLabelsImplCopyWith<
          _$ULabelSubscribeLabelsOutputLabelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULabelSubscribeLabelsOutputInfoImplCopyWith<$Res> {
  factory _$$ULabelSubscribeLabelsOutputInfoImplCopyWith(
          _$ULabelSubscribeLabelsOutputInfoImpl value,
          $Res Function(_$ULabelSubscribeLabelsOutputInfoImpl) then) =
      __$$ULabelSubscribeLabelsOutputInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LabelSubscribeLabelsInfo data});

  $LabelSubscribeLabelsInfoCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULabelSubscribeLabelsOutputInfoImplCopyWithImpl<$Res>
    extends _$ULabelSubscribeLabelsOutputCopyWithImpl<$Res,
        _$ULabelSubscribeLabelsOutputInfoImpl>
    implements _$$ULabelSubscribeLabelsOutputInfoImplCopyWith<$Res> {
  __$$ULabelSubscribeLabelsOutputInfoImplCopyWithImpl(
      _$ULabelSubscribeLabelsOutputInfoImpl _value,
      $Res Function(_$ULabelSubscribeLabelsOutputInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULabelSubscribeLabelsOutputInfoImpl(
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
class _$ULabelSubscribeLabelsOutputInfoImpl
    extends ULabelSubscribeLabelsOutputInfo {
  const _$ULabelSubscribeLabelsOutputInfoImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'info',
        super._();

  factory _$ULabelSubscribeLabelsOutputInfoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ULabelSubscribeLabelsOutputInfoImplFromJson(json);

  @override
  final LabelSubscribeLabelsInfo data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'ULabelSubscribeLabelsOutput.info(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULabelSubscribeLabelsOutputInfoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULabelSubscribeLabelsOutputInfoImplCopyWith<
          _$ULabelSubscribeLabelsOutputInfoImpl>
      get copyWith => __$$ULabelSubscribeLabelsOutputInfoImplCopyWithImpl<
          _$ULabelSubscribeLabelsOutputInfoImpl>(this, _$identity);

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
    required TResult Function(ULabelSubscribeLabelsOutputLabels value) labels,
    required TResult Function(ULabelSubscribeLabelsOutputInfo value) info,
    required TResult Function(ULabelSubscribeLabelsOutputUnknown value) unknown,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelSubscribeLabelsOutputLabels value)? labels,
    TResult? Function(ULabelSubscribeLabelsOutputInfo value)? info,
    TResult? Function(ULabelSubscribeLabelsOutputUnknown value)? unknown,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelSubscribeLabelsOutputLabels value)? labels,
    TResult Function(ULabelSubscribeLabelsOutputInfo value)? info,
    TResult Function(ULabelSubscribeLabelsOutputUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ULabelSubscribeLabelsOutputInfoImplToJson(
      this,
    );
  }
}

abstract class ULabelSubscribeLabelsOutputInfo
    extends ULabelSubscribeLabelsOutput {
  const factory ULabelSubscribeLabelsOutputInfo(
          {required final LabelSubscribeLabelsInfo data}) =
      _$ULabelSubscribeLabelsOutputInfoImpl;
  const ULabelSubscribeLabelsOutputInfo._() : super._();

  factory ULabelSubscribeLabelsOutputInfo.fromJson(Map<String, dynamic> json) =
      _$ULabelSubscribeLabelsOutputInfoImpl.fromJson;

  @override
  LabelSubscribeLabelsInfo get data;
  @JsonKey(ignore: true)
  _$$ULabelSubscribeLabelsOutputInfoImplCopyWith<
          _$ULabelSubscribeLabelsOutputInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULabelSubscribeLabelsOutputUnknownImplCopyWith<$Res> {
  factory _$$ULabelSubscribeLabelsOutputUnknownImplCopyWith(
          _$ULabelSubscribeLabelsOutputUnknownImpl value,
          $Res Function(_$ULabelSubscribeLabelsOutputUnknownImpl) then) =
      __$$ULabelSubscribeLabelsOutputUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$ULabelSubscribeLabelsOutputUnknownImplCopyWithImpl<$Res>
    extends _$ULabelSubscribeLabelsOutputCopyWithImpl<$Res,
        _$ULabelSubscribeLabelsOutputUnknownImpl>
    implements _$$ULabelSubscribeLabelsOutputUnknownImplCopyWith<$Res> {
  __$$ULabelSubscribeLabelsOutputUnknownImplCopyWithImpl(
      _$ULabelSubscribeLabelsOutputUnknownImpl _value,
      $Res Function(_$ULabelSubscribeLabelsOutputUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULabelSubscribeLabelsOutputUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ULabelSubscribeLabelsOutputUnknownImpl
    extends ULabelSubscribeLabelsOutputUnknown {
  const _$ULabelSubscribeLabelsOutputUnknownImpl(
      {required final Map<String, dynamic> data, final String? $type})
      : _data = data,
        $type = $type ?? 'unknown',
        super._();

  factory _$ULabelSubscribeLabelsOutputUnknownImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ULabelSubscribeLabelsOutputUnknownImplFromJson(json);

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
    return 'ULabelSubscribeLabelsOutput.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULabelSubscribeLabelsOutputUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULabelSubscribeLabelsOutputUnknownImplCopyWith<
          _$ULabelSubscribeLabelsOutputUnknownImpl>
      get copyWith => __$$ULabelSubscribeLabelsOutputUnknownImplCopyWithImpl<
          _$ULabelSubscribeLabelsOutputUnknownImpl>(this, _$identity);

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
    required TResult Function(ULabelSubscribeLabelsOutputLabels value) labels,
    required TResult Function(ULabelSubscribeLabelsOutputInfo value) info,
    required TResult Function(ULabelSubscribeLabelsOutputUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelSubscribeLabelsOutputLabels value)? labels,
    TResult? Function(ULabelSubscribeLabelsOutputInfo value)? info,
    TResult? Function(ULabelSubscribeLabelsOutputUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelSubscribeLabelsOutputLabels value)? labels,
    TResult Function(ULabelSubscribeLabelsOutputInfo value)? info,
    TResult Function(ULabelSubscribeLabelsOutputUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ULabelSubscribeLabelsOutputUnknownImplToJson(
      this,
    );
  }
}

abstract class ULabelSubscribeLabelsOutputUnknown
    extends ULabelSubscribeLabelsOutput {
  const factory ULabelSubscribeLabelsOutputUnknown(
          {required final Map<String, dynamic> data}) =
      _$ULabelSubscribeLabelsOutputUnknownImpl;
  const ULabelSubscribeLabelsOutputUnknown._() : super._();

  factory ULabelSubscribeLabelsOutputUnknown.fromJson(
          Map<String, dynamic> json) =
      _$ULabelSubscribeLabelsOutputUnknownImpl.fromJson;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$ULabelSubscribeLabelsOutputUnknownImplCopyWith<
          _$ULabelSubscribeLabelsOutputUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
