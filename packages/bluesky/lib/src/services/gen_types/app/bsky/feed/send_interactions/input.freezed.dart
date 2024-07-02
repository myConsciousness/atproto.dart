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

SendInteractionsInput _$SendInteractionsInputFromJson(
    Map<String, dynamic> json) {
  return _SendInteractionsInput.fromJson(json);
}

/// @nodoc
mixin _$SendInteractionsInput {
  @InteractionConverter()
  List<Interaction> get interactions => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendInteractionsInputCopyWith<SendInteractionsInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendInteractionsInputCopyWith<$Res> {
  factory $SendInteractionsInputCopyWith(SendInteractionsInput value,
          $Res Function(SendInteractionsInput) then) =
      _$SendInteractionsInputCopyWithImpl<$Res, SendInteractionsInput>;
  @useResult
  $Res call(
      {@InteractionConverter() List<Interaction> interactions,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SendInteractionsInputCopyWithImpl<$Res,
        $Val extends SendInteractionsInput>
    implements $SendInteractionsInputCopyWith<$Res> {
  _$SendInteractionsInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$SendInteractionsInputImplCopyWith<$Res>
    implements $SendInteractionsInputCopyWith<$Res> {
  factory _$$SendInteractionsInputImplCopyWith(
          _$SendInteractionsInputImpl value,
          $Res Function(_$SendInteractionsInputImpl) then) =
      __$$SendInteractionsInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@InteractionConverter() List<Interaction> interactions,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SendInteractionsInputImplCopyWithImpl<$Res>
    extends _$SendInteractionsInputCopyWithImpl<$Res,
        _$SendInteractionsInputImpl>
    implements _$$SendInteractionsInputImplCopyWith<$Res> {
  __$$SendInteractionsInputImplCopyWithImpl(_$SendInteractionsInputImpl _value,
      $Res Function(_$SendInteractionsInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? interactions = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SendInteractionsInputImpl(
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

@JsonSerializable(includeIfNull: false)
class _$SendInteractionsInputImpl implements _SendInteractionsInput {
  const _$SendInteractionsInputImpl(
      {@InteractionConverter() required final List<Interaction> interactions,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _interactions = interactions,
        _$unknown = $unknown;

  factory _$SendInteractionsInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendInteractionsInputImplFromJson(json);

  final List<Interaction> _interactions;
  @override
  @InteractionConverter()
  List<Interaction> get interactions {
    if (_interactions is EqualUnmodifiableListView) return _interactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_interactions);
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
    return 'SendInteractionsInput(interactions: $interactions, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendInteractionsInputImpl &&
            const DeepCollectionEquality()
                .equals(other._interactions, _interactions) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_interactions),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendInteractionsInputImplCopyWith<_$SendInteractionsInputImpl>
      get copyWith => __$$SendInteractionsInputImplCopyWithImpl<
          _$SendInteractionsInputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendInteractionsInputImplToJson(
      this,
    );
  }
}

abstract class _SendInteractionsInput implements SendInteractionsInput {
  const factory _SendInteractionsInput(
      {@InteractionConverter() required final List<Interaction> interactions,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic>? $unknown}) = _$SendInteractionsInputImpl;

  factory _SendInteractionsInput.fromJson(Map<String, dynamic> json) =
      _$SendInteractionsInputImpl.fromJson;

  @override
  @InteractionConverter()
  List<Interaction> get interactions;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$SendInteractionsInputImplCopyWith<_$SendInteractionsInputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
