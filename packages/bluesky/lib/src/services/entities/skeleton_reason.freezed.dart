// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_reason.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SkeletonReason {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SkeletonReason &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'SkeletonReason(data: $data)';
  }
}

/// @nodoc
class $SkeletonReasonCopyWith<$Res> {
  $SkeletonReasonCopyWith(SkeletonReason _, $Res Function(SkeletonReason) __);
}

/// @nodoc

class USkeletonReasonRepost implements SkeletonReason {
  USkeletonReasonRepost({required this.data});

  @override
  final SkeletonReasonRepost data;

  /// Create a copy of SkeletonReason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $USkeletonReasonRepostCopyWith<USkeletonReasonRepost> get copyWith =>
      _$USkeletonReasonRepostCopyWithImpl<USkeletonReasonRepost>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is USkeletonReasonRepost &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'SkeletonReason.repost(data: $data)';
  }
}

/// @nodoc
abstract mixin class $USkeletonReasonRepostCopyWith<$Res>
    implements $SkeletonReasonCopyWith<$Res> {
  factory $USkeletonReasonRepostCopyWith(USkeletonReasonRepost value,
          $Res Function(USkeletonReasonRepost) _then) =
      _$USkeletonReasonRepostCopyWithImpl;
  @useResult
  $Res call({SkeletonReasonRepost data});

  $SkeletonReasonRepostCopyWith<$Res> get data;
}

/// @nodoc
class _$USkeletonReasonRepostCopyWithImpl<$Res>
    implements $USkeletonReasonRepostCopyWith<$Res> {
  _$USkeletonReasonRepostCopyWithImpl(this._self, this._then);

  final USkeletonReasonRepost _self;
  final $Res Function(USkeletonReasonRepost) _then;

  /// Create a copy of SkeletonReason
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(USkeletonReasonRepost(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as SkeletonReasonRepost,
    ));
  }

  /// Create a copy of SkeletonReason
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SkeletonReasonRepostCopyWith<$Res> get data {
    return $SkeletonReasonRepostCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class USkeletonReasonPin implements SkeletonReason {
  USkeletonReasonPin({required this.data});

  @override
  final SkeletonReasonPin data;

  /// Create a copy of SkeletonReason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $USkeletonReasonPinCopyWith<USkeletonReasonPin> get copyWith =>
      _$USkeletonReasonPinCopyWithImpl<USkeletonReasonPin>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is USkeletonReasonPin &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'SkeletonReason.pin(data: $data)';
  }
}

/// @nodoc
abstract mixin class $USkeletonReasonPinCopyWith<$Res>
    implements $SkeletonReasonCopyWith<$Res> {
  factory $USkeletonReasonPinCopyWith(
          USkeletonReasonPin value, $Res Function(USkeletonReasonPin) _then) =
      _$USkeletonReasonPinCopyWithImpl;
  @useResult
  $Res call({SkeletonReasonPin data});

  $SkeletonReasonPinCopyWith<$Res> get data;
}

/// @nodoc
class _$USkeletonReasonPinCopyWithImpl<$Res>
    implements $USkeletonReasonPinCopyWith<$Res> {
  _$USkeletonReasonPinCopyWithImpl(this._self, this._then);

  final USkeletonReasonPin _self;
  final $Res Function(USkeletonReasonPin) _then;

  /// Create a copy of SkeletonReason
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(USkeletonReasonPin(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as SkeletonReasonPin,
    ));
  }

  /// Create a copy of SkeletonReason
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SkeletonReasonPinCopyWith<$Res> get data {
    return $SkeletonReasonPinCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class USkeletonReasonUnknown implements SkeletonReason {
  USkeletonReasonUnknown({required final Map<String, dynamic> data})
      : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of SkeletonReason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $USkeletonReasonUnknownCopyWith<USkeletonReasonUnknown> get copyWith =>
      _$USkeletonReasonUnknownCopyWithImpl<USkeletonReasonUnknown>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is USkeletonReasonUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'SkeletonReason.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $USkeletonReasonUnknownCopyWith<$Res>
    implements $SkeletonReasonCopyWith<$Res> {
  factory $USkeletonReasonUnknownCopyWith(USkeletonReasonUnknown value,
          $Res Function(USkeletonReasonUnknown) _then) =
      _$USkeletonReasonUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$USkeletonReasonUnknownCopyWithImpl<$Res>
    implements $USkeletonReasonUnknownCopyWith<$Res> {
  _$USkeletonReasonUnknownCopyWithImpl(this._self, this._then);

  final USkeletonReasonUnknown _self;
  final $Res Function(USkeletonReasonUnknown) _then;

  /// Create a copy of SkeletonReason
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(USkeletonReasonUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
