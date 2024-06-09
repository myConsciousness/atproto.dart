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

ListRecordsOutput _$ListRecordsOutputFromJson(Map<String, dynamic> json) {
  return _ListRecordsOutput.fromJson(json);
}

/// @nodoc
mixin _$ListRecordsOutput {
  String? get cursor => throw _privateConstructorUsedError;
  List<Record> get records => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListRecordsOutputCopyWith<ListRecordsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRecordsOutputCopyWith<$Res> {
  factory $ListRecordsOutputCopyWith(
          ListRecordsOutput value, $Res Function(ListRecordsOutput) then) =
      _$ListRecordsOutputCopyWithImpl<$Res, ListRecordsOutput>;
  @useResult
  $Res call(
      {String? cursor,
      List<Record> records,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$ListRecordsOutputCopyWithImpl<$Res, $Val extends ListRecordsOutput>
    implements $ListRecordsOutputCopyWith<$Res> {
  _$ListRecordsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? records = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      records: null == records
          ? _value.records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Record>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListRecordsOutputImplCopyWith<$Res>
    implements $ListRecordsOutputCopyWith<$Res> {
  factory _$$ListRecordsOutputImplCopyWith(_$ListRecordsOutputImpl value,
          $Res Function(_$ListRecordsOutputImpl) then) =
      __$$ListRecordsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      List<Record> records,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$ListRecordsOutputImplCopyWithImpl<$Res>
    extends _$ListRecordsOutputCopyWithImpl<$Res, _$ListRecordsOutputImpl>
    implements _$$ListRecordsOutputImplCopyWith<$Res> {
  __$$ListRecordsOutputImplCopyWithImpl(_$ListRecordsOutputImpl _value,
      $Res Function(_$ListRecordsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? records = null,
    Object? $unknown = null,
  }) {
    return _then(_$ListRecordsOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      records: null == records
          ? _value._records
          : records // ignore: cast_nullable_to_non_nullable
              as List<Record>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ListRecordsOutputImpl implements _ListRecordsOutput {
  const _$ListRecordsOutputImpl(
      {this.cursor,
      required final List<Record> records,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _records = records,
        _$unknown = $unknown;

  factory _$ListRecordsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListRecordsOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<Record> _records;
  @override
  List<Record> get records {
    if (_records is EqualUnmodifiableListView) return _records;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_records);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'ListRecordsOutput(cursor: $cursor, records: $records, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListRecordsOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._records, _records) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_records),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListRecordsOutputImplCopyWith<_$ListRecordsOutputImpl> get copyWith =>
      __$$ListRecordsOutputImplCopyWithImpl<_$ListRecordsOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListRecordsOutputImplToJson(
      this,
    );
  }
}

abstract class _ListRecordsOutput implements ListRecordsOutput {
  const factory _ListRecordsOutput(
          {final String? cursor,
          required final List<Record> records,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$ListRecordsOutputImpl;

  factory _ListRecordsOutput.fromJson(Map<String, dynamic> json) =
      _$ListRecordsOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  List<Record> get records;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ListRecordsOutputImplCopyWith<_$ListRecordsOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
