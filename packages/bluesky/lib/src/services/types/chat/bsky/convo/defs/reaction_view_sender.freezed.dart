// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reaction_view_sender.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReactionViewSender _$ReactionViewSenderFromJson(Map<String, dynamic> json) {
  return _ReactionViewSender.fromJson(json);
}

/// @nodoc
mixin _$ReactionViewSender {
  String get $type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ReactionViewSender to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReactionViewSender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReactionViewSenderCopyWith<ReactionViewSender> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReactionViewSenderCopyWith<$Res> {
  factory $ReactionViewSenderCopyWith(
          ReactionViewSender value, $Res Function(ReactionViewSender) then) =
      _$ReactionViewSenderCopyWithImpl<$Res, ReactionViewSender>;
  @useResult
  $Res call({String $type, String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ReactionViewSenderCopyWithImpl<$Res, $Val extends ReactionViewSender>
    implements $ReactionViewSenderCopyWith<$Res> {
  _$ReactionViewSenderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReactionViewSender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReactionViewSenderImplCopyWith<$Res>
    implements $ReactionViewSenderCopyWith<$Res> {
  factory _$$ReactionViewSenderImplCopyWith(_$ReactionViewSenderImpl value,
          $Res Function(_$ReactionViewSenderImpl) then) =
      __$$ReactionViewSenderImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String $type, String did, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ReactionViewSenderImplCopyWithImpl<$Res>
    extends _$ReactionViewSenderCopyWithImpl<$Res, _$ReactionViewSenderImpl>
    implements _$$ReactionViewSenderImplCopyWith<$Res> {
  __$$ReactionViewSenderImplCopyWithImpl(_$ReactionViewSenderImpl _value,
      $Res Function(_$ReactionViewSenderImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReactionViewSender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ReactionViewSenderImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
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
class _$ReactionViewSenderImpl implements _ReactionViewSender {
  const _$ReactionViewSenderImpl(
      {this.$type = chatBskyConvoDefsReactionViewSender,
      required this.did,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ReactionViewSenderImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReactionViewSenderImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String did;
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
    return 'ReactionViewSender(\$type: ${$type}, did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReactionViewSenderImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, did, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ReactionViewSender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReactionViewSenderImplCopyWith<_$ReactionViewSenderImpl> get copyWith =>
      __$$ReactionViewSenderImplCopyWithImpl<_$ReactionViewSenderImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReactionViewSenderImplToJson(
      this,
    );
  }
}

abstract class _ReactionViewSender implements ReactionViewSender {
  const factory _ReactionViewSender(
      {final String $type,
      required final String did,
      final Map<String, dynamic>? $unknown}) = _$ReactionViewSenderImpl;

  factory _ReactionViewSender.fromJson(Map<String, dynamic> json) =
      _$ReactionViewSenderImpl.fromJson;

  @override
  String get $type;
  @override
  String get did;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ReactionViewSender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReactionViewSenderImplCopyWith<_$ReactionViewSenderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
