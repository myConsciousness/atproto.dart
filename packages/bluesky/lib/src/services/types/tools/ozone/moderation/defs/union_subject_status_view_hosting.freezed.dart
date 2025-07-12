// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_subject_status_view_hosting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$USubjectStatusViewHosting {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AccountHosting data) accountHosting,
    required TResult Function(RecordHosting data) recordHosting,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AccountHosting data)? accountHosting,
    TResult? Function(RecordHosting data)? recordHosting,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AccountHosting data)? accountHosting,
    TResult Function(RecordHosting data)? recordHosting,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USubjectStatusViewHostingAccountHosting value)
        accountHosting,
    required TResult Function(USubjectStatusViewHostingRecordHosting value)
        recordHosting,
    required TResult Function(USubjectStatusViewHostingUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectStatusViewHostingAccountHosting value)?
        accountHosting,
    TResult? Function(USubjectStatusViewHostingRecordHosting value)?
        recordHosting,
    TResult? Function(USubjectStatusViewHostingUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectStatusViewHostingAccountHosting value)?
        accountHosting,
    TResult Function(USubjectStatusViewHostingRecordHosting value)?
        recordHosting,
    TResult Function(USubjectStatusViewHostingUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $USubjectStatusViewHostingCopyWith<$Res> {
  factory $USubjectStatusViewHostingCopyWith(USubjectStatusViewHosting value,
          $Res Function(USubjectStatusViewHosting) then) =
      _$USubjectStatusViewHostingCopyWithImpl<$Res, USubjectStatusViewHosting>;
}

/// @nodoc
class _$USubjectStatusViewHostingCopyWithImpl<$Res,
        $Val extends USubjectStatusViewHosting>
    implements $USubjectStatusViewHostingCopyWith<$Res> {
  _$USubjectStatusViewHostingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of USubjectStatusViewHosting
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$USubjectStatusViewHostingAccountHostingImplCopyWith<$Res> {
  factory _$$USubjectStatusViewHostingAccountHostingImplCopyWith(
          _$USubjectStatusViewHostingAccountHostingImpl value,
          $Res Function(_$USubjectStatusViewHostingAccountHostingImpl) then) =
      __$$USubjectStatusViewHostingAccountHostingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AccountHosting data});

  $AccountHostingCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubjectStatusViewHostingAccountHostingImplCopyWithImpl<$Res>
    extends _$USubjectStatusViewHostingCopyWithImpl<$Res,
        _$USubjectStatusViewHostingAccountHostingImpl>
    implements _$$USubjectStatusViewHostingAccountHostingImplCopyWith<$Res> {
  __$$USubjectStatusViewHostingAccountHostingImplCopyWithImpl(
      _$USubjectStatusViewHostingAccountHostingImpl _value,
      $Res Function(_$USubjectStatusViewHostingAccountHostingImpl) _then)
      : super(_value, _then);

  /// Create a copy of USubjectStatusViewHosting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubjectStatusViewHostingAccountHostingImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as AccountHosting,
    ));
  }

  /// Create a copy of USubjectStatusViewHosting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountHostingCopyWith<$Res> get data {
    return $AccountHostingCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$USubjectStatusViewHostingAccountHostingImpl
    extends USubjectStatusViewHostingAccountHosting {
  const _$USubjectStatusViewHostingAccountHostingImpl({required this.data})
      : super._();

  @override
  final AccountHosting data;

  @override
  String toString() {
    return 'USubjectStatusViewHosting.accountHosting(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubjectStatusViewHostingAccountHostingImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of USubjectStatusViewHosting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USubjectStatusViewHostingAccountHostingImplCopyWith<
          _$USubjectStatusViewHostingAccountHostingImpl>
      get copyWith =>
          __$$USubjectStatusViewHostingAccountHostingImplCopyWithImpl<
              _$USubjectStatusViewHostingAccountHostingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AccountHosting data) accountHosting,
    required TResult Function(RecordHosting data) recordHosting,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return accountHosting(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AccountHosting data)? accountHosting,
    TResult? Function(RecordHosting data)? recordHosting,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return accountHosting?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AccountHosting data)? accountHosting,
    TResult Function(RecordHosting data)? recordHosting,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (accountHosting != null) {
      return accountHosting(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USubjectStatusViewHostingAccountHosting value)
        accountHosting,
    required TResult Function(USubjectStatusViewHostingRecordHosting value)
        recordHosting,
    required TResult Function(USubjectStatusViewHostingUnknown value) unknown,
  }) {
    return accountHosting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectStatusViewHostingAccountHosting value)?
        accountHosting,
    TResult? Function(USubjectStatusViewHostingRecordHosting value)?
        recordHosting,
    TResult? Function(USubjectStatusViewHostingUnknown value)? unknown,
  }) {
    return accountHosting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectStatusViewHostingAccountHosting value)?
        accountHosting,
    TResult Function(USubjectStatusViewHostingRecordHosting value)?
        recordHosting,
    TResult Function(USubjectStatusViewHostingUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (accountHosting != null) {
      return accountHosting(this);
    }
    return orElse();
  }
}

abstract class USubjectStatusViewHostingAccountHosting
    extends USubjectStatusViewHosting {
  const factory USubjectStatusViewHostingAccountHosting(
          {required final AccountHosting data}) =
      _$USubjectStatusViewHostingAccountHostingImpl;
  const USubjectStatusViewHostingAccountHosting._() : super._();

  @override
  AccountHosting get data;

  /// Create a copy of USubjectStatusViewHosting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USubjectStatusViewHostingAccountHostingImplCopyWith<
          _$USubjectStatusViewHostingAccountHostingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubjectStatusViewHostingRecordHostingImplCopyWith<$Res> {
  factory _$$USubjectStatusViewHostingRecordHostingImplCopyWith(
          _$USubjectStatusViewHostingRecordHostingImpl value,
          $Res Function(_$USubjectStatusViewHostingRecordHostingImpl) then) =
      __$$USubjectStatusViewHostingRecordHostingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RecordHosting data});

  $RecordHostingCopyWith<$Res> get data;
}

/// @nodoc
class __$$USubjectStatusViewHostingRecordHostingImplCopyWithImpl<$Res>
    extends _$USubjectStatusViewHostingCopyWithImpl<$Res,
        _$USubjectStatusViewHostingRecordHostingImpl>
    implements _$$USubjectStatusViewHostingRecordHostingImplCopyWith<$Res> {
  __$$USubjectStatusViewHostingRecordHostingImplCopyWithImpl(
      _$USubjectStatusViewHostingRecordHostingImpl _value,
      $Res Function(_$USubjectStatusViewHostingRecordHostingImpl) _then)
      : super(_value, _then);

  /// Create a copy of USubjectStatusViewHosting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubjectStatusViewHostingRecordHostingImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RecordHosting,
    ));
  }

  /// Create a copy of USubjectStatusViewHosting
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecordHostingCopyWith<$Res> get data {
    return $RecordHostingCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$USubjectStatusViewHostingRecordHostingImpl
    extends USubjectStatusViewHostingRecordHosting {
  const _$USubjectStatusViewHostingRecordHostingImpl({required this.data})
      : super._();

  @override
  final RecordHosting data;

  @override
  String toString() {
    return 'USubjectStatusViewHosting.recordHosting(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubjectStatusViewHostingRecordHostingImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of USubjectStatusViewHosting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USubjectStatusViewHostingRecordHostingImplCopyWith<
          _$USubjectStatusViewHostingRecordHostingImpl>
      get copyWith =>
          __$$USubjectStatusViewHostingRecordHostingImplCopyWithImpl<
              _$USubjectStatusViewHostingRecordHostingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AccountHosting data) accountHosting,
    required TResult Function(RecordHosting data) recordHosting,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return recordHosting(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AccountHosting data)? accountHosting,
    TResult? Function(RecordHosting data)? recordHosting,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return recordHosting?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AccountHosting data)? accountHosting,
    TResult Function(RecordHosting data)? recordHosting,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (recordHosting != null) {
      return recordHosting(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USubjectStatusViewHostingAccountHosting value)
        accountHosting,
    required TResult Function(USubjectStatusViewHostingRecordHosting value)
        recordHosting,
    required TResult Function(USubjectStatusViewHostingUnknown value) unknown,
  }) {
    return recordHosting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectStatusViewHostingAccountHosting value)?
        accountHosting,
    TResult? Function(USubjectStatusViewHostingRecordHosting value)?
        recordHosting,
    TResult? Function(USubjectStatusViewHostingUnknown value)? unknown,
  }) {
    return recordHosting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectStatusViewHostingAccountHosting value)?
        accountHosting,
    TResult Function(USubjectStatusViewHostingRecordHosting value)?
        recordHosting,
    TResult Function(USubjectStatusViewHostingUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (recordHosting != null) {
      return recordHosting(this);
    }
    return orElse();
  }
}

abstract class USubjectStatusViewHostingRecordHosting
    extends USubjectStatusViewHosting {
  const factory USubjectStatusViewHostingRecordHosting(
          {required final RecordHosting data}) =
      _$USubjectStatusViewHostingRecordHostingImpl;
  const USubjectStatusViewHostingRecordHosting._() : super._();

  @override
  RecordHosting get data;

  /// Create a copy of USubjectStatusViewHosting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USubjectStatusViewHostingRecordHostingImplCopyWith<
          _$USubjectStatusViewHostingRecordHostingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubjectStatusViewHostingUnknownImplCopyWith<$Res> {
  factory _$$USubjectStatusViewHostingUnknownImplCopyWith(
          _$USubjectStatusViewHostingUnknownImpl value,
          $Res Function(_$USubjectStatusViewHostingUnknownImpl) then) =
      __$$USubjectStatusViewHostingUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$USubjectStatusViewHostingUnknownImplCopyWithImpl<$Res>
    extends _$USubjectStatusViewHostingCopyWithImpl<$Res,
        _$USubjectStatusViewHostingUnknownImpl>
    implements _$$USubjectStatusViewHostingUnknownImplCopyWith<$Res> {
  __$$USubjectStatusViewHostingUnknownImplCopyWithImpl(
      _$USubjectStatusViewHostingUnknownImpl _value,
      $Res Function(_$USubjectStatusViewHostingUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of USubjectStatusViewHosting
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubjectStatusViewHostingUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$USubjectStatusViewHostingUnknownImpl
    extends USubjectStatusViewHostingUnknown {
  const _$USubjectStatusViewHostingUnknownImpl(
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
    return 'USubjectStatusViewHosting.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubjectStatusViewHostingUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of USubjectStatusViewHosting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$USubjectStatusViewHostingUnknownImplCopyWith<
          _$USubjectStatusViewHostingUnknownImpl>
      get copyWith => __$$USubjectStatusViewHostingUnknownImplCopyWithImpl<
          _$USubjectStatusViewHostingUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AccountHosting data) accountHosting,
    required TResult Function(RecordHosting data) recordHosting,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(AccountHosting data)? accountHosting,
    TResult? Function(RecordHosting data)? recordHosting,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AccountHosting data)? accountHosting,
    TResult Function(RecordHosting data)? recordHosting,
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
    required TResult Function(USubjectStatusViewHostingAccountHosting value)
        accountHosting,
    required TResult Function(USubjectStatusViewHostingRecordHosting value)
        recordHosting,
    required TResult Function(USubjectStatusViewHostingUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectStatusViewHostingAccountHosting value)?
        accountHosting,
    TResult? Function(USubjectStatusViewHostingRecordHosting value)?
        recordHosting,
    TResult? Function(USubjectStatusViewHostingUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectStatusViewHostingAccountHosting value)?
        accountHosting,
    TResult Function(USubjectStatusViewHostingRecordHosting value)?
        recordHosting,
    TResult Function(USubjectStatusViewHostingUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class USubjectStatusViewHostingUnknown
    extends USubjectStatusViewHosting {
  const factory USubjectStatusViewHostingUnknown(
          {required final Map<String, dynamic> data}) =
      _$USubjectStatusViewHostingUnknownImpl;
  const USubjectStatusViewHostingUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of USubjectStatusViewHosting
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$USubjectStatusViewHostingUnknownImplCopyWith<
          _$USubjectStatusViewHostingUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
