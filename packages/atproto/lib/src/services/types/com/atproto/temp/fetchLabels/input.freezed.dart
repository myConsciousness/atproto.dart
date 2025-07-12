// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TempFetchLabelsInput _$TempFetchLabelsInputFromJson(Map<String, dynamic> json) {
  return _TempFetchLabelsInput.fromJson(json);
}

/// @nodoc
mixin _$TempFetchLabelsInput {
  int? get since => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this TempFetchLabelsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TempFetchLabelsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TempFetchLabelsInputCopyWith<TempFetchLabelsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TempFetchLabelsInputCopyWith<$Res> {
  factory $TempFetchLabelsInputCopyWith(TempFetchLabelsInput value,
          $Res Function(TempFetchLabelsInput) then) =
      _$TempFetchLabelsInputCopyWithImpl<$Res, TempFetchLabelsInput>;
  @useResult
  $Res call({int? since, int? limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$TempFetchLabelsInputCopyWithImpl<$Res,
        $Val extends TempFetchLabelsInput>
    implements $TempFetchLabelsInputCopyWith<$Res> {
  _$TempFetchLabelsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TempFetchLabelsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? since = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TempFetchLabelsInputImplCopyWith<$Res>
    implements $TempFetchLabelsInputCopyWith<$Res> {
  factory _$$TempFetchLabelsInputImplCopyWith(_$TempFetchLabelsInputImpl value,
          $Res Function(_$TempFetchLabelsInputImpl) then) =
      __$$TempFetchLabelsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? since, int? limit, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$TempFetchLabelsInputImplCopyWithImpl<$Res>
    extends _$TempFetchLabelsInputCopyWithImpl<$Res, _$TempFetchLabelsInputImpl>
    implements _$$TempFetchLabelsInputImplCopyWith<$Res> {
  __$$TempFetchLabelsInputImplCopyWithImpl(_$TempFetchLabelsInputImpl _value,
      $Res Function(_$TempFetchLabelsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of TempFetchLabelsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? since = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$TempFetchLabelsInputImpl(
      since: freezed == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TempFetchLabelsInputImpl implements _TempFetchLabelsInput {
  const _$TempFetchLabelsInputImpl(
      {this.since, this.limit, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$TempFetchLabelsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$TempFetchLabelsInputImplFromJson(json);

  @override
  final int? since;
  @override
  final int? limit;
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
    return 'TempFetchLabelsInput(since: $since, limit: $limit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TempFetchLabelsInputImpl &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, since, limit,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of TempFetchLabelsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TempFetchLabelsInputImplCopyWith<_$TempFetchLabelsInputImpl>
      get copyWith =>
          __$$TempFetchLabelsInputImplCopyWithImpl<_$TempFetchLabelsInputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TempFetchLabelsInputImplToJson(
      this,
    );
  }
}

abstract class _TempFetchLabelsInput implements TempFetchLabelsInput {
  const factory _TempFetchLabelsInput(
      {final int? since,
      final int? limit,
      final Map<String, dynamic>? $unknown}) = _$TempFetchLabelsInputImpl;

  factory _TempFetchLabelsInput.fromJson(Map<String, dynamic> json) =
      _$TempFetchLabelsInputImpl.fromJson;

  @override
  int? get since;
  @override
  int? get limit;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of TempFetchLabelsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TempFetchLabelsInputImplCopyWith<_$TempFetchLabelsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
