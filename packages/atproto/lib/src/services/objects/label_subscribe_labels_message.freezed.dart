// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_subscribe_labels_message.dart';

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
      return ULabelSubscribeLabelsRefsLabels.fromJson(json);
    case 'info':
      return ULabelSubscribeLabelsRefsInfo.fromJson(json);
    case 'unknown':
      return ULabelSubscribeLabelsRefsUnknown.fromJson(json);

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
    required TResult Function(ULabelSubscribeLabelsRefsLabels value) labels,
    required TResult Function(ULabelSubscribeLabelsRefsInfo value) info,
    required TResult Function(ULabelSubscribeLabelsRefsUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelSubscribeLabelsRefsLabels value)? labels,
    TResult? Function(ULabelSubscribeLabelsRefsInfo value)? info,
    TResult? Function(ULabelSubscribeLabelsRefsUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelSubscribeLabelsRefsLabels value)? labels,
    TResult Function(ULabelSubscribeLabelsRefsInfo value)? info,
    TResult Function(ULabelSubscribeLabelsRefsUnknown value)? unknown,
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
abstract class _$$ULabelSubscribeLabelsRefsLabelsImplCopyWith<$Res> {
  factory _$$ULabelSubscribeLabelsRefsLabelsImplCopyWith(
          _$ULabelSubscribeLabelsRefsLabelsImpl value,
          $Res Function(_$ULabelSubscribeLabelsRefsLabelsImpl) then) =
      __$$ULabelSubscribeLabelsRefsLabelsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LabelSubscribeLabelsLabels data});

  $LabelSubscribeLabelsLabelsCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULabelSubscribeLabelsRefsLabelsImplCopyWithImpl<$Res>
    extends _$LabelSubscribeLabelsRefsCopyWithImpl<$Res,
        _$ULabelSubscribeLabelsRefsLabelsImpl>
    implements _$$ULabelSubscribeLabelsRefsLabelsImplCopyWith<$Res> {
  __$$ULabelSubscribeLabelsRefsLabelsImplCopyWithImpl(
      _$ULabelSubscribeLabelsRefsLabelsImpl _value,
      $Res Function(_$ULabelSubscribeLabelsRefsLabelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULabelSubscribeLabelsRefsLabelsImpl(
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
class _$ULabelSubscribeLabelsRefsLabelsImpl
    implements ULabelSubscribeLabelsRefsLabels {
  const _$ULabelSubscribeLabelsRefsLabelsImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'labels';

  factory _$ULabelSubscribeLabelsRefsLabelsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ULabelSubscribeLabelsRefsLabelsImplFromJson(json);

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
            other is _$ULabelSubscribeLabelsRefsLabelsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULabelSubscribeLabelsRefsLabelsImplCopyWith<
          _$ULabelSubscribeLabelsRefsLabelsImpl>
      get copyWith => __$$ULabelSubscribeLabelsRefsLabelsImplCopyWithImpl<
          _$ULabelSubscribeLabelsRefsLabelsImpl>(this, _$identity);

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
    required TResult Function(ULabelSubscribeLabelsRefsLabels value) labels,
    required TResult Function(ULabelSubscribeLabelsRefsInfo value) info,
    required TResult Function(ULabelSubscribeLabelsRefsUnknown value) unknown,
  }) {
    return labels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelSubscribeLabelsRefsLabels value)? labels,
    TResult? Function(ULabelSubscribeLabelsRefsInfo value)? info,
    TResult? Function(ULabelSubscribeLabelsRefsUnknown value)? unknown,
  }) {
    return labels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelSubscribeLabelsRefsLabels value)? labels,
    TResult Function(ULabelSubscribeLabelsRefsInfo value)? info,
    TResult Function(ULabelSubscribeLabelsRefsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (labels != null) {
      return labels(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ULabelSubscribeLabelsRefsLabelsImplToJson(
      this,
    );
  }
}

abstract class ULabelSubscribeLabelsRefsLabels
    implements LabelSubscribeLabelsRefs {
  const factory ULabelSubscribeLabelsRefsLabels(
          {required final LabelSubscribeLabelsLabels data}) =
      _$ULabelSubscribeLabelsRefsLabelsImpl;

  factory ULabelSubscribeLabelsRefsLabels.fromJson(Map<String, dynamic> json) =
      _$ULabelSubscribeLabelsRefsLabelsImpl.fromJson;

  @override
  LabelSubscribeLabelsLabels get data;
  @JsonKey(ignore: true)
  _$$ULabelSubscribeLabelsRefsLabelsImplCopyWith<
          _$ULabelSubscribeLabelsRefsLabelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULabelSubscribeLabelsRefsInfoImplCopyWith<$Res> {
  factory _$$ULabelSubscribeLabelsRefsInfoImplCopyWith(
          _$ULabelSubscribeLabelsRefsInfoImpl value,
          $Res Function(_$ULabelSubscribeLabelsRefsInfoImpl) then) =
      __$$ULabelSubscribeLabelsRefsInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LabelSubscribeLabelsInfo data});

  $LabelSubscribeLabelsInfoCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULabelSubscribeLabelsRefsInfoImplCopyWithImpl<$Res>
    extends _$LabelSubscribeLabelsRefsCopyWithImpl<$Res,
        _$ULabelSubscribeLabelsRefsInfoImpl>
    implements _$$ULabelSubscribeLabelsRefsInfoImplCopyWith<$Res> {
  __$$ULabelSubscribeLabelsRefsInfoImplCopyWithImpl(
      _$ULabelSubscribeLabelsRefsInfoImpl _value,
      $Res Function(_$ULabelSubscribeLabelsRefsInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULabelSubscribeLabelsRefsInfoImpl(
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
class _$ULabelSubscribeLabelsRefsInfoImpl
    implements ULabelSubscribeLabelsRefsInfo {
  const _$ULabelSubscribeLabelsRefsInfoImpl(
      {required this.data, final String? $type})
      : $type = $type ?? 'info';

  factory _$ULabelSubscribeLabelsRefsInfoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ULabelSubscribeLabelsRefsInfoImplFromJson(json);

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
            other is _$ULabelSubscribeLabelsRefsInfoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULabelSubscribeLabelsRefsInfoImplCopyWith<
          _$ULabelSubscribeLabelsRefsInfoImpl>
      get copyWith => __$$ULabelSubscribeLabelsRefsInfoImplCopyWithImpl<
          _$ULabelSubscribeLabelsRefsInfoImpl>(this, _$identity);

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
    required TResult Function(ULabelSubscribeLabelsRefsLabels value) labels,
    required TResult Function(ULabelSubscribeLabelsRefsInfo value) info,
    required TResult Function(ULabelSubscribeLabelsRefsUnknown value) unknown,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelSubscribeLabelsRefsLabels value)? labels,
    TResult? Function(ULabelSubscribeLabelsRefsInfo value)? info,
    TResult? Function(ULabelSubscribeLabelsRefsUnknown value)? unknown,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelSubscribeLabelsRefsLabels value)? labels,
    TResult Function(ULabelSubscribeLabelsRefsInfo value)? info,
    TResult Function(ULabelSubscribeLabelsRefsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ULabelSubscribeLabelsRefsInfoImplToJson(
      this,
    );
  }
}

abstract class ULabelSubscribeLabelsRefsInfo
    implements LabelSubscribeLabelsRefs {
  const factory ULabelSubscribeLabelsRefsInfo(
          {required final LabelSubscribeLabelsInfo data}) =
      _$ULabelSubscribeLabelsRefsInfoImpl;

  factory ULabelSubscribeLabelsRefsInfo.fromJson(Map<String, dynamic> json) =
      _$ULabelSubscribeLabelsRefsInfoImpl.fromJson;

  @override
  LabelSubscribeLabelsInfo get data;
  @JsonKey(ignore: true)
  _$$ULabelSubscribeLabelsRefsInfoImplCopyWith<
          _$ULabelSubscribeLabelsRefsInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULabelSubscribeLabelsRefsUnknownImplCopyWith<$Res> {
  factory _$$ULabelSubscribeLabelsRefsUnknownImplCopyWith(
          _$ULabelSubscribeLabelsRefsUnknownImpl value,
          $Res Function(_$ULabelSubscribeLabelsRefsUnknownImpl) then) =
      __$$ULabelSubscribeLabelsRefsUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$ULabelSubscribeLabelsRefsUnknownImplCopyWithImpl<$Res>
    extends _$LabelSubscribeLabelsRefsCopyWithImpl<$Res,
        _$ULabelSubscribeLabelsRefsUnknownImpl>
    implements _$$ULabelSubscribeLabelsRefsUnknownImplCopyWith<$Res> {
  __$$ULabelSubscribeLabelsRefsUnknownImplCopyWithImpl(
      _$ULabelSubscribeLabelsRefsUnknownImpl _value,
      $Res Function(_$ULabelSubscribeLabelsRefsUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULabelSubscribeLabelsRefsUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ULabelSubscribeLabelsRefsUnknownImpl
    implements ULabelSubscribeLabelsRefsUnknown {
  const _$ULabelSubscribeLabelsRefsUnknownImpl(
      {required final Map<String, dynamic> data, final String? $type})
      : _data = data,
        $type = $type ?? 'unknown';

  factory _$ULabelSubscribeLabelsRefsUnknownImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ULabelSubscribeLabelsRefsUnknownImplFromJson(json);

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
            other is _$ULabelSubscribeLabelsRefsUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULabelSubscribeLabelsRefsUnknownImplCopyWith<
          _$ULabelSubscribeLabelsRefsUnknownImpl>
      get copyWith => __$$ULabelSubscribeLabelsRefsUnknownImplCopyWithImpl<
          _$ULabelSubscribeLabelsRefsUnknownImpl>(this, _$identity);

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
    required TResult Function(ULabelSubscribeLabelsRefsLabels value) labels,
    required TResult Function(ULabelSubscribeLabelsRefsInfo value) info,
    required TResult Function(ULabelSubscribeLabelsRefsUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULabelSubscribeLabelsRefsLabels value)? labels,
    TResult? Function(ULabelSubscribeLabelsRefsInfo value)? info,
    TResult? Function(ULabelSubscribeLabelsRefsUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULabelSubscribeLabelsRefsLabels value)? labels,
    TResult Function(ULabelSubscribeLabelsRefsInfo value)? info,
    TResult Function(ULabelSubscribeLabelsRefsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$ULabelSubscribeLabelsRefsUnknownImplToJson(
      this,
    );
  }
}

abstract class ULabelSubscribeLabelsRefsUnknown
    implements LabelSubscribeLabelsRefs {
  const factory ULabelSubscribeLabelsRefsUnknown(
          {required final Map<String, dynamic> data}) =
      _$ULabelSubscribeLabelsRefsUnknownImpl;

  factory ULabelSubscribeLabelsRefsUnknown.fromJson(Map<String, dynamic> json) =
      _$ULabelSubscribeLabelsRefsUnknownImpl.fromJson;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$ULabelSubscribeLabelsRefsUnknownImplCopyWith<
          _$ULabelSubscribeLabelsRefsUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
