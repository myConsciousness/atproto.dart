// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
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
  Object get data;

  /// Serializes this SubscribedLabel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SubscribedLabel &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'SubscribedLabel(data: $data)';
  }
}

/// @nodoc
class $SubscribedLabelCopyWith<$Res> {
  $SubscribedLabelCopyWith(
      SubscribedLabel _, $Res Function(SubscribedLabel) __);
}

/// @nodoc
@JsonSerializable()
class USubscribedLabelLabels implements SubscribedLabel {
  const USubscribedLabelLabels({required this.data, final String? $type})
      : $type = $type ?? 'labels';
  factory USubscribedLabelLabels.fromJson(Map<String, dynamic> json) =>
      _$USubscribedLabelLabelsFromJson(json);

  @override
  final SubscribedLabelLabels data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of SubscribedLabel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $USubscribedLabelLabelsCopyWith<USubscribedLabelLabels> get copyWith =>
      _$USubscribedLabelLabelsCopyWithImpl<USubscribedLabelLabels>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$USubscribedLabelLabelsToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is USubscribedLabelLabels &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'SubscribedLabel.labels(data: $data)';
  }
}

/// @nodoc
abstract mixin class $USubscribedLabelLabelsCopyWith<$Res>
    implements $SubscribedLabelCopyWith<$Res> {
  factory $USubscribedLabelLabelsCopyWith(USubscribedLabelLabels value,
          $Res Function(USubscribedLabelLabels) _then) =
      _$USubscribedLabelLabelsCopyWithImpl;
  @useResult
  $Res call({SubscribedLabelLabels data});

  $SubscribedLabelLabelsCopyWith<$Res> get data;
}

/// @nodoc
class _$USubscribedLabelLabelsCopyWithImpl<$Res>
    implements $USubscribedLabelLabelsCopyWith<$Res> {
  _$USubscribedLabelLabelsCopyWithImpl(this._self, this._then);

  final USubscribedLabelLabels _self;
  final $Res Function(USubscribedLabelLabels) _then;

  /// Create a copy of SubscribedLabel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(USubscribedLabelLabels(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as SubscribedLabelLabels,
    ));
  }

  /// Create a copy of SubscribedLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscribedLabelLabelsCopyWith<$Res> get data {
    return $SubscribedLabelLabelsCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class USubscribedLabelInfo implements SubscribedLabel {
  const USubscribedLabelInfo({required this.data, final String? $type})
      : $type = $type ?? 'info';
  factory USubscribedLabelInfo.fromJson(Map<String, dynamic> json) =>
      _$USubscribedLabelInfoFromJson(json);

  @override
  final SubscribedLabelInfo data;

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of SubscribedLabel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $USubscribedLabelInfoCopyWith<USubscribedLabelInfo> get copyWith =>
      _$USubscribedLabelInfoCopyWithImpl<USubscribedLabelInfo>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$USubscribedLabelInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is USubscribedLabelInfo &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'SubscribedLabel.info(data: $data)';
  }
}

/// @nodoc
abstract mixin class $USubscribedLabelInfoCopyWith<$Res>
    implements $SubscribedLabelCopyWith<$Res> {
  factory $USubscribedLabelInfoCopyWith(USubscribedLabelInfo value,
          $Res Function(USubscribedLabelInfo) _then) =
      _$USubscribedLabelInfoCopyWithImpl;
  @useResult
  $Res call({SubscribedLabelInfo data});

  $SubscribedLabelInfoCopyWith<$Res> get data;
}

/// @nodoc
class _$USubscribedLabelInfoCopyWithImpl<$Res>
    implements $USubscribedLabelInfoCopyWith<$Res> {
  _$USubscribedLabelInfoCopyWithImpl(this._self, this._then);

  final USubscribedLabelInfo _self;
  final $Res Function(USubscribedLabelInfo) _then;

  /// Create a copy of SubscribedLabel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(USubscribedLabelInfo(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as SubscribedLabelInfo,
    ));
  }

  /// Create a copy of SubscribedLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubscribedLabelInfoCopyWith<$Res> get data {
    return $SubscribedLabelInfoCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class USubscribedLabelUnknown implements SubscribedLabel {
  const USubscribedLabelUnknown(
      {required final Map<String, dynamic> data, final String? $type})
      : _data = data,
        $type = $type ?? 'unknown';
  factory USubscribedLabelUnknown.fromJson(Map<String, dynamic> json) =>
      _$USubscribedLabelUnknownFromJson(json);

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @JsonKey(name: 'runtimeType')
  final String $type;

  /// Create a copy of SubscribedLabel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $USubscribedLabelUnknownCopyWith<USubscribedLabelUnknown> get copyWith =>
      _$USubscribedLabelUnknownCopyWithImpl<USubscribedLabelUnknown>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$USubscribedLabelUnknownToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is USubscribedLabelUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'SubscribedLabel.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $USubscribedLabelUnknownCopyWith<$Res>
    implements $SubscribedLabelCopyWith<$Res> {
  factory $USubscribedLabelUnknownCopyWith(USubscribedLabelUnknown value,
          $Res Function(USubscribedLabelUnknown) _then) =
      _$USubscribedLabelUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$USubscribedLabelUnknownCopyWithImpl<$Res>
    implements $USubscribedLabelUnknownCopyWith<$Res> {
  _$USubscribedLabelUnknownCopyWithImpl(this._self, this._then);

  final USubscribedLabelUnknown _self;
  final $Res Function(USubscribedLabelUnknown) _then;

  /// Create a copy of SubscribedLabel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(USubscribedLabelUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
