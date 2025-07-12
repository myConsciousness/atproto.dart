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

ModerationGetRecordsOutput _$ModerationGetRecordsOutputFromJson(
    Map<String, dynamic> json) {
  return _ModerationGetRecordsOutput.fromJson(json);
}

/// @nodoc
mixin _$ModerationGetRecordsOutput {
  @UModerationGetRecordsRecordsConverter()
  List<UModerationGetRecordsRecords> get records =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ModerationGetRecordsOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModerationGetRecordsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationGetRecordsOutputCopyWith<ModerationGetRecordsOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationGetRecordsOutputCopyWith<$Res> {
  factory $ModerationGetRecordsOutputCopyWith(ModerationGetRecordsOutput value,
          $Res Function(ModerationGetRecordsOutput) then) =
      _$ModerationGetRecordsOutputCopyWithImpl<$Res,
          ModerationGetRecordsOutput>;
  @useResult
  $Res call(
      {@UModerationGetRecordsRecordsConverter()
      List<UModerationGetRecordsRecords> records,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModerationGetRecordsOutputCopyWithImpl<$Res,
        $Val extends ModerationGetRecordsOutput>
    implements $ModerationGetRecordsOutputCopyWith<$Res> {
  _$ModerationGetRecordsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationGetRecordsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? records = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      records: null == records
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<UModerationGetRecordsRecords>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModerationGetRecordsOutputImplCopyWith<$Res>
    implements $ModerationGetRecordsOutputCopyWith<$Res> {
  factory _$$ModerationGetRecordsOutputImplCopyWith(
          _$ModerationGetRecordsOutputImpl value,
          $Res Function(_$ModerationGetRecordsOutputImpl) then) =
      __$$ModerationGetRecordsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UModerationGetRecordsRecordsConverter()
      List<UModerationGetRecordsRecords> records,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModerationGetRecordsOutputImplCopyWithImpl<$Res>
    extends _$ModerationGetRecordsOutputCopyWithImpl<$Res,
        _$ModerationGetRecordsOutputImpl>
    implements _$$ModerationGetRecordsOutputImplCopyWith<$Res> {
  __$$ModerationGetRecordsOutputImplCopyWithImpl(
      _$ModerationGetRecordsOutputImpl _value,
      $Res Function(_$ModerationGetRecordsOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationGetRecordsOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? records = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModerationGetRecordsOutputImpl(
      records: null == records
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<UModerationGetRecordsRecords>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModerationGetRecordsOutputImpl implements _ModerationGetRecordsOutput {
  const _$ModerationGetRecordsOutputImpl(
      {@UModerationGetRecordsRecordsConverter()
      required final List<UModerationGetRecordsRecords> records,
      final Map<String, dynamic>? $unknown})
      : _records = records,
        _$unknown = $unknown;

  factory _$ModerationGetRecordsOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ModerationGetRecordsOutputImplFromJson(json);

  final List<UModerationGetRecordsRecords> _records;
  @override
  @UModerationGetRecordsRecordsConverter()
  List<UModerationGetRecordsRecords> get records {
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
    return 'ModerationGetRecordsOutput(records: $records, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationGetRecordsOutputImpl &&
            const DeepCollectionEquality().equals(other._records, _records) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_records),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ModerationGetRecordsOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationGetRecordsOutputImplCopyWith<_$ModerationGetRecordsOutputImpl>
      get copyWith => __$$ModerationGetRecordsOutputImplCopyWithImpl<
          _$ModerationGetRecordsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModerationGetRecordsOutputImplToJson(
      this,
    );
  }
}

abstract class _ModerationGetRecordsOutput
    implements ModerationGetRecordsOutput {
  const factory _ModerationGetRecordsOutput(
      {@UModerationGetRecordsRecordsConverter()
      required final List<UModerationGetRecordsRecords> records,
      final Map<String, dynamic>? $unknown}) = _$ModerationGetRecordsOutputImpl;

  factory _ModerationGetRecordsOutput.fromJson(Map<String, dynamic> json) =
      _$ModerationGetRecordsOutputImpl.fromJson;

  @override
  @UModerationGetRecordsRecordsConverter()
  List<UModerationGetRecordsRecords> get records;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ModerationGetRecordsOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationGetRecordsOutputImplCopyWith<_$ModerationGetRecordsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
