// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reason.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Reason {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Reason &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'Reason(data: $data)';
  }
}

/// @nodoc
class $ReasonCopyWith<$Res> {
  $ReasonCopyWith(Reason _, $Res Function(Reason) __);
}

/// @nodoc

class UReasonRepost implements Reason {
  UReasonRepost({required this.data});

  @override
  final ReasonRepost data;

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UReasonRepostCopyWith<UReasonRepost> get copyWith =>
      _$UReasonRepostCopyWithImpl<UReasonRepost>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UReasonRepost &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Reason.repost(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UReasonRepostCopyWith<$Res>
    implements $ReasonCopyWith<$Res> {
  factory $UReasonRepostCopyWith(
          UReasonRepost value, $Res Function(UReasonRepost) _then) =
      _$UReasonRepostCopyWithImpl;
  @useResult
  $Res call({ReasonRepost data});

  $ReasonRepostCopyWith<$Res> get data;
}

/// @nodoc
class _$UReasonRepostCopyWithImpl<$Res>
    implements $UReasonRepostCopyWith<$Res> {
  _$UReasonRepostCopyWithImpl(this._self, this._then);

  final UReasonRepost _self;
  final $Res Function(UReasonRepost) _then;

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UReasonRepost(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ReasonRepost,
    ));
  }

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReasonRepostCopyWith<$Res> get data {
    return $ReasonRepostCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UReasonPin implements Reason {
  UReasonPin({required this.data});

  @override
  final ReasonPin data;

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UReasonPinCopyWith<UReasonPin> get copyWith =>
      _$UReasonPinCopyWithImpl<UReasonPin>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UReasonPin &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'Reason.pin(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UReasonPinCopyWith<$Res>
    implements $ReasonCopyWith<$Res> {
  factory $UReasonPinCopyWith(
          UReasonPin value, $Res Function(UReasonPin) _then) =
      _$UReasonPinCopyWithImpl;
  @useResult
  $Res call({ReasonPin data});

  $ReasonPinCopyWith<$Res> get data;
}

/// @nodoc
class _$UReasonPinCopyWithImpl<$Res> implements $UReasonPinCopyWith<$Res> {
  _$UReasonPinCopyWithImpl(this._self, this._then);

  final UReasonPin _self;
  final $Res Function(UReasonPin) _then;

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UReasonPin(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ReasonPin,
    ));
  }

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReasonPinCopyWith<$Res> get data {
    return $ReasonPinCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UReasonUnknown implements Reason {
  UReasonUnknown({required final Map<String, dynamic> data}) : _data = data;

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UReasonUnknownCopyWith<UReasonUnknown> get copyWith =>
      _$UReasonUnknownCopyWithImpl<UReasonUnknown>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UReasonUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'Reason.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UReasonUnknownCopyWith<$Res>
    implements $ReasonCopyWith<$Res> {
  factory $UReasonUnknownCopyWith(
          UReasonUnknown value, $Res Function(UReasonUnknown) _then) =
      _$UReasonUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$UReasonUnknownCopyWithImpl<$Res>
    implements $UReasonUnknownCopyWith<$Res> {
  _$UReasonUnknownCopyWithImpl(this._self, this._then);

  final UReasonUnknown _self;
  final $Res Function(UReasonUnknown) _then;

  /// Create a copy of Reason
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UReasonUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
