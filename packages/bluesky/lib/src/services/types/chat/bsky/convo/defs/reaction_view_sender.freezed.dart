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
  String get did => throw _privateConstructorUsedError;

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
  $Res call({String did});
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
    Object? did = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call({String did});
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
    Object? did = null,
  }) {
    return _then(_$ReactionViewSenderImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$ReactionViewSenderImpl implements _ReactionViewSender {
  const _$ReactionViewSenderImpl({required this.did});

  factory _$ReactionViewSenderImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReactionViewSenderImplFromJson(json);

  @override
  final String did;

  @override
  String toString() {
    return 'ReactionViewSender(did: $did)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReactionViewSenderImpl &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did);

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
  const factory _ReactionViewSender({required final String did}) =
      _$ReactionViewSenderImpl;

  factory _ReactionViewSender.fromJson(Map<String, dynamic> json) =
      _$ReactionViewSenderImpl.fromJson;

  @override
  String get did;

  /// Create a copy of ReactionViewSender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReactionViewSenderImplCopyWith<_$ReactionViewSenderImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
