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

GraphUnmuteActorListInput _$GraphUnmuteActorListInputFromJson(
    Map<String, dynamic> json) {
  return _GraphUnmuteActorListInput.fromJson(json);
}

/// @nodoc
mixin _$GraphUnmuteActorListInput {
  String get list => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphUnmuteActorListInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphUnmuteActorListInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphUnmuteActorListInputCopyWith<GraphUnmuteActorListInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphUnmuteActorListInputCopyWith<$Res> {
  factory $GraphUnmuteActorListInputCopyWith(GraphUnmuteActorListInput value,
          $Res Function(GraphUnmuteActorListInput) then) =
      _$GraphUnmuteActorListInputCopyWithImpl<$Res, GraphUnmuteActorListInput>;
  @useResult
  $Res call({String list, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphUnmuteActorListInputCopyWithImpl<$Res,
        $Val extends GraphUnmuteActorListInput>
    implements $GraphUnmuteActorListInputCopyWith<$Res> {
  _$GraphUnmuteActorListInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphUnmuteActorListInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphUnmuteActorListInputImplCopyWith<$Res>
    implements $GraphUnmuteActorListInputCopyWith<$Res> {
  factory _$$GraphUnmuteActorListInputImplCopyWith(
          _$GraphUnmuteActorListInputImpl value,
          $Res Function(_$GraphUnmuteActorListInputImpl) then) =
      __$$GraphUnmuteActorListInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String list, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphUnmuteActorListInputImplCopyWithImpl<$Res>
    extends _$GraphUnmuteActorListInputCopyWithImpl<$Res,
        _$GraphUnmuteActorListInputImpl>
    implements _$$GraphUnmuteActorListInputImplCopyWith<$Res> {
  __$$GraphUnmuteActorListInputImplCopyWithImpl(
      _$GraphUnmuteActorListInputImpl _value,
      $Res Function(_$GraphUnmuteActorListInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphUnmuteActorListInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphUnmuteActorListInputImpl(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphUnmuteActorListInputImpl implements _GraphUnmuteActorListInput {
  const _$GraphUnmuteActorListInputImpl(
      {required this.list, final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GraphUnmuteActorListInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphUnmuteActorListInputImplFromJson(json);

  @override
  final String list;
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
    return 'GraphUnmuteActorListInput(list: $list, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphUnmuteActorListInputImpl &&
            (identical(other.list, list) || other.list == list) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, list, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphUnmuteActorListInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphUnmuteActorListInputImplCopyWith<_$GraphUnmuteActorListInputImpl>
      get copyWith => __$$GraphUnmuteActorListInputImplCopyWithImpl<
          _$GraphUnmuteActorListInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphUnmuteActorListInputImplToJson(
      this,
    );
  }
}

abstract class _GraphUnmuteActorListInput implements GraphUnmuteActorListInput {
  const factory _GraphUnmuteActorListInput(
      {required final String list,
      final Map<String, dynamic>? $unknown}) = _$GraphUnmuteActorListInputImpl;

  factory _GraphUnmuteActorListInput.fromJson(Map<String, dynamic> json) =
      _$GraphUnmuteActorListInputImpl.fromJson;

  @override
  String get list;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphUnmuteActorListInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphUnmuteActorListInputImplCopyWith<_$GraphUnmuteActorListInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
