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

FeedSendInteractionsInput _$FeedSendInteractionsInputFromJson(
    Map<String, dynamic> json) {
  return _FeedSendInteractionsInput.fromJson(json);
}

/// @nodoc
mixin _$FeedSendInteractionsInput {
  @InteractionConverter()
  List<Interaction> get interactions => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedSendInteractionsInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedSendInteractionsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedSendInteractionsInputCopyWith<FeedSendInteractionsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedSendInteractionsInputCopyWith<$Res> {
  factory $FeedSendInteractionsInputCopyWith(FeedSendInteractionsInput value,
          $Res Function(FeedSendInteractionsInput) then) =
      _$FeedSendInteractionsInputCopyWithImpl<$Res, FeedSendInteractionsInput>;
  @useResult
  $Res call(
      {@InteractionConverter() List<Interaction> interactions,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$FeedSendInteractionsInputCopyWithImpl<$Res,
        $Val extends FeedSendInteractionsInput>
    implements $FeedSendInteractionsInputCopyWith<$Res> {
  _$FeedSendInteractionsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedSendInteractionsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interactions = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      interactions: null == interactions
          ? _value.interactions
          : interactions // ignore: cast_nullable_to_non_nullable
              as List<Interaction>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedSendInteractionsInputImplCopyWith<$Res>
    implements $FeedSendInteractionsInputCopyWith<$Res> {
  factory _$$FeedSendInteractionsInputImplCopyWith(
          _$FeedSendInteractionsInputImpl value,
          $Res Function(_$FeedSendInteractionsInputImpl) then) =
      __$$FeedSendInteractionsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@InteractionConverter() List<Interaction> interactions,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$FeedSendInteractionsInputImplCopyWithImpl<$Res>
    extends _$FeedSendInteractionsInputCopyWithImpl<$Res,
        _$FeedSendInteractionsInputImpl>
    implements _$$FeedSendInteractionsInputImplCopyWith<$Res> {
  __$$FeedSendInteractionsInputImplCopyWithImpl(
      _$FeedSendInteractionsInputImpl _value,
      $Res Function(_$FeedSendInteractionsInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedSendInteractionsInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interactions = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedSendInteractionsInputImpl(
      interactions: null == interactions
          ? _value._interactions
          : interactions // ignore: cast_nullable_to_non_nullable
              as List<Interaction>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedSendInteractionsInputImpl implements _FeedSendInteractionsInput {
  const _$FeedSendInteractionsInputImpl(
      {@InteractionConverter() required final List<Interaction> interactions,
      final Map<String, dynamic>? $unknown})
      : _interactions = interactions,
        _$unknown = $unknown;

  factory _$FeedSendInteractionsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedSendInteractionsInputImplFromJson(json);

  final List<Interaction> _interactions;
  @override
  @InteractionConverter()
  List<Interaction> get interactions {
    if (_interactions is EqualUnmodifiableListView) return _interactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_interactions);
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
    return 'FeedSendInteractionsInput(interactions: $interactions, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedSendInteractionsInputImpl &&
            const DeepCollectionEquality()
                .equals(other._interactions, _interactions) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_interactions),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedSendInteractionsInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedSendInteractionsInputImplCopyWith<_$FeedSendInteractionsInputImpl>
      get copyWith => __$$FeedSendInteractionsInputImplCopyWithImpl<
          _$FeedSendInteractionsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedSendInteractionsInputImplToJson(
      this,
    );
  }
}

abstract class _FeedSendInteractionsInput implements FeedSendInteractionsInput {
  const factory _FeedSendInteractionsInput(
      {@InteractionConverter() required final List<Interaction> interactions,
      final Map<String, dynamic>? $unknown}) = _$FeedSendInteractionsInputImpl;

  factory _FeedSendInteractionsInput.fromJson(Map<String, dynamic> json) =
      _$FeedSendInteractionsInputImpl.fromJson;

  @override
  @InteractionConverter()
  List<Interaction> get interactions;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedSendInteractionsInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedSendInteractionsInputImplCopyWith<_$FeedSendInteractionsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
