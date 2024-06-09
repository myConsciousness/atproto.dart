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

GetRelationshipsParams _$GetRelationshipsParamsFromJson(
    Map<String, dynamic> json) {
  return _GetRelationshipsParams.fromJson(json);
}

/// @nodoc
mixin _$GetRelationshipsParams {
  /// Primary account requesting relationships for.
  String get actor => throw _privateConstructorUsedError;

  /// List of 'other' accounts to be related back to the primary.
  List<String>? get others => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetRelationshipsParamsCopyWith<GetRelationshipsParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetRelationshipsParamsCopyWith<$Res> {
  factory $GetRelationshipsParamsCopyWith(GetRelationshipsParams value,
          $Res Function(GetRelationshipsParams) then) =
      _$GetRelationshipsParamsCopyWithImpl<$Res, GetRelationshipsParams>;
  @useResult
  $Res call(
      {String actor,
      List<String>? others,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetRelationshipsParamsCopyWithImpl<$Res,
        $Val extends GetRelationshipsParams>
    implements $GetRelationshipsParamsCopyWith<$Res> {
  _$GetRelationshipsParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? others = freezed,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      others: freezed == others
          ? _value.others
          : others // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetRelationshipsParamsImplCopyWith<$Res>
    implements $GetRelationshipsParamsCopyWith<$Res> {
  factory _$$GetRelationshipsParamsImplCopyWith(
          _$GetRelationshipsParamsImpl value,
          $Res Function(_$GetRelationshipsParamsImpl) then) =
      __$$GetRelationshipsParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String actor,
      List<String>? others,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetRelationshipsParamsImplCopyWithImpl<$Res>
    extends _$GetRelationshipsParamsCopyWithImpl<$Res,
        _$GetRelationshipsParamsImpl>
    implements _$$GetRelationshipsParamsImplCopyWith<$Res> {
  __$$GetRelationshipsParamsImplCopyWithImpl(
      _$GetRelationshipsParamsImpl _value,
      $Res Function(_$GetRelationshipsParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? others = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$GetRelationshipsParamsImpl(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      others: freezed == others
          ? _value._others
          : others // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetRelationshipsParamsImpl implements _GetRelationshipsParams {
  const _$GetRelationshipsParamsImpl(
      {required this.actor,
      final List<String>? others,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _others = others,
        _$unknown = $unknown;

  factory _$GetRelationshipsParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetRelationshipsParamsImplFromJson(json);

  /// Primary account requesting relationships for.
  @override
  final String actor;

  /// List of 'other' accounts to be related back to the primary.
  final List<String>? _others;

  /// List of 'other' accounts to be related back to the primary.
  @override
  List<String>? get others {
    final value = _others;
    if (value == null) return null;
    if (_others is EqualUnmodifiableListView) return _others;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
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
    return 'GetRelationshipsParams(actor: $actor, others: $others, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetRelationshipsParamsImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality().equals(other._others, _others) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      actor,
      const DeepCollectionEquality().hash(_others),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetRelationshipsParamsImplCopyWith<_$GetRelationshipsParamsImpl>
      get copyWith => __$$GetRelationshipsParamsImplCopyWithImpl<
          _$GetRelationshipsParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetRelationshipsParamsImplToJson(
      this,
    );
  }
}

abstract class _GetRelationshipsParams implements GetRelationshipsParams {
  const factory _GetRelationshipsParams(
          {required final String actor,
          final List<String>? others,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetRelationshipsParamsImpl;

  factory _GetRelationshipsParams.fromJson(Map<String, dynamic> json) =
      _$GetRelationshipsParamsImpl.fromJson;

  @override

  /// Primary account requesting relationships for.
  String get actor;
  @override

  /// List of 'other' accounts to be related back to the primary.
  List<String>? get others;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetRelationshipsParamsImplCopyWith<_$GetRelationshipsParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
