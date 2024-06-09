// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invite_code_use.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InviteCodeUse _$InviteCodeUseFromJson(Map<String, dynamic> json) {
  return _InviteCodeUse.fromJson(json);
}

/// @nodoc
mixin _$InviteCodeUse {
  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.server.defs#inviteCodeUse`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get usedBy => throw _privateConstructorUsedError;
  DateTime get usedAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InviteCodeUseCopyWith<InviteCodeUse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InviteCodeUseCopyWith<$Res> {
  factory $InviteCodeUseCopyWith(
          InviteCodeUse value, $Res Function(InviteCodeUse) then) =
      _$InviteCodeUseCopyWithImpl<$Res, InviteCodeUse>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String usedBy,
      DateTime usedAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$InviteCodeUseCopyWithImpl<$Res, $Val extends InviteCodeUse>
    implements $InviteCodeUseCopyWith<$Res> {
  _$InviteCodeUseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? usedBy = null,
    Object? usedAt = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      usedBy: null == usedBy
          ? _value.usedBy
          : usedBy // ignore: cast_nullable_to_non_nullable
              as String,
      usedAt: null == usedAt
          ? _value.usedAt
          : usedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InviteCodeUseImplCopyWith<$Res>
    implements $InviteCodeUseCopyWith<$Res> {
  factory _$$InviteCodeUseImplCopyWith(
          _$InviteCodeUseImpl value, $Res Function(_$InviteCodeUseImpl) then) =
      __$$InviteCodeUseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String usedBy,
      DateTime usedAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$InviteCodeUseImplCopyWithImpl<$Res>
    extends _$InviteCodeUseCopyWithImpl<$Res, _$InviteCodeUseImpl>
    implements _$$InviteCodeUseImplCopyWith<$Res> {
  __$$InviteCodeUseImplCopyWithImpl(
      _$InviteCodeUseImpl _value, $Res Function(_$InviteCodeUseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? usedBy = null,
    Object? usedAt = null,
    Object? $unknown = null,
  }) {
    return _then(_$InviteCodeUseImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      usedBy: null == usedBy
          ? _value.usedBy
          : usedBy // ignore: cast_nullable_to_non_nullable
              as String,
      usedAt: null == usedAt
          ? _value.usedAt
          : usedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$InviteCodeUseImpl implements _InviteCodeUse {
  const _$InviteCodeUseImpl(
      {@JsonKey(name: r'$type') this.$type = comAtprotoServerDefsInviteCodeUse,
      required this.usedBy,
      required this.usedAt,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$InviteCodeUseImpl.fromJson(Map<String, dynamic> json) =>
      _$$InviteCodeUseImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.server.defs#inviteCodeUse`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String usedBy;
  @override
  final DateTime usedAt;

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
    return 'InviteCodeUse(\$type: ${$type}, usedBy: $usedBy, usedAt: $usedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InviteCodeUseImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.usedBy, usedBy) || other.usedBy == usedBy) &&
            (identical(other.usedAt, usedAt) || other.usedAt == usedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, usedBy, usedAt,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InviteCodeUseImplCopyWith<_$InviteCodeUseImpl> get copyWith =>
      __$$InviteCodeUseImplCopyWithImpl<_$InviteCodeUseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InviteCodeUseImplToJson(
      this,
    );
  }
}

abstract class _InviteCodeUse implements InviteCodeUse {
  const factory _InviteCodeUse(
          {@JsonKey(name: r'$type') final String $type,
          required final String usedBy,
          required final DateTime usedAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$InviteCodeUseImpl;

  factory _InviteCodeUse.fromJson(Map<String, dynamic> json) =
      _$InviteCodeUseImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.server.defs#inviteCodeUse`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get usedBy;
  @override
  DateTime get usedAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$InviteCodeUseImplCopyWith<_$InviteCodeUseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
