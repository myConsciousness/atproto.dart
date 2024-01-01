// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_subscribe_labels_refs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LabelSubscribeLabelsRefs _$LabelSubscribeLabelsRefsFromJson(
    Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'labels':
      return ULabelSubscribeLabelsLabels.fromJson(json);
    case 'info':
      return ULabelSubscribeLabelsInfo.fromJson(json);
    case 'unknown':
      return ULabelSubscribeLabelsUnknown.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'LabelSubscribeLabelsRefs',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$LabelSubscribeLabelsRefs {
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
    required TResult Function(ULabelSubscribeLabelsLabels value) labels,
    required TResult Function(ULabelSubscribeLabelsInfo value) info,
    required TResult Function(ULabelSubscribeLabelsUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelSubscribeLabelsLabels value)? labels,
    TResult? Function(ULabelSubscribeLabelsInfo value)? info,
    TResult? Function(ULabelSubscribeLabelsUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelSubscribeLabelsLabels value)? labels,
    TResult Function(ULabelSubscribeLabelsInfo value)? info,
    TResult Function(ULabelSubscribeLabelsUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelSubscribeLabelsRefsCopyWith<$Res> {
  factory $LabelSubscribeLabelsRefsCopyWith(LabelSubscribeLabelsRefs value,
          $Res Function(LabelSubscribeLabelsRefs) then) =
      _$LabelSubscribeLabelsRefsCopyWithImpl<$Res, LabelSubscribeLabelsRefs>;
}

/// @nodoc
class _$LabelSubscribeLabelsRefsCopyWithImpl<$Res,
        $Val extends LabelSubscribeLabelsRefs>
    implements $LabelSubscribeLabelsRefsCopyWith<$Res> {
  _$LabelSubscribeLabelsRefsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ULabelSubscribeLabelsLabelsImplCopyWith<$Res> {
  factory _$$ULabelSubscribeLabelsLabelsImplCopyWith(
          _$ULabelSubscribeLabelsLabelsImpl value,
          $Res Function(_$ULabelSubscribeLabelsLabelsImpl) then) =
      __$$ULabelSubscribeLabelsLabelsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LabelSubscribeLabelsLabels data});

  $LabelSubscribeLabelsLabelsCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULabelSubscribeLabelsLabelsImplCopyWithImpl<$Res>
    extends _$LabelSubscribeLabelsRefsCopyWithImpl<$Res,
        _$ULabelSubscribeLabelsLabelsImpl>
    implements _$$ULabelSubscribeLabelsLabelsImplCopyWith<$Res> {
  __$$ULabelSubscribeLabelsLabelsImplCopyWithImpl(
      _$ULabelSubscribeLabelsLabelsImpl _value,
      $Res Function(_$ULabelSubscribeLabelsLabelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULabelSubscribeLabelsLabelsImpl(
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
class _$ULabelSubscribeLabelsLabelsImpl implements ULabelSubscribeLabelsLabels {
  const _$ULabelSubscribeLabelsLabelsImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'labels';

  factory _$ULabelSubscribeLabelsLabelsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ULabelSubscribeLabelsLabelsImplFromJson(json);

  @override
  final LabelSubscribeLabelsLabels data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LabelSubscribeLabelsRefs.labels(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULabelSubscribeLabelsLabelsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULabelSubscribeLabelsLabelsImplCopyWith<_$ULabelSubscribeLabelsLabelsImpl>
      get copyWith => __$$ULabelSubscribeLabelsLabelsImplCopyWithImpl<
          _$ULabelSubscribeLabelsLabelsImpl>(this, _$identity);

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
    required TResult Function(ULabelSubscribeLabelsLabels value) labels,
    required TResult Function(ULabelSubscribeLabelsInfo value) info,
    required TResult Function(ULabelSubscribeLabelsUnknown value) unknown,
  }) {
    return labels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelSubscribeLabelsLabels value)? labels,
    TResult? Function(ULabelSubscribeLabelsInfo value)? info,
    TResult? Function(ULabelSubscribeLabelsUnknown value)? unknown,
  }) {
    return labels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelSubscribeLabelsLabels value)? labels,
    TResult Function(ULabelSubscribeLabelsInfo value)? info,
    TResult Function(ULabelSubscribeLabelsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (labels != null) {
      return labels(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ULabelSubscribeLabelsLabelsImplToJson(
      this,
    );
  }
}

abstract class ULabelSubscribeLabelsLabels implements LabelSubscribeLabelsRefs {
  const factory ULabelSubscribeLabelsLabels(
          {required final LabelSubscribeLabelsLabels data}) =
      _$ULabelSubscribeLabelsLabelsImpl;

  factory ULabelSubscribeLabelsLabels.fromJson(Map<String, dynamic> json) =
      _$ULabelSubscribeLabelsLabelsImpl.fromJson;

  @override
  LabelSubscribeLabelsLabels get data;
  @JsonKey(ignore: true)
  _$$ULabelSubscribeLabelsLabelsImplCopyWith<_$ULabelSubscribeLabelsLabelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULabelSubscribeLabelsInfoImplCopyWith<$Res> {
  factory _$$ULabelSubscribeLabelsInfoImplCopyWith(
          _$ULabelSubscribeLabelsInfoImpl value,
          $Res Function(_$ULabelSubscribeLabelsInfoImpl) then) =
      __$$ULabelSubscribeLabelsInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LabelSubscribeLabelsInfo data});

  $LabelSubscribeLabelsInfoCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULabelSubscribeLabelsInfoImplCopyWithImpl<$Res>
    extends _$LabelSubscribeLabelsRefsCopyWithImpl<$Res,
        _$ULabelSubscribeLabelsInfoImpl>
    implements _$$ULabelSubscribeLabelsInfoImplCopyWith<$Res> {
  __$$ULabelSubscribeLabelsInfoImplCopyWithImpl(
      _$ULabelSubscribeLabelsInfoImpl _value,
      $Res Function(_$ULabelSubscribeLabelsInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULabelSubscribeLabelsInfoImpl(
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
class _$ULabelSubscribeLabelsInfoImpl implements ULabelSubscribeLabelsInfo {
  const _$ULabelSubscribeLabelsInfoImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'info';

  factory _$ULabelSubscribeLabelsInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ULabelSubscribeLabelsInfoImplFromJson(json);

  @override
  final LabelSubscribeLabelsInfo data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'LabelSubscribeLabelsRefs.info(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULabelSubscribeLabelsInfoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULabelSubscribeLabelsInfoImplCopyWith<_$ULabelSubscribeLabelsInfoImpl>
      get copyWith => __$$ULabelSubscribeLabelsInfoImplCopyWithImpl<
          _$ULabelSubscribeLabelsInfoImpl>(this, _$identity);

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
    required TResult Function(ULabelSubscribeLabelsLabels value) labels,
    required TResult Function(ULabelSubscribeLabelsInfo value) info,
    required TResult Function(ULabelSubscribeLabelsUnknown value) unknown,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelSubscribeLabelsLabels value)? labels,
    TResult? Function(ULabelSubscribeLabelsInfo value)? info,
    TResult? Function(ULabelSubscribeLabelsUnknown value)? unknown,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelSubscribeLabelsLabels value)? labels,
    TResult Function(ULabelSubscribeLabelsInfo value)? info,
    TResult Function(ULabelSubscribeLabelsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ULabelSubscribeLabelsInfoImplToJson(
      this,
    );
  }
}

abstract class ULabelSubscribeLabelsInfo implements LabelSubscribeLabelsRefs {
  const factory ULabelSubscribeLabelsInfo(
          {required final LabelSubscribeLabelsInfo data}) =
      _$ULabelSubscribeLabelsInfoImpl;

  factory ULabelSubscribeLabelsInfo.fromJson(Map<String, dynamic> json) =
      _$ULabelSubscribeLabelsInfoImpl.fromJson;

  @override
  LabelSubscribeLabelsInfo get data;
  @JsonKey(ignore: true)
  _$$ULabelSubscribeLabelsInfoImplCopyWith<_$ULabelSubscribeLabelsInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULabelSubscribeLabelsUnknownImplCopyWith<$Res> {
  factory _$$ULabelSubscribeLabelsUnknownImplCopyWith(
          _$ULabelSubscribeLabelsUnknownImpl value,
          $Res Function(_$ULabelSubscribeLabelsUnknownImpl) then) =
      __$$ULabelSubscribeLabelsUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$ULabelSubscribeLabelsUnknownImplCopyWithImpl<$Res>
    extends _$LabelSubscribeLabelsRefsCopyWithImpl<$Res,
        _$ULabelSubscribeLabelsUnknownImpl>
    implements _$$ULabelSubscribeLabelsUnknownImplCopyWith<$Res> {
  __$$ULabelSubscribeLabelsUnknownImplCopyWithImpl(
      _$ULabelSubscribeLabelsUnknownImpl _value,
      $Res Function(_$ULabelSubscribeLabelsUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULabelSubscribeLabelsUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ULabelSubscribeLabelsUnknownImpl
    implements ULabelSubscribeLabelsUnknown {
  const _$ULabelSubscribeLabelsUnknownImpl(
      {required final Map<String, dynamic> data, final String? $type})
      : _data = data,
        $type = $type ?? 'unknown';

  factory _$ULabelSubscribeLabelsUnknownImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ULabelSubscribeLabelsUnknownImplFromJson(json);

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
    return 'LabelSubscribeLabelsRefs.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULabelSubscribeLabelsUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULabelSubscribeLabelsUnknownImplCopyWith<
          _$ULabelSubscribeLabelsUnknownImpl>
      get copyWith => __$$ULabelSubscribeLabelsUnknownImplCopyWithImpl<
          _$ULabelSubscribeLabelsUnknownImpl>(this, _$identity);

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
    required TResult Function(ULabelSubscribeLabelsLabels value) labels,
    required TResult Function(ULabelSubscribeLabelsInfo value) info,
    required TResult Function(ULabelSubscribeLabelsUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelSubscribeLabelsLabels value)? labels,
    TResult? Function(ULabelSubscribeLabelsInfo value)? info,
    TResult? Function(ULabelSubscribeLabelsUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelSubscribeLabelsLabels value)? labels,
    TResult Function(ULabelSubscribeLabelsInfo value)? info,
    TResult Function(ULabelSubscribeLabelsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ULabelSubscribeLabelsUnknownImplToJson(
      this,
    );
  }
}

abstract class ULabelSubscribeLabelsUnknown
    implements LabelSubscribeLabelsRefs {
  const factory ULabelSubscribeLabelsUnknown(
          {required final Map<String, dynamic> data}) =
      _$ULabelSubscribeLabelsUnknownImpl;

  factory ULabelSubscribeLabelsUnknown.fromJson(Map<String, dynamic> json) =
      _$ULabelSubscribeLabelsUnknownImpl.fromJson;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$ULabelSubscribeLabelsUnknownImplCopyWith<
          _$ULabelSubscribeLabelsUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
