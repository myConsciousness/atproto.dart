// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubscribedLabel _$SubscribedLabelFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'labels':
      return USubscribedLabelLabels.fromJson(json);
    case 'info':
      return USubscribedLabelInfo.fromJson(json);
    case 'unknown':
      return USubscribedLabelUnknown.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'SubscribedLabel',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$SubscribedLabel {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubscribedLabelLabels data) labels,
    required TResult Function(SubscribedLabelInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubscribedLabelLabels data)? labels,
    TResult? Function(SubscribedLabelInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubscribedLabelLabels data)? labels,
    TResult Function(SubscribedLabelInfo data)? info,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USubscribedLabelLabels value) labels,
    required TResult Function(USubscribedLabelInfo value) info,
    required TResult Function(USubscribedLabelUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedLabelLabels value)? labels,
    TResult? Function(USubscribedLabelInfo value)? info,
    TResult? Function(USubscribedLabelUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedLabelLabels value)? labels,
    TResult Function(USubscribedLabelInfo value)? info,
    TResult Function(USubscribedLabelUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubscribedLabelCopyWith<$Res> {
  factory $SubscribedLabelCopyWith(
          SubscribedLabel value, $Res Function(SubscribedLabel) then) =
      _$SubscribedLabelCopyWithImpl<$Res, SubscribedLabel>;
}

/// @nodoc
class _$SubscribedLabelCopyWithImpl<$Res, $Val extends SubscribedLabel>
    implements $SubscribedLabelCopyWith<$Res> {
  _$SubscribedLabelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$USubscribedLabelLabelsImplCopyWith<$Res> {
  factory _$$USubscribedLabelLabelsImplCopyWith(
          _$USubscribedLabelLabelsImpl value,
          $Res Function(_$USubscribedLabelLabelsImpl) then) =
      __$$USubscribedLabelLabelsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SubscribedLabelLabels data});

  $SubscribedLabelLabelsCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribedLabelLabelsImplCopyWithImpl<$Res>
    extends _$SubscribedLabelCopyWithImpl<$Res, _$USubscribedLabelLabelsImpl>
    implements _$$USubscribedLabelLabelsImplCopyWith<$Res> {
  __$$USubscribedLabelLabelsImplCopyWithImpl(
      _$USubscribedLabelLabelsImpl _value,
      $Res Function(_$USubscribedLabelLabelsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedLabelLabelsImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SubscribedLabelLabels,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscribedLabelLabelsCopyWith<$Res> get data {
    return $SubscribedLabelLabelsCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$USubscribedLabelLabelsImpl implements USubscribedLabelLabels {
  const _$USubscribedLabelLabelsImpl({required this.data, final String? $type})
      : $type = $type ?? 'labels';

  factory _$USubscribedLabelLabelsImpl.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedLabelLabelsImplFromJson(json);

  @override
  final SubscribedLabelLabels data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedLabel.labels(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribedLabelLabelsImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedLabelLabelsImplCopyWith<_$USubscribedLabelLabelsImpl>
      get copyWith => __$$USubscribedLabelLabelsImplCopyWithImpl<
          _$USubscribedLabelLabelsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubscribedLabelLabels data) labels,
    required TResult Function(SubscribedLabelInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return labels(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubscribedLabelLabels data)? labels,
    TResult? Function(SubscribedLabelInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return labels?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubscribedLabelLabels data)? labels,
    TResult Function(SubscribedLabelInfo data)? info,
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
    required TResult Function(USubscribedLabelLabels value) labels,
    required TResult Function(USubscribedLabelInfo value) info,
    required TResult Function(USubscribedLabelUnknown value) unknown,
  }) {
    return labels(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedLabelLabels value)? labels,
    TResult? Function(USubscribedLabelInfo value)? info,
    TResult? Function(USubscribedLabelUnknown value)? unknown,
  }) {
    return labels?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedLabelLabels value)? labels,
    TResult Function(USubscribedLabelInfo value)? info,
    TResult Function(USubscribedLabelUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (labels != null) {
      return labels(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USubscribedLabelLabelsImplToJson(
      this,
    );
  }
}

abstract class USubscribedLabelLabels implements SubscribedLabel {
  const factory USubscribedLabelLabels(
          {required final SubscribedLabelLabels data}) =
      _$USubscribedLabelLabelsImpl;

  factory USubscribedLabelLabels.fromJson(Map<String, dynamic> json) =
      _$USubscribedLabelLabelsImpl.fromJson;

  @override
  SubscribedLabelLabels get data;
  @JsonKey(ignore: true)
  _$$USubscribedLabelLabelsImplCopyWith<_$USubscribedLabelLabelsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribedLabelInfoImplCopyWith<$Res> {
  factory _$$USubscribedLabelInfoImplCopyWith(_$USubscribedLabelInfoImpl value,
          $Res Function(_$USubscribedLabelInfoImpl) then) =
      __$$USubscribedLabelInfoImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SubscribedLabelInfo data});

  $SubscribedLabelInfoCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubscribedLabelInfoImplCopyWithImpl<$Res>
    extends _$SubscribedLabelCopyWithImpl<$Res, _$USubscribedLabelInfoImpl>
    implements _$$USubscribedLabelInfoImplCopyWith<$Res> {
  __$$USubscribedLabelInfoImplCopyWithImpl(_$USubscribedLabelInfoImpl _value,
      $Res Function(_$USubscribedLabelInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedLabelInfoImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as SubscribedLabelInfo,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $SubscribedLabelInfoCopyWith<$Res> get data {
    return $SubscribedLabelInfoCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$USubscribedLabelInfoImpl implements USubscribedLabelInfo {
  const _$USubscribedLabelInfoImpl({required this.data, final String? $type})
      : $type = $type ?? 'info';

  factory _$USubscribedLabelInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedLabelInfoImplFromJson(json);

  @override
  final SubscribedLabelInfo data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'SubscribedLabel.info(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribedLabelInfoImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedLabelInfoImplCopyWith<_$USubscribedLabelInfoImpl>
      get copyWith =>
          __$$USubscribedLabelInfoImplCopyWithImpl<_$USubscribedLabelInfoImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubscribedLabelLabels data) labels,
    required TResult Function(SubscribedLabelInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return info(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubscribedLabelLabels data)? labels,
    TResult? Function(SubscribedLabelInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return info?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubscribedLabelLabels data)? labels,
    TResult Function(SubscribedLabelInfo data)? info,
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
    required TResult Function(USubscribedLabelLabels value) labels,
    required TResult Function(USubscribedLabelInfo value) info,
    required TResult Function(USubscribedLabelUnknown value) unknown,
  }) {
    return info(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedLabelLabels value)? labels,
    TResult? Function(USubscribedLabelInfo value)? info,
    TResult? Function(USubscribedLabelUnknown value)? unknown,
  }) {
    return info?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedLabelLabels value)? labels,
    TResult Function(USubscribedLabelInfo value)? info,
    TResult Function(USubscribedLabelUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (info != null) {
      return info(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USubscribedLabelInfoImplToJson(
      this,
    );
  }
}

abstract class USubscribedLabelInfo implements SubscribedLabel {
  const factory USubscribedLabelInfo(
      {required final SubscribedLabelInfo data}) = _$USubscribedLabelInfoImpl;

  factory USubscribedLabelInfo.fromJson(Map<String, dynamic> json) =
      _$USubscribedLabelInfoImpl.fromJson;

  @override
  SubscribedLabelInfo get data;
  @JsonKey(ignore: true)
  _$$USubscribedLabelInfoImplCopyWith<_$USubscribedLabelInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubscribedLabelUnknownImplCopyWith<$Res> {
  factory _$$USubscribedLabelUnknownImplCopyWith(
          _$USubscribedLabelUnknownImpl value,
          $Res Function(_$USubscribedLabelUnknownImpl) then) =
      __$$USubscribedLabelUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$USubscribedLabelUnknownImplCopyWithImpl<$Res>
    extends _$SubscribedLabelCopyWithImpl<$Res, _$USubscribedLabelUnknownImpl>
    implements _$$USubscribedLabelUnknownImplCopyWith<$Res> {
  __$$USubscribedLabelUnknownImplCopyWithImpl(
      _$USubscribedLabelUnknownImpl _value,
      $Res Function(_$USubscribedLabelUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubscribedLabelUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$USubscribedLabelUnknownImpl implements USubscribedLabelUnknown {
  const _$USubscribedLabelUnknownImpl(
      {required final Map<String, dynamic> data, final String? $type})
      : _data = data,
        $type = $type ?? 'unknown';

  factory _$USubscribedLabelUnknownImpl.fromJson(Map<String, dynamic> json) =>
      _$$USubscribedLabelUnknownImplFromJson(json);

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
    return 'SubscribedLabel.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubscribedLabelUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubscribedLabelUnknownImplCopyWith<_$USubscribedLabelUnknownImpl>
      get copyWith => __$$USubscribedLabelUnknownImplCopyWithImpl<
          _$USubscribedLabelUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SubscribedLabelLabels data) labels,
    required TResult Function(SubscribedLabelInfo data) info,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SubscribedLabelLabels data)? labels,
    TResult? Function(SubscribedLabelInfo data)? info,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SubscribedLabelLabels data)? labels,
    TResult Function(SubscribedLabelInfo data)? info,
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
    required TResult Function(USubscribedLabelLabels value) labels,
    required TResult Function(USubscribedLabelInfo value) info,
    required TResult Function(USubscribedLabelUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubscribedLabelLabels value)? labels,
    TResult? Function(USubscribedLabelInfo value)? info,
    TResult? Function(USubscribedLabelUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubscribedLabelLabels value)? labels,
    TResult Function(USubscribedLabelInfo value)? info,
    TResult Function(USubscribedLabelUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$USubscribedLabelUnknownImplToJson(
      this,
    );
  }
}

abstract class USubscribedLabelUnknown implements SubscribedLabel {
  const factory USubscribedLabelUnknown(
          {required final Map<String, dynamic> data}) =
      _$USubscribedLabelUnknownImpl;

  factory USubscribedLabelUnknown.fromJson(Map<String, dynamic> json) =
      _$USubscribedLabelUnknownImpl.fromJson;

  @override
  Map<String, dynamic> get data;
  @JsonKey(ignore: true)
  _$$USubscribedLabelUnknownImplCopyWith<_$USubscribedLabelUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
