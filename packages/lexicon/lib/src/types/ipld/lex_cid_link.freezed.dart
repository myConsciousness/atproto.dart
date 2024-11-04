// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_cid_link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LexCidLink _$LexCidLinkFromJson(Map<String, dynamic> json) {
  return _LexCidLink.fromJson(json);
}

/// @nodoc
mixin _$LexCidLink {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this LexCidLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexCidLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LexCidLinkCopyWith<LexCidLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexCidLinkCopyWith<$Res> {
  factory $LexCidLinkCopyWith(
          LexCidLink value, $Res Function(LexCidLink) then) =
      _$LexCidLinkCopyWithImpl<$Res, LexCidLink>;
  @useResult
  $Res call({String type, String? description});
}

/// @nodoc
class _$LexCidLinkCopyWithImpl<$Res, $Val extends LexCidLink>
    implements $LexCidLinkCopyWith<$Res> {
  _$LexCidLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexCidLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LexCidLinkImplCopyWith<$Res>
    implements $LexCidLinkCopyWith<$Res> {
  factory _$$LexCidLinkImplCopyWith(
          _$LexCidLinkImpl value, $Res Function(_$LexCidLinkImpl) then) =
      __$$LexCidLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String? description});
}

/// @nodoc
class __$$LexCidLinkImplCopyWithImpl<$Res>
    extends _$LexCidLinkCopyWithImpl<$Res, _$LexCidLinkImpl>
    implements _$$LexCidLinkImplCopyWith<$Res> {
  __$$LexCidLinkImplCopyWithImpl(
      _$LexCidLinkImpl _value, $Res Function(_$LexCidLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexCidLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
  }) {
    return _then(_$LexCidLinkImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LexCidLinkImpl implements _LexCidLink {
  const _$LexCidLinkImpl({this.type = 'cid-link', this.description});

  factory _$LexCidLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$LexCidLinkImplFromJson(json);

  @override
  @JsonKey()
  final String type;
  @override
  final String? description;

  @override
  String toString() {
    return 'LexCidLink(type: $type, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexCidLinkImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, description);

  /// Create a copy of LexCidLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexCidLinkImplCopyWith<_$LexCidLinkImpl> get copyWith =>
      __$$LexCidLinkImplCopyWithImpl<_$LexCidLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexCidLinkImplToJson(
      this,
    );
  }
}

abstract class _LexCidLink implements LexCidLink {
  const factory _LexCidLink({final String type, final String? description}) =
      _$LexCidLinkImpl;

  factory _LexCidLink.fromJson(Map<String, dynamic> json) =
      _$LexCidLinkImpl.fromJson;

  @override
  String get type;
  @override
  String? get description;

  /// Create a copy of LexCidLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexCidLinkImplCopyWith<_$LexCidLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
