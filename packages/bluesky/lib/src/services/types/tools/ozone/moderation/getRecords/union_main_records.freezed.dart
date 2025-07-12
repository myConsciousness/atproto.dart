// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_records.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UModerationGetRecordsRecords {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RecordViewDetail data) recordViewDetail,
    required TResult Function(RecordViewNotFound data) recordViewNotFound,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RecordViewDetail data)? recordViewDetail,
    TResult? Function(RecordViewNotFound data)? recordViewNotFound,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RecordViewDetail data)? recordViewDetail,
    TResult Function(RecordViewNotFound data)? recordViewNotFound,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            UModerationGetRecordsRecordsRecordViewDetail value)
        recordViewDetail,
    required TResult Function(
            UModerationGetRecordsRecordsRecordViewNotFound value)
        recordViewNotFound,
    required TResult Function(UModerationGetRecordsRecordsUnknown value)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationGetRecordsRecordsRecordViewDetail value)?
        recordViewDetail,
    TResult? Function(UModerationGetRecordsRecordsRecordViewNotFound value)?
        recordViewNotFound,
    TResult? Function(UModerationGetRecordsRecordsUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationGetRecordsRecordsRecordViewDetail value)?
        recordViewDetail,
    TResult Function(UModerationGetRecordsRecordsRecordViewNotFound value)?
        recordViewNotFound,
    TResult Function(UModerationGetRecordsRecordsUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UModerationGetRecordsRecordsCopyWith<$Res> {
  factory $UModerationGetRecordsRecordsCopyWith(
          UModerationGetRecordsRecords value,
          $Res Function(UModerationGetRecordsRecords) then) =
      _$UModerationGetRecordsRecordsCopyWithImpl<$Res,
          UModerationGetRecordsRecords>;
}

/// @nodoc
class _$UModerationGetRecordsRecordsCopyWithImpl<$Res,
        $Val extends UModerationGetRecordsRecords>
    implements $UModerationGetRecordsRecordsCopyWith<$Res> {
  _$UModerationGetRecordsRecordsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UModerationGetRecordsRecords
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UModerationGetRecordsRecordsRecordViewDetailImplCopyWith<
    $Res> {
  factory _$$UModerationGetRecordsRecordsRecordViewDetailImplCopyWith(
          _$UModerationGetRecordsRecordsRecordViewDetailImpl value,
          $Res Function(_$UModerationGetRecordsRecordsRecordViewDetailImpl)
              then) =
      __$$UModerationGetRecordsRecordsRecordViewDetailImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RecordViewDetail data});

  $RecordViewDetailCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationGetRecordsRecordsRecordViewDetailImplCopyWithImpl<$Res>
    extends _$UModerationGetRecordsRecordsCopyWithImpl<$Res,
        _$UModerationGetRecordsRecordsRecordViewDetailImpl>
    implements
        _$$UModerationGetRecordsRecordsRecordViewDetailImplCopyWith<$Res> {
  __$$UModerationGetRecordsRecordsRecordViewDetailImplCopyWithImpl(
      _$UModerationGetRecordsRecordsRecordViewDetailImpl _value,
      $Res Function(_$UModerationGetRecordsRecordsRecordViewDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of UModerationGetRecordsRecords
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationGetRecordsRecordsRecordViewDetailImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RecordViewDetail,
    ));
  }

  /// Create a copy of UModerationGetRecordsRecords
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecordViewDetailCopyWith<$Res> get data {
    return $RecordViewDetailCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationGetRecordsRecordsRecordViewDetailImpl
    extends UModerationGetRecordsRecordsRecordViewDetail {
  const _$UModerationGetRecordsRecordsRecordViewDetailImpl({required this.data})
      : super._();

  @override
  final RecordViewDetail data;

  @override
  String toString() {
    return 'UModerationGetRecordsRecords.recordViewDetail(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationGetRecordsRecordsRecordViewDetailImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UModerationGetRecordsRecords
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationGetRecordsRecordsRecordViewDetailImplCopyWith<
          _$UModerationGetRecordsRecordsRecordViewDetailImpl>
      get copyWith =>
          __$$UModerationGetRecordsRecordsRecordViewDetailImplCopyWithImpl<
                  _$UModerationGetRecordsRecordsRecordViewDetailImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RecordViewDetail data) recordViewDetail,
    required TResult Function(RecordViewNotFound data) recordViewNotFound,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return recordViewDetail(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RecordViewDetail data)? recordViewDetail,
    TResult? Function(RecordViewNotFound data)? recordViewNotFound,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return recordViewDetail?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RecordViewDetail data)? recordViewDetail,
    TResult Function(RecordViewNotFound data)? recordViewNotFound,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (recordViewDetail != null) {
      return recordViewDetail(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            UModerationGetRecordsRecordsRecordViewDetail value)
        recordViewDetail,
    required TResult Function(
            UModerationGetRecordsRecordsRecordViewNotFound value)
        recordViewNotFound,
    required TResult Function(UModerationGetRecordsRecordsUnknown value)
        unknown,
  }) {
    return recordViewDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationGetRecordsRecordsRecordViewDetail value)?
        recordViewDetail,
    TResult? Function(UModerationGetRecordsRecordsRecordViewNotFound value)?
        recordViewNotFound,
    TResult? Function(UModerationGetRecordsRecordsUnknown value)? unknown,
  }) {
    return recordViewDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationGetRecordsRecordsRecordViewDetail value)?
        recordViewDetail,
    TResult Function(UModerationGetRecordsRecordsRecordViewNotFound value)?
        recordViewNotFound,
    TResult Function(UModerationGetRecordsRecordsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (recordViewDetail != null) {
      return recordViewDetail(this);
    }
    return orElse();
  }
}

abstract class UModerationGetRecordsRecordsRecordViewDetail
    extends UModerationGetRecordsRecords {
  const factory UModerationGetRecordsRecordsRecordViewDetail(
          {required final RecordViewDetail data}) =
      _$UModerationGetRecordsRecordsRecordViewDetailImpl;
  const UModerationGetRecordsRecordsRecordViewDetail._() : super._();

  @override
  RecordViewDetail get data;

  /// Create a copy of UModerationGetRecordsRecords
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UModerationGetRecordsRecordsRecordViewDetailImplCopyWith<
          _$UModerationGetRecordsRecordsRecordViewDetailImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationGetRecordsRecordsRecordViewNotFoundImplCopyWith<
    $Res> {
  factory _$$UModerationGetRecordsRecordsRecordViewNotFoundImplCopyWith(
          _$UModerationGetRecordsRecordsRecordViewNotFoundImpl value,
          $Res Function(_$UModerationGetRecordsRecordsRecordViewNotFoundImpl)
              then) =
      __$$UModerationGetRecordsRecordsRecordViewNotFoundImplCopyWithImpl<$Res>;
  @useResult
  $Res call({RecordViewNotFound data});

  $RecordViewNotFoundCopyWith<$Res> get data;
}

/// @nodoc
class __$$UModerationGetRecordsRecordsRecordViewNotFoundImplCopyWithImpl<$Res>
    extends _$UModerationGetRecordsRecordsCopyWithImpl<$Res,
        _$UModerationGetRecordsRecordsRecordViewNotFoundImpl>
    implements
        _$$UModerationGetRecordsRecordsRecordViewNotFoundImplCopyWith<$Res> {
  __$$UModerationGetRecordsRecordsRecordViewNotFoundImplCopyWithImpl(
      _$UModerationGetRecordsRecordsRecordViewNotFoundImpl _value,
      $Res Function(_$UModerationGetRecordsRecordsRecordViewNotFoundImpl) _then)
      : super(_value, _then);

  /// Create a copy of UModerationGetRecordsRecords
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationGetRecordsRecordsRecordViewNotFoundImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as RecordViewNotFound,
    ));
  }

  /// Create a copy of UModerationGetRecordsRecords
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecordViewNotFoundCopyWith<$Res> get data {
    return $RecordViewNotFoundCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UModerationGetRecordsRecordsRecordViewNotFoundImpl
    extends UModerationGetRecordsRecordsRecordViewNotFound {
  const _$UModerationGetRecordsRecordsRecordViewNotFoundImpl(
      {required this.data})
      : super._();

  @override
  final RecordViewNotFound data;

  @override
  String toString() {
    return 'UModerationGetRecordsRecords.recordViewNotFound(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationGetRecordsRecordsRecordViewNotFoundImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UModerationGetRecordsRecords
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationGetRecordsRecordsRecordViewNotFoundImplCopyWith<
          _$UModerationGetRecordsRecordsRecordViewNotFoundImpl>
      get copyWith =>
          __$$UModerationGetRecordsRecordsRecordViewNotFoundImplCopyWithImpl<
                  _$UModerationGetRecordsRecordsRecordViewNotFoundImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RecordViewDetail data) recordViewDetail,
    required TResult Function(RecordViewNotFound data) recordViewNotFound,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return recordViewNotFound(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RecordViewDetail data)? recordViewDetail,
    TResult? Function(RecordViewNotFound data)? recordViewNotFound,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return recordViewNotFound?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RecordViewDetail data)? recordViewDetail,
    TResult Function(RecordViewNotFound data)? recordViewNotFound,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (recordViewNotFound != null) {
      return recordViewNotFound(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(
            UModerationGetRecordsRecordsRecordViewDetail value)
        recordViewDetail,
    required TResult Function(
            UModerationGetRecordsRecordsRecordViewNotFound value)
        recordViewNotFound,
    required TResult Function(UModerationGetRecordsRecordsUnknown value)
        unknown,
  }) {
    return recordViewNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationGetRecordsRecordsRecordViewDetail value)?
        recordViewDetail,
    TResult? Function(UModerationGetRecordsRecordsRecordViewNotFound value)?
        recordViewNotFound,
    TResult? Function(UModerationGetRecordsRecordsUnknown value)? unknown,
  }) {
    return recordViewNotFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationGetRecordsRecordsRecordViewDetail value)?
        recordViewDetail,
    TResult Function(UModerationGetRecordsRecordsRecordViewNotFound value)?
        recordViewNotFound,
    TResult Function(UModerationGetRecordsRecordsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (recordViewNotFound != null) {
      return recordViewNotFound(this);
    }
    return orElse();
  }
}

abstract class UModerationGetRecordsRecordsRecordViewNotFound
    extends UModerationGetRecordsRecords {
  const factory UModerationGetRecordsRecordsRecordViewNotFound(
          {required final RecordViewNotFound data}) =
      _$UModerationGetRecordsRecordsRecordViewNotFoundImpl;
  const UModerationGetRecordsRecordsRecordViewNotFound._() : super._();

  @override
  RecordViewNotFound get data;

  /// Create a copy of UModerationGetRecordsRecords
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UModerationGetRecordsRecordsRecordViewNotFoundImplCopyWith<
          _$UModerationGetRecordsRecordsRecordViewNotFoundImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UModerationGetRecordsRecordsUnknownImplCopyWith<$Res> {
  factory _$$UModerationGetRecordsRecordsUnknownImplCopyWith(
          _$UModerationGetRecordsRecordsUnknownImpl value,
          $Res Function(_$UModerationGetRecordsRecordsUnknownImpl) then) =
      __$$UModerationGetRecordsRecordsUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UModerationGetRecordsRecordsUnknownImplCopyWithImpl<$Res>
    extends _$UModerationGetRecordsRecordsCopyWithImpl<$Res,
        _$UModerationGetRecordsRecordsUnknownImpl>
    implements _$$UModerationGetRecordsRecordsUnknownImplCopyWith<$Res> {
  __$$UModerationGetRecordsRecordsUnknownImplCopyWithImpl(
      _$UModerationGetRecordsRecordsUnknownImpl _value,
      $Res Function(_$UModerationGetRecordsRecordsUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UModerationGetRecordsRecords
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UModerationGetRecordsRecordsUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UModerationGetRecordsRecordsUnknownImpl
    extends UModerationGetRecordsRecordsUnknown {
  const _$UModerationGetRecordsRecordsUnknownImpl(
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
    return 'UModerationGetRecordsRecords.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UModerationGetRecordsRecordsUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UModerationGetRecordsRecords
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UModerationGetRecordsRecordsUnknownImplCopyWith<
          _$UModerationGetRecordsRecordsUnknownImpl>
      get copyWith => __$$UModerationGetRecordsRecordsUnknownImplCopyWithImpl<
          _$UModerationGetRecordsRecordsUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(RecordViewDetail data) recordViewDetail,
    required TResult Function(RecordViewNotFound data) recordViewNotFound,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(RecordViewDetail data)? recordViewDetail,
    TResult? Function(RecordViewNotFound data)? recordViewNotFound,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(RecordViewDetail data)? recordViewDetail,
    TResult Function(RecordViewNotFound data)? recordViewNotFound,
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
    required TResult Function(
            UModerationGetRecordsRecordsRecordViewDetail value)
        recordViewDetail,
    required TResult Function(
            UModerationGetRecordsRecordsRecordViewNotFound value)
        recordViewNotFound,
    required TResult Function(UModerationGetRecordsRecordsUnknown value)
        unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UModerationGetRecordsRecordsRecordViewDetail value)?
        recordViewDetail,
    TResult? Function(UModerationGetRecordsRecordsRecordViewNotFound value)?
        recordViewNotFound,
    TResult? Function(UModerationGetRecordsRecordsUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UModerationGetRecordsRecordsRecordViewDetail value)?
        recordViewDetail,
    TResult Function(UModerationGetRecordsRecordsRecordViewNotFound value)?
        recordViewNotFound,
    TResult Function(UModerationGetRecordsRecordsUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UModerationGetRecordsRecordsUnknown
    extends UModerationGetRecordsRecords {
  const factory UModerationGetRecordsRecordsUnknown(
          {required final Map<String, dynamic> data}) =
      _$UModerationGetRecordsRecordsUnknownImpl;
  const UModerationGetRecordsRecordsUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UModerationGetRecordsRecords
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UModerationGetRecordsRecordsUnknownImplCopyWith<
          _$UModerationGetRecordsRecordsUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
