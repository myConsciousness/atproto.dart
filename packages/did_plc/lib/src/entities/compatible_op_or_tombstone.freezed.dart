// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'compatible_op_or_tombstone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CompatibleOpOrTombstone {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CompatibleOpOrTombstone &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'CompatibleOpOrTombstone(data: $data)';
  }
}

/// @nodoc
class $CompatibleOpOrTombstoneCopyWith<$Res> {
  $CompatibleOpOrTombstoneCopyWith(
      CompatibleOpOrTombstone _, $Res Function(CompatibleOpOrTombstone) __);
}

/// @nodoc

class UCompatibleOpOrTombstoneOp extends CompatibleOpOrTombstone {
  const UCompatibleOpOrTombstoneOp({required this.data}) : super._();

  @override
  final Operation data;

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UCompatibleOpOrTombstoneOpCopyWith<UCompatibleOpOrTombstoneOp>
      get copyWith =>
          _$UCompatibleOpOrTombstoneOpCopyWithImpl<UCompatibleOpOrTombstoneOp>(
              this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UCompatibleOpOrTombstoneOp &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'CompatibleOpOrTombstone.op(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UCompatibleOpOrTombstoneOpCopyWith<$Res>
    implements $CompatibleOpOrTombstoneCopyWith<$Res> {
  factory $UCompatibleOpOrTombstoneOpCopyWith(UCompatibleOpOrTombstoneOp value,
          $Res Function(UCompatibleOpOrTombstoneOp) _then) =
      _$UCompatibleOpOrTombstoneOpCopyWithImpl;
  @useResult
  $Res call({Operation data});

  $OperationCopyWith<$Res> get data;
}

/// @nodoc
class _$UCompatibleOpOrTombstoneOpCopyWithImpl<$Res>
    implements $UCompatibleOpOrTombstoneOpCopyWith<$Res> {
  _$UCompatibleOpOrTombstoneOpCopyWithImpl(this._self, this._then);

  final UCompatibleOpOrTombstoneOp _self;
  final $Res Function(UCompatibleOpOrTombstoneOp) _then;

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UCompatibleOpOrTombstoneOp(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Operation,
    ));
  }

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res> get data {
    return $OperationCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UCompatibleOpOrTombstoneTombstone extends CompatibleOpOrTombstone {
  const UCompatibleOpOrTombstoneTombstone({required this.data}) : super._();

  @override
  final Tombstone data;

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UCompatibleOpOrTombstoneTombstoneCopyWith<UCompatibleOpOrTombstoneTombstone>
      get copyWith => _$UCompatibleOpOrTombstoneTombstoneCopyWithImpl<
          UCompatibleOpOrTombstoneTombstone>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UCompatibleOpOrTombstoneTombstone &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'CompatibleOpOrTombstone.tombstone(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UCompatibleOpOrTombstoneTombstoneCopyWith<$Res>
    implements $CompatibleOpOrTombstoneCopyWith<$Res> {
  factory $UCompatibleOpOrTombstoneTombstoneCopyWith(
          UCompatibleOpOrTombstoneTombstone value,
          $Res Function(UCompatibleOpOrTombstoneTombstone) _then) =
      _$UCompatibleOpOrTombstoneTombstoneCopyWithImpl;
  @useResult
  $Res call({Tombstone data});

  $TombstoneCopyWith<$Res> get data;
}

/// @nodoc
class _$UCompatibleOpOrTombstoneTombstoneCopyWithImpl<$Res>
    implements $UCompatibleOpOrTombstoneTombstoneCopyWith<$Res> {
  _$UCompatibleOpOrTombstoneTombstoneCopyWithImpl(this._self, this._then);

  final UCompatibleOpOrTombstoneTombstone _self;
  final $Res Function(UCompatibleOpOrTombstoneTombstone) _then;

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UCompatibleOpOrTombstoneTombstone(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Tombstone,
    ));
  }

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TombstoneCopyWith<$Res> get data {
    return $TombstoneCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UCompatibleOpOrTombstoneCreateOperationV1
    extends CompatibleOpOrTombstone {
  const UCompatibleOpOrTombstoneCreateOperationV1({required this.data})
      : super._();

  @override
  final CreateOperationV1 data;

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UCompatibleOpOrTombstoneCreateOperationV1CopyWith<
          UCompatibleOpOrTombstoneCreateOperationV1>
      get copyWith => _$UCompatibleOpOrTombstoneCreateOperationV1CopyWithImpl<
          UCompatibleOpOrTombstoneCreateOperationV1>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UCompatibleOpOrTombstoneCreateOperationV1 &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'CompatibleOpOrTombstone.createOpV1(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UCompatibleOpOrTombstoneCreateOperationV1CopyWith<$Res>
    implements $CompatibleOpOrTombstoneCopyWith<$Res> {
  factory $UCompatibleOpOrTombstoneCreateOperationV1CopyWith(
          UCompatibleOpOrTombstoneCreateOperationV1 value,
          $Res Function(UCompatibleOpOrTombstoneCreateOperationV1) _then) =
      _$UCompatibleOpOrTombstoneCreateOperationV1CopyWithImpl;
  @useResult
  $Res call({CreateOperationV1 data});

  $CreateOperationV1CopyWith<$Res> get data;
}

/// @nodoc
class _$UCompatibleOpOrTombstoneCreateOperationV1CopyWithImpl<$Res>
    implements $UCompatibleOpOrTombstoneCreateOperationV1CopyWith<$Res> {
  _$UCompatibleOpOrTombstoneCreateOperationV1CopyWithImpl(
      this._self, this._then);

  final UCompatibleOpOrTombstoneCreateOperationV1 _self;
  final $Res Function(UCompatibleOpOrTombstoneCreateOperationV1) _then;

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UCompatibleOpOrTombstoneCreateOperationV1(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as CreateOperationV1,
    ));
  }

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CreateOperationV1CopyWith<$Res> get data {
    return $CreateOperationV1CopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UCompatibleOpOrTombstoneUnknown extends CompatibleOpOrTombstone {
  const UCompatibleOpOrTombstoneUnknown(
      {required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UCompatibleOpOrTombstoneUnknownCopyWith<UCompatibleOpOrTombstoneUnknown>
      get copyWith => _$UCompatibleOpOrTombstoneUnknownCopyWithImpl<
          UCompatibleOpOrTombstoneUnknown>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UCompatibleOpOrTombstoneUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'CompatibleOpOrTombstone.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UCompatibleOpOrTombstoneUnknownCopyWith<$Res>
    implements $CompatibleOpOrTombstoneCopyWith<$Res> {
  factory $UCompatibleOpOrTombstoneUnknownCopyWith(
          UCompatibleOpOrTombstoneUnknown value,
          $Res Function(UCompatibleOpOrTombstoneUnknown) _then) =
      _$UCompatibleOpOrTombstoneUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$UCompatibleOpOrTombstoneUnknownCopyWithImpl<$Res>
    implements $UCompatibleOpOrTombstoneUnknownCopyWith<$Res> {
  _$UCompatibleOpOrTombstoneUnknownCopyWithImpl(this._self, this._then);

  final UCompatibleOpOrTombstoneUnknown _self;
  final $Res Function(UCompatibleOpOrTombstoneUnknown) _then;

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UCompatibleOpOrTombstoneUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
