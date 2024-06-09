// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FetchLabelsParams _$FetchLabelsParamsFromJson(Map<String, dynamic> json) {
  return _FetchLabelsParams.fromJson(json);
}

/// @nodoc
mixin _$FetchLabelsParams {
  int get since => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FetchLabelsParamsCopyWith<FetchLabelsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchLabelsParamsCopyWith<$Res> {
  factory $FetchLabelsParamsCopyWith(
          FetchLabelsParams value, $Res Function(FetchLabelsParams) then) =
      _$FetchLabelsParamsCopyWithImpl<$Res, FetchLabelsParams>;
  @useResult
  $Res call(
      {int since,
      int limit,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$FetchLabelsParamsCopyWithImpl<$Res, $Val extends FetchLabelsParams>
    implements $FetchLabelsParamsCopyWith<$Res> {
  _$FetchLabelsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? since = null,
    Object? limit = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      since: null == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FetchLabelsParamsImplCopyWith<$Res>
    implements $FetchLabelsParamsCopyWith<$Res> {
  factory _$$FetchLabelsParamsImplCopyWith(_$FetchLabelsParamsImpl value,
          $Res Function(_$FetchLabelsParamsImpl) then) =
      __$$FetchLabelsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int since,
      int limit,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$FetchLabelsParamsImplCopyWithImpl<$Res>
    extends _$FetchLabelsParamsCopyWithImpl<$Res, _$FetchLabelsParamsImpl>
    implements _$$FetchLabelsParamsImplCopyWith<$Res> {
  __$$FetchLabelsParamsImplCopyWithImpl(_$FetchLabelsParamsImpl _value,
      $Res Function(_$FetchLabelsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? since = null,
    Object? limit = null,
    Object? $unknown = null,
  }) {
    return _then(_$FetchLabelsParamsImpl(
      since: null == since
          ? _value.since
          : since // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$FetchLabelsParamsImpl implements _FetchLabelsParams {
  const _$FetchLabelsParamsImpl(
      {this.since = 0,
      this.limit = 50,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$FetchLabelsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FetchLabelsParamsImplFromJson(json);

  @override
  @JsonKey()
  final int since;
  @override
  @JsonKey()
  final int limit;

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
    return 'FetchLabelsParams(since: $since, limit: $limit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchLabelsParamsImpl &&
            (identical(other.since, since) || other.since == since) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, since, limit,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchLabelsParamsImplCopyWith<_$FetchLabelsParamsImpl> get copyWith =>
      __$$FetchLabelsParamsImplCopyWithImpl<_$FetchLabelsParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FetchLabelsParamsImplToJson(
      this,
    );
  }
}

abstract class _FetchLabelsParams implements FetchLabelsParams {
  const factory _FetchLabelsParams(
          {final int since,
          final int limit,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$FetchLabelsParamsImpl;

  factory _FetchLabelsParams.fromJson(Map<String, dynamic> json) =
      _$FetchLabelsParamsImpl.fromJson;

  @override
  int get since;
  @override
  int get limit;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$FetchLabelsParamsImplCopyWith<_$FetchLabelsParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
