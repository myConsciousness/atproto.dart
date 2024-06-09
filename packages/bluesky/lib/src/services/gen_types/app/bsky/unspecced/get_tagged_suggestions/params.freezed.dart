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

GetTaggedSuggestionsParams _$GetTaggedSuggestionsParamsFromJson(
    Map<String, dynamic> json) {
  return _GetTaggedSuggestionsParams.fromJson(json);
}

/// @nodoc
mixin _$GetTaggedSuggestionsParams {
  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetTaggedSuggestionsParamsCopyWith<GetTaggedSuggestionsParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetTaggedSuggestionsParamsCopyWith<$Res> {
  factory $GetTaggedSuggestionsParamsCopyWith(GetTaggedSuggestionsParams value,
          $Res Function(GetTaggedSuggestionsParams) then) =
      _$GetTaggedSuggestionsParamsCopyWithImpl<$Res,
          GetTaggedSuggestionsParams>;
  @useResult
  $Res call({@JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetTaggedSuggestionsParamsCopyWithImpl<$Res,
        $Val extends GetTaggedSuggestionsParams>
    implements $GetTaggedSuggestionsParamsCopyWith<$Res> {
  _$GetTaggedSuggestionsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetTaggedSuggestionsParamsImplCopyWith<$Res>
    implements $GetTaggedSuggestionsParamsCopyWith<$Res> {
  factory _$$GetTaggedSuggestionsParamsImplCopyWith(
          _$GetTaggedSuggestionsParamsImpl value,
          $Res Function(_$GetTaggedSuggestionsParamsImpl) then) =
      __$$GetTaggedSuggestionsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetTaggedSuggestionsParamsImplCopyWithImpl<$Res>
    extends _$GetTaggedSuggestionsParamsCopyWithImpl<$Res,
        _$GetTaggedSuggestionsParamsImpl>
    implements _$$GetTaggedSuggestionsParamsImplCopyWith<$Res> {
  __$$GetTaggedSuggestionsParamsImplCopyWithImpl(
      _$GetTaggedSuggestionsParamsImpl _value,
      $Res Function(_$GetTaggedSuggestionsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $unknown = null,
  }) {
    return _then(_$GetTaggedSuggestionsParamsImpl(
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetTaggedSuggestionsParamsImpl implements _GetTaggedSuggestionsParams {
  const _$GetTaggedSuggestionsParamsImpl(
      {@JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetTaggedSuggestionsParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetTaggedSuggestionsParamsImplFromJson(json);

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
    return 'GetTaggedSuggestionsParams(\$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetTaggedSuggestionsParamsImpl &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetTaggedSuggestionsParamsImplCopyWith<_$GetTaggedSuggestionsParamsImpl>
      get copyWith => __$$GetTaggedSuggestionsParamsImplCopyWithImpl<
          _$GetTaggedSuggestionsParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetTaggedSuggestionsParamsImplToJson(
      this,
    );
  }
}

abstract class _GetTaggedSuggestionsParams
    implements GetTaggedSuggestionsParams {
  const factory _GetTaggedSuggestionsParams(
          {@JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetTaggedSuggestionsParamsImpl;

  factory _GetTaggedSuggestionsParams.fromJson(Map<String, dynamic> json) =
      _$GetTaggedSuggestionsParamsImpl.fromJson;

  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetTaggedSuggestionsParamsImplCopyWith<_$GetTaggedSuggestionsParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
