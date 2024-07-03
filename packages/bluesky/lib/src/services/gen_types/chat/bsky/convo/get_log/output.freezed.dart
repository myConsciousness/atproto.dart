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

GetLogOutput _$GetLogOutputFromJson(Map<String, dynamic> json) {
  return _GetLogOutput.fromJson(json);
}

/// @nodoc
mixin _$GetLogOutput {
  String? get cursor => throw _privateConstructorUsedError;
  @UGetLogLogConverter()
  List<UGetLogLog> get logs => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetLogOutputCopyWith<GetLogOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetLogOutputCopyWith<$Res> {
  factory $GetLogOutputCopyWith(
          GetLogOutput value, $Res Function(GetLogOutput) then) =
      _$GetLogOutputCopyWithImpl<$Res, GetLogOutput>;
  @useResult
  $Res call(
      {String? cursor,
      @UGetLogLogConverter() List<UGetLogLog> logs,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetLogOutputCopyWithImpl<$Res, $Val extends GetLogOutput>
    implements $GetLogOutputCopyWith<$Res> {
  _$GetLogOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? logs = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      logs: null == logs
          ? _value.logs
          : logs // ignore: cast_nullable_to_non_nullable
              as List<UGetLogLog>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetLogOutputImplCopyWith<$Res>
    implements $GetLogOutputCopyWith<$Res> {
  factory _$$GetLogOutputImplCopyWith(
          _$GetLogOutputImpl value, $Res Function(_$GetLogOutputImpl) then) =
      __$$GetLogOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? cursor,
      @UGetLogLogConverter() List<UGetLogLog> logs,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetLogOutputImplCopyWithImpl<$Res>
    extends _$GetLogOutputCopyWithImpl<$Res, _$GetLogOutputImpl>
    implements _$$GetLogOutputImplCopyWith<$Res> {
  __$$GetLogOutputImplCopyWithImpl(
      _$GetLogOutputImpl _value, $Res Function(_$GetLogOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cursor = freezed,
    Object? logs = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetLogOutputImpl(
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      logs: null == logs
          ? _value._logs
          : logs // ignore: cast_nullable_to_non_nullable
              as List<UGetLogLog>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetLogOutputImpl implements _GetLogOutput {
  const _$GetLogOutputImpl(
      {this.cursor,
      @UGetLogLogConverter() required final List<UGetLogLog> logs,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _logs = logs,
        _$unknown = $unknown;

  factory _$GetLogOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetLogOutputImplFromJson(json);

  @override
  final String? cursor;
  final List<UGetLogLog> _logs;
  @override
  @UGetLogLogConverter()
  List<UGetLogLog> get logs {
    if (_logs is EqualUnmodifiableListView) return _logs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_logs);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'GetLogOutput(cursor: $cursor, logs: $logs, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLogOutputImpl &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality().equals(other._logs, _logs) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      cursor,
      const DeepCollectionEquality().hash(_logs),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetLogOutputImplCopyWith<_$GetLogOutputImpl> get copyWith =>
      __$$GetLogOutputImplCopyWithImpl<_$GetLogOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetLogOutputImplToJson(
      this,
    );
  }
}

abstract class _GetLogOutput implements GetLogOutput {
  const factory _GetLogOutput(
          {final String? cursor,
          @UGetLogLogConverter() required final List<UGetLogLog> logs,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetLogOutputImpl;

  factory _GetLogOutput.fromJson(Map<String, dynamic> json) =
      _$GetLogOutputImpl.fromJson;

  @override
  String? get cursor;
  @override
  @UGetLogLogConverter()
  List<UGetLogLog> get logs;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetLogOutputImplCopyWith<_$GetLogOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
