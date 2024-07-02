// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_associated_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProfileAssociatedChat _$ProfileAssociatedChatFromJson(
    Map<String, dynamic> json) {
  return _ProfileAssociatedChat.fromJson(json);
}

/// @nodoc
mixin _$ProfileAssociatedChat {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#profileAssociatedChat`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @UAllowIncomingConverter()
  UAllowIncoming get allowIncoming => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileAssociatedChatCopyWith<ProfileAssociatedChat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileAssociatedChatCopyWith<$Res> {
  factory $ProfileAssociatedChatCopyWith(ProfileAssociatedChat value,
          $Res Function(ProfileAssociatedChat) then) =
      _$ProfileAssociatedChatCopyWithImpl<$Res, ProfileAssociatedChat>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @UAllowIncomingConverter() UAllowIncoming allowIncoming,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UAllowIncomingCopyWith<$Res> get allowIncoming;
}

/// @nodoc
class _$ProfileAssociatedChatCopyWithImpl<$Res,
        $Val extends ProfileAssociatedChat>
    implements $ProfileAssociatedChatCopyWith<$Res> {
  _$ProfileAssociatedChatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? allowIncoming = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      allowIncoming: null == allowIncoming
          ? _value.allowIncoming
          : allowIncoming // ignore: cast_nullable_to_non_nullable
              as UAllowIncoming,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UAllowIncomingCopyWith<$Res> get allowIncoming {
    return $UAllowIncomingCopyWith<$Res>(_value.allowIncoming, (value) {
      return _then(_value.copyWith(allowIncoming: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileAssociatedChatImplCopyWith<$Res>
    implements $ProfileAssociatedChatCopyWith<$Res> {
  factory _$$ProfileAssociatedChatImplCopyWith(
          _$ProfileAssociatedChatImpl value,
          $Res Function(_$ProfileAssociatedChatImpl) then) =
      __$$ProfileAssociatedChatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @UAllowIncomingConverter() UAllowIncoming allowIncoming,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UAllowIncomingCopyWith<$Res> get allowIncoming;
}

/// @nodoc
class __$$ProfileAssociatedChatImplCopyWithImpl<$Res>
    extends _$ProfileAssociatedChatCopyWithImpl<$Res,
        _$ProfileAssociatedChatImpl>
    implements _$$ProfileAssociatedChatImplCopyWith<$Res> {
  __$$ProfileAssociatedChatImplCopyWithImpl(_$ProfileAssociatedChatImpl _value,
      $Res Function(_$ProfileAssociatedChatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? allowIncoming = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ProfileAssociatedChatImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      allowIncoming: null == allowIncoming
          ? _value.allowIncoming
          : allowIncoming // ignore: cast_nullable_to_non_nullable
              as UAllowIncoming,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ProfileAssociatedChatImpl implements _ProfileAssociatedChat {
  const _$ProfileAssociatedChatImpl(
      {@JsonKey(name: r'$type')
      this.$type = appBskyActorDefsProfileAssociatedChat,
      @UAllowIncomingConverter() required this.allowIncoming,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ProfileAssociatedChatImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileAssociatedChatImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#profileAssociatedChat`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @UAllowIncomingConverter()
  final UAllowIncoming allowIncoming;

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
    return 'ProfileAssociatedChat(\$type: ${$type}, allowIncoming: $allowIncoming, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileAssociatedChatImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.allowIncoming, allowIncoming) ||
                other.allowIncoming == allowIncoming) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, allowIncoming,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileAssociatedChatImplCopyWith<_$ProfileAssociatedChatImpl>
      get copyWith => __$$ProfileAssociatedChatImplCopyWithImpl<
          _$ProfileAssociatedChatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileAssociatedChatImplToJson(
      this,
    );
  }
}

abstract class _ProfileAssociatedChat implements ProfileAssociatedChat {
  const factory _ProfileAssociatedChat(
      {@JsonKey(name: r'$type') final String $type,
      @UAllowIncomingConverter() required final UAllowIncoming allowIncoming,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic>? $unknown}) = _$ProfileAssociatedChatImpl;

  factory _ProfileAssociatedChat.fromJson(Map<String, dynamic> json) =
      _$ProfileAssociatedChatImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#profileAssociatedChat`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @UAllowIncomingConverter()
  UAllowIncoming get allowIncoming;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ProfileAssociatedChatImplCopyWith<_$ProfileAssociatedChatImpl>
      get copyWith => throw _privateConstructorUsedError;
}