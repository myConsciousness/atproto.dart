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

SearchActorsTypeaheadParams _$SearchActorsTypeaheadParamsFromJson(
    Map<String, dynamic> json) {
  return _SearchActorsTypeaheadParams.fromJson(json);
}

/// @nodoc
mixin _$SearchActorsTypeaheadParams {
  /// Search query prefix; not a full query string.
  String? get q => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchActorsTypeaheadParamsCopyWith<SearchActorsTypeaheadParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchActorsTypeaheadParamsCopyWith<$Res> {
  factory $SearchActorsTypeaheadParamsCopyWith(
          SearchActorsTypeaheadParams value,
          $Res Function(SearchActorsTypeaheadParams) then) =
      _$SearchActorsTypeaheadParamsCopyWithImpl<$Res,
          SearchActorsTypeaheadParams>;
  @useResult
  $Res call(
      {String? q,
      int? limit,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SearchActorsTypeaheadParamsCopyWithImpl<$Res,
        $Val extends SearchActorsTypeaheadParams>
    implements $SearchActorsTypeaheadParamsCopyWith<$Res> {
  _$SearchActorsTypeaheadParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$SearchActorsTypeaheadParamsImplCopyWith<$Res>
    implements $SearchActorsTypeaheadParamsCopyWith<$Res> {
  factory _$$SearchActorsTypeaheadParamsImplCopyWith(
          _$SearchActorsTypeaheadParamsImpl value,
          $Res Function(_$SearchActorsTypeaheadParamsImpl) then) =
      __$$SearchActorsTypeaheadParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? q,
      int? limit,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SearchActorsTypeaheadParamsImplCopyWithImpl<$Res>
    extends _$SearchActorsTypeaheadParamsCopyWithImpl<$Res,
        _$SearchActorsTypeaheadParamsImpl>
    implements _$$SearchActorsTypeaheadParamsImplCopyWith<$Res> {
  __$$SearchActorsTypeaheadParamsImplCopyWithImpl(
      _$SearchActorsTypeaheadParamsImpl _value,
      $Res Function(_$SearchActorsTypeaheadParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
    Object? limit = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SearchActorsTypeaheadParamsImpl(
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
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

@JsonSerializable(includeIfNull: false)
class _$SearchActorsTypeaheadParamsImpl
    implements _SearchActorsTypeaheadParams {
  const _$SearchActorsTypeaheadParamsImpl(
      {this.q,
      this.limit,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SearchActorsTypeaheadParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$SearchActorsTypeaheadParamsImplFromJson(json);

  /// Search query prefix; not a full query string.
  @override
  final String? q;
  @override
  final int? limit;

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
    return 'SearchActorsTypeaheadParams(q: $q, limit: $limit, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchActorsTypeaheadParamsImpl &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, q, limit, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchActorsTypeaheadParamsImplCopyWith<_$SearchActorsTypeaheadParamsImpl>
      get copyWith => __$$SearchActorsTypeaheadParamsImplCopyWithImpl<
          _$SearchActorsTypeaheadParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchActorsTypeaheadParamsImplToJson(
      this,
    );
  }
}

abstract class _SearchActorsTypeaheadParams
    implements SearchActorsTypeaheadParams {
  const factory _SearchActorsTypeaheadParams(
          {final String? q,
          final int? limit,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$SearchActorsTypeaheadParamsImpl;

  factory _SearchActorsTypeaheadParams.fromJson(Map<String, dynamic> json) =
      _$SearchActorsTypeaheadParamsImpl.fromJson;

  @override

  /// Search query prefix; not a full query string.
  String? get q;
  @override
  int? get limit;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SearchActorsTypeaheadParamsImplCopyWith<_$SearchActorsTypeaheadParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
