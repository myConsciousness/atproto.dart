// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'compatible_op_or_tombstone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CompatibleOpOrTombstone {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Operation data) op,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(CreateOperationV1 data) createOpV1,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Operation data)? op,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(CreateOperationV1 data)? createOpV1,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Operation data)? op,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(CreateOperationV1 data)? createOpV1,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UCompatibleOpOrTombstoneOp value) op,
    required TResult Function(UCompatibleOpOrTombstoneTombstone value)
        tombstone,
    required TResult Function(UCompatibleOpOrTombstoneCreateOperationV1 value)
        createOpV1,
    required TResult Function(UCompatibleOpOrTombstoneUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UCompatibleOpOrTombstoneOp value)? op,
    TResult? Function(UCompatibleOpOrTombstoneTombstone value)? tombstone,
    TResult? Function(UCompatibleOpOrTombstoneCreateOperationV1 value)?
        createOpV1,
    TResult? Function(UCompatibleOpOrTombstoneUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UCompatibleOpOrTombstoneOp value)? op,
    TResult Function(UCompatibleOpOrTombstoneTombstone value)? tombstone,
    TResult Function(UCompatibleOpOrTombstoneCreateOperationV1 value)?
        createOpV1,
    TResult Function(UCompatibleOpOrTombstoneUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompatibleOpOrTombstoneCopyWith<$Res> {
  factory $CompatibleOpOrTombstoneCopyWith(CompatibleOpOrTombstone value,
          $Res Function(CompatibleOpOrTombstone) then) =
      _$CompatibleOpOrTombstoneCopyWithImpl<$Res, CompatibleOpOrTombstone>;
}

/// @nodoc
class _$CompatibleOpOrTombstoneCopyWithImpl<$Res,
        $Val extends CompatibleOpOrTombstone>
    implements $CompatibleOpOrTombstoneCopyWith<$Res> {
  _$CompatibleOpOrTombstoneCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UCompatibleOpOrTombstoneOpImplCopyWith<$Res> {
  factory _$$UCompatibleOpOrTombstoneOpImplCopyWith(
          _$UCompatibleOpOrTombstoneOpImpl value,
          $Res Function(_$UCompatibleOpOrTombstoneOpImpl) then) =
      __$$UCompatibleOpOrTombstoneOpImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Operation data});

  $OperationCopyWith<$Res> get data;
}

/// @nodoc
class __$$UCompatibleOpOrTombstoneOpImplCopyWithImpl<$Res>
    extends _$CompatibleOpOrTombstoneCopyWithImpl<$Res,
        _$UCompatibleOpOrTombstoneOpImpl>
    implements _$$UCompatibleOpOrTombstoneOpImplCopyWith<$Res> {
  __$$UCompatibleOpOrTombstoneOpImplCopyWithImpl(
      _$UCompatibleOpOrTombstoneOpImpl _value,
      $Res Function(_$UCompatibleOpOrTombstoneOpImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UCompatibleOpOrTombstoneOpImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Operation,
    ));
  }

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OperationCopyWith<$Res> get data {
    return $OperationCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UCompatibleOpOrTombstoneOpImpl extends UCompatibleOpOrTombstoneOp {
  const _$UCompatibleOpOrTombstoneOpImpl({required this.data}) : super._();

  @override
  final Operation data;

  @override
  String toString() {
    return 'CompatibleOpOrTombstone.op(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UCompatibleOpOrTombstoneOpImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UCompatibleOpOrTombstoneOpImplCopyWith<_$UCompatibleOpOrTombstoneOpImpl>
      get copyWith => __$$UCompatibleOpOrTombstoneOpImplCopyWithImpl<
          _$UCompatibleOpOrTombstoneOpImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Operation data) op,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(CreateOperationV1 data) createOpV1,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return op(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Operation data)? op,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(CreateOperationV1 data)? createOpV1,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return op?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Operation data)? op,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(CreateOperationV1 data)? createOpV1,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (op != null) {
      return op(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UCompatibleOpOrTombstoneOp value) op,
    required TResult Function(UCompatibleOpOrTombstoneTombstone value)
        tombstone,
    required TResult Function(UCompatibleOpOrTombstoneCreateOperationV1 value)
        createOpV1,
    required TResult Function(UCompatibleOpOrTombstoneUnknown value) unknown,
  }) {
    return op(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UCompatibleOpOrTombstoneOp value)? op,
    TResult? Function(UCompatibleOpOrTombstoneTombstone value)? tombstone,
    TResult? Function(UCompatibleOpOrTombstoneCreateOperationV1 value)?
        createOpV1,
    TResult? Function(UCompatibleOpOrTombstoneUnknown value)? unknown,
  }) {
    return op?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UCompatibleOpOrTombstoneOp value)? op,
    TResult Function(UCompatibleOpOrTombstoneTombstone value)? tombstone,
    TResult Function(UCompatibleOpOrTombstoneCreateOperationV1 value)?
        createOpV1,
    TResult Function(UCompatibleOpOrTombstoneUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (op != null) {
      return op(this);
    }
    return orElse();
  }
}

abstract class UCompatibleOpOrTombstoneOp extends CompatibleOpOrTombstone {
  const factory UCompatibleOpOrTombstoneOp({required final Operation data}) =
      _$UCompatibleOpOrTombstoneOpImpl;
  const UCompatibleOpOrTombstoneOp._() : super._();

  @override
  Operation get data;

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UCompatibleOpOrTombstoneOpImplCopyWith<_$UCompatibleOpOrTombstoneOpImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UCompatibleOpOrTombstoneTombstoneImplCopyWith<$Res> {
  factory _$$UCompatibleOpOrTombstoneTombstoneImplCopyWith(
          _$UCompatibleOpOrTombstoneTombstoneImpl value,
          $Res Function(_$UCompatibleOpOrTombstoneTombstoneImpl) then) =
      __$$UCompatibleOpOrTombstoneTombstoneImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Tombstone data});

  $TombstoneCopyWith<$Res> get data;
}

/// @nodoc
class __$$UCompatibleOpOrTombstoneTombstoneImplCopyWithImpl<$Res>
    extends _$CompatibleOpOrTombstoneCopyWithImpl<$Res,
        _$UCompatibleOpOrTombstoneTombstoneImpl>
    implements _$$UCompatibleOpOrTombstoneTombstoneImplCopyWith<$Res> {
  __$$UCompatibleOpOrTombstoneTombstoneImplCopyWithImpl(
      _$UCompatibleOpOrTombstoneTombstoneImpl _value,
      $Res Function(_$UCompatibleOpOrTombstoneTombstoneImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UCompatibleOpOrTombstoneTombstoneImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Tombstone,
    ));
  }

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TombstoneCopyWith<$Res> get data {
    return $TombstoneCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UCompatibleOpOrTombstoneTombstoneImpl
    extends UCompatibleOpOrTombstoneTombstone {
  const _$UCompatibleOpOrTombstoneTombstoneImpl({required this.data})
      : super._();

  @override
  final Tombstone data;

  @override
  String toString() {
    return 'CompatibleOpOrTombstone.tombstone(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UCompatibleOpOrTombstoneTombstoneImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UCompatibleOpOrTombstoneTombstoneImplCopyWith<
          _$UCompatibleOpOrTombstoneTombstoneImpl>
      get copyWith => __$$UCompatibleOpOrTombstoneTombstoneImplCopyWithImpl<
          _$UCompatibleOpOrTombstoneTombstoneImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Operation data) op,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(CreateOperationV1 data) createOpV1,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return tombstone(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Operation data)? op,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(CreateOperationV1 data)? createOpV1,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return tombstone?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Operation data)? op,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(CreateOperationV1 data)? createOpV1,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (tombstone != null) {
      return tombstone(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UCompatibleOpOrTombstoneOp value) op,
    required TResult Function(UCompatibleOpOrTombstoneTombstone value)
        tombstone,
    required TResult Function(UCompatibleOpOrTombstoneCreateOperationV1 value)
        createOpV1,
    required TResult Function(UCompatibleOpOrTombstoneUnknown value) unknown,
  }) {
    return tombstone(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UCompatibleOpOrTombstoneOp value)? op,
    TResult? Function(UCompatibleOpOrTombstoneTombstone value)? tombstone,
    TResult? Function(UCompatibleOpOrTombstoneCreateOperationV1 value)?
        createOpV1,
    TResult? Function(UCompatibleOpOrTombstoneUnknown value)? unknown,
  }) {
    return tombstone?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UCompatibleOpOrTombstoneOp value)? op,
    TResult Function(UCompatibleOpOrTombstoneTombstone value)? tombstone,
    TResult Function(UCompatibleOpOrTombstoneCreateOperationV1 value)?
        createOpV1,
    TResult Function(UCompatibleOpOrTombstoneUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (tombstone != null) {
      return tombstone(this);
    }
    return orElse();
  }
}

abstract class UCompatibleOpOrTombstoneTombstone
    extends CompatibleOpOrTombstone {
  const factory UCompatibleOpOrTombstoneTombstone(
          {required final Tombstone data}) =
      _$UCompatibleOpOrTombstoneTombstoneImpl;
  const UCompatibleOpOrTombstoneTombstone._() : super._();

  @override
  Tombstone get data;

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UCompatibleOpOrTombstoneTombstoneImplCopyWith<
          _$UCompatibleOpOrTombstoneTombstoneImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UCompatibleOpOrTombstoneCreateOperationV1ImplCopyWith<$Res> {
  factory _$$UCompatibleOpOrTombstoneCreateOperationV1ImplCopyWith(
          _$UCompatibleOpOrTombstoneCreateOperationV1Impl value,
          $Res Function(_$UCompatibleOpOrTombstoneCreateOperationV1Impl) then) =
      __$$UCompatibleOpOrTombstoneCreateOperationV1ImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CreateOperationV1 data});

  $CreateOperationV1CopyWith<$Res> get data;
}

/// @nodoc
class __$$UCompatibleOpOrTombstoneCreateOperationV1ImplCopyWithImpl<$Res>
    extends _$CompatibleOpOrTombstoneCopyWithImpl<$Res,
        _$UCompatibleOpOrTombstoneCreateOperationV1Impl>
    implements _$$UCompatibleOpOrTombstoneCreateOperationV1ImplCopyWith<$Res> {
  __$$UCompatibleOpOrTombstoneCreateOperationV1ImplCopyWithImpl(
      _$UCompatibleOpOrTombstoneCreateOperationV1Impl _value,
      $Res Function(_$UCompatibleOpOrTombstoneCreateOperationV1Impl) _then)
      : super(_value, _then);

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UCompatibleOpOrTombstoneCreateOperationV1Impl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as CreateOperationV1,
    ));
  }

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CreateOperationV1CopyWith<$Res> get data {
    return $CreateOperationV1CopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UCompatibleOpOrTombstoneCreateOperationV1Impl
    extends UCompatibleOpOrTombstoneCreateOperationV1 {
  const _$UCompatibleOpOrTombstoneCreateOperationV1Impl({required this.data})
      : super._();

  @override
  final CreateOperationV1 data;

  @override
  String toString() {
    return 'CompatibleOpOrTombstone.createOpV1(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UCompatibleOpOrTombstoneCreateOperationV1Impl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UCompatibleOpOrTombstoneCreateOperationV1ImplCopyWith<
          _$UCompatibleOpOrTombstoneCreateOperationV1Impl>
      get copyWith =>
          __$$UCompatibleOpOrTombstoneCreateOperationV1ImplCopyWithImpl<
                  _$UCompatibleOpOrTombstoneCreateOperationV1Impl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Operation data) op,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(CreateOperationV1 data) createOpV1,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return createOpV1(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Operation data)? op,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(CreateOperationV1 data)? createOpV1,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return createOpV1?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Operation data)? op,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(CreateOperationV1 data)? createOpV1,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (createOpV1 != null) {
      return createOpV1(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UCompatibleOpOrTombstoneOp value) op,
    required TResult Function(UCompatibleOpOrTombstoneTombstone value)
        tombstone,
    required TResult Function(UCompatibleOpOrTombstoneCreateOperationV1 value)
        createOpV1,
    required TResult Function(UCompatibleOpOrTombstoneUnknown value) unknown,
  }) {
    return createOpV1(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UCompatibleOpOrTombstoneOp value)? op,
    TResult? Function(UCompatibleOpOrTombstoneTombstone value)? tombstone,
    TResult? Function(UCompatibleOpOrTombstoneCreateOperationV1 value)?
        createOpV1,
    TResult? Function(UCompatibleOpOrTombstoneUnknown value)? unknown,
  }) {
    return createOpV1?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UCompatibleOpOrTombstoneOp value)? op,
    TResult Function(UCompatibleOpOrTombstoneTombstone value)? tombstone,
    TResult Function(UCompatibleOpOrTombstoneCreateOperationV1 value)?
        createOpV1,
    TResult Function(UCompatibleOpOrTombstoneUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (createOpV1 != null) {
      return createOpV1(this);
    }
    return orElse();
  }
}

abstract class UCompatibleOpOrTombstoneCreateOperationV1
    extends CompatibleOpOrTombstone {
  const factory UCompatibleOpOrTombstoneCreateOperationV1(
          {required final CreateOperationV1 data}) =
      _$UCompatibleOpOrTombstoneCreateOperationV1Impl;
  const UCompatibleOpOrTombstoneCreateOperationV1._() : super._();

  @override
  CreateOperationV1 get data;

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UCompatibleOpOrTombstoneCreateOperationV1ImplCopyWith<
          _$UCompatibleOpOrTombstoneCreateOperationV1Impl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UCompatibleOpOrTombstoneUnknownImplCopyWith<$Res> {
  factory _$$UCompatibleOpOrTombstoneUnknownImplCopyWith(
          _$UCompatibleOpOrTombstoneUnknownImpl value,
          $Res Function(_$UCompatibleOpOrTombstoneUnknownImpl) then) =
      __$$UCompatibleOpOrTombstoneUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UCompatibleOpOrTombstoneUnknownImplCopyWithImpl<$Res>
    extends _$CompatibleOpOrTombstoneCopyWithImpl<$Res,
        _$UCompatibleOpOrTombstoneUnknownImpl>
    implements _$$UCompatibleOpOrTombstoneUnknownImplCopyWith<$Res> {
  __$$UCompatibleOpOrTombstoneUnknownImplCopyWithImpl(
      _$UCompatibleOpOrTombstoneUnknownImpl _value,
      $Res Function(_$UCompatibleOpOrTombstoneUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UCompatibleOpOrTombstoneUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UCompatibleOpOrTombstoneUnknownImpl
    extends UCompatibleOpOrTombstoneUnknown {
  const _$UCompatibleOpOrTombstoneUnknownImpl(
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

  @override
  String toString() {
    return 'CompatibleOpOrTombstone.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UCompatibleOpOrTombstoneUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UCompatibleOpOrTombstoneUnknownImplCopyWith<
          _$UCompatibleOpOrTombstoneUnknownImpl>
      get copyWith => __$$UCompatibleOpOrTombstoneUnknownImplCopyWithImpl<
          _$UCompatibleOpOrTombstoneUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Operation data) op,
    required TResult Function(Tombstone data) tombstone,
    required TResult Function(CreateOperationV1 data) createOpV1,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Operation data)? op,
    TResult? Function(Tombstone data)? tombstone,
    TResult? Function(CreateOperationV1 data)? createOpV1,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Operation data)? op,
    TResult Function(Tombstone data)? tombstone,
    TResult Function(CreateOperationV1 data)? createOpV1,
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
    required TResult Function(UCompatibleOpOrTombstoneOp value) op,
    required TResult Function(UCompatibleOpOrTombstoneTombstone value)
        tombstone,
    required TResult Function(UCompatibleOpOrTombstoneCreateOperationV1 value)
        createOpV1,
    required TResult Function(UCompatibleOpOrTombstoneUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UCompatibleOpOrTombstoneOp value)? op,
    TResult? Function(UCompatibleOpOrTombstoneTombstone value)? tombstone,
    TResult? Function(UCompatibleOpOrTombstoneCreateOperationV1 value)?
        createOpV1,
    TResult? Function(UCompatibleOpOrTombstoneUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UCompatibleOpOrTombstoneOp value)? op,
    TResult Function(UCompatibleOpOrTombstoneTombstone value)? tombstone,
    TResult Function(UCompatibleOpOrTombstoneCreateOperationV1 value)?
        createOpV1,
    TResult Function(UCompatibleOpOrTombstoneUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UCompatibleOpOrTombstoneUnknown extends CompatibleOpOrTombstone {
  const factory UCompatibleOpOrTombstoneUnknown(
          {required final Map<String, dynamic> data}) =
      _$UCompatibleOpOrTombstoneUnknownImpl;
  const UCompatibleOpOrTombstoneUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of CompatibleOpOrTombstone
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UCompatibleOpOrTombstoneUnknownImplCopyWith<
          _$UCompatibleOpOrTombstoneUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
