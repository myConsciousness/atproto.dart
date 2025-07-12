// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RepoListRecordsOutput _$RepoListRecordsOutputFromJson(
    Map<String, dynamic> json) {
  return _RepoListRecordsOutput.fromJson(json);
}

/// @nodoc
mixin _$RepoListRecordsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @RepoListRecordsRecordConverter()
  List<RepoListRecordsRecord> get records => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RepoListRecordsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RepoListRecordsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RepoListRecordsOutputCopyWith<RepoListRecordsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoListRecordsOutputCopyWith<$Res> {
  factory $RepoListRecordsOutputCopyWith(RepoListRecordsOutput value,
          $Res Function(RepoListRecordsOutput) then) =
      _$RepoListRecordsOutputCopyWithImpl<$Res, RepoListRecordsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @RepoListRecordsRecordConverter() List<RepoListRecordsRecord> records,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RepoListRecordsOutputCopyWithImpl<$Res,
        $Val extends RepoListRecordsOutput>
    implements $RepoListRecordsOutputCopyWith<$Res> {
  _$RepoListRecordsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoListRecordsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? records = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      records: null == records
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<RepoListRecordsRecord>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepoListRecordsOutputImplCopyWith<$Res>
    implements $RepoListRecordsOutputCopyWith<$Res> {
  factory _$$RepoListRecordsOutputImplCopyWith(
          _$RepoListRecordsOutputImpl value,
          $Res Function(_$RepoListRecordsOutputImpl) then) =
      __$$RepoListRecordsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @RepoListRecordsRecordConverter() List<RepoListRecordsRecord> records,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RepoListRecordsOutputImplCopyWithImpl<$Res>
    extends _$RepoListRecordsOutputCopyWithImpl<$Res,
        _$RepoListRecordsOutputImpl>
    implements _$$RepoListRecordsOutputImplCopyWith<$Res> {
  __$$RepoListRecordsOutputImplCopyWithImpl(_$RepoListRecordsOutputImpl _value,
      $Res Function(_$RepoListRecordsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoListRecordsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? records = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoListRecordsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      records: null == records
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<RepoListRecordsRecord>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepoListRecordsOutputImpl implements _RepoListRecordsOutput {
  const _$RepoListRecordsOutputImpl(
      {this.cursor,
      @RepoListRecordsRecordConverter()
      required final List<RepoListRecordsRecord> records,
      final Map<String, dynamic>? $unknown})
      : _records = records,
        _$unknown = $unknown;

  factory _$RepoListRecordsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoListRecordsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<RepoListRecordsRecord> _records;
  @override
  @RepoListRecordsRecordConverter()
  List<RepoListRecordsRecord> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RepoListRecordsOutput(cursor: $cursor, records: $records, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoListRecordsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._records, _records) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_records),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RepoListRecordsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoListRecordsOutputImplCopyWith<_$RepoListRecordsOutputImpl>
      get copyWith => __$$RepoListRecordsOutputImplCopyWithImpl<
          _$RepoListRecordsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoListRecordsOutputImplToJson(
      this,
    );
  }
}

abstract class _RepoListRecordsOutput implements RepoListRecordsOutput {
  const factory _RepoListRecordsOutput(
      {final String? cursor,
      @RepoListRecordsRecordConverter()
      required final List<RepoListRecordsRecord> records,
      final Map<String, dynamic>? $unknown}) = _$RepoListRecordsOutputImpl;

  factory _RepoListRecordsOutput.fromJson(Map<String, dynamic> json) =
      _$RepoListRecordsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @RepoListRecordsRecordConverter()
  List<RepoListRecordsRecord> get records;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RepoListRecordsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepoListRecordsOutputImplCopyWith<_$RepoListRecordsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
