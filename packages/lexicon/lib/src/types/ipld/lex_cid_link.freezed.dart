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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexCidLink _$LexCidLinkFromJson(Map<String, dynamic> json) {
  return _LexCidLink.fromJson(json);
}

/// @nodoc
mixin _$LexCidLink {
  String get type => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_LexCidLinkCopyWith<$Res>
    implements $LexCidLinkCopyWith<$Res> {
  factory _$$_LexCidLinkCopyWith(
          _$_LexCidLink value, $Res Function(_$_LexCidLink) then) =
      __$$_LexCidLinkCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String type, String? description});
}

/// @nodoc
class __$$_LexCidLinkCopyWithImpl<$Res>
    extends _$LexCidLinkCopyWithImpl<$Res, _$_LexCidLink>
    implements _$$_LexCidLinkCopyWith<$Res> {
  __$$_LexCidLinkCopyWithImpl(
      _$_LexCidLink _value, $Res Function(_$_LexCidLink) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? description = freezed,
  }) {
    return _then(_$_LexCidLink(
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
class _$_LexCidLink implements _LexCidLink {
  const _$_LexCidLink({this.type = 'cid-link', this.description});

  factory _$_LexCidLink.fromJson(Map<String, dynamic> json) =>
      _$$_LexCidLinkFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexCidLink &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexCidLinkCopyWith<_$_LexCidLink> get copyWith =>
      __$$_LexCidLinkCopyWithImpl<_$_LexCidLink>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexCidLinkToJson(
      this,
    );
  }
}

abstract class _LexCidLink implements LexCidLink {
  const factory _LexCidLink({final String type, final String? description}) =
      _$_LexCidLink;

  factory _LexCidLink.fromJson(Map<String, dynamic> json) =
      _$_LexCidLink.fromJson;

  @override
  String get type;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_LexCidLinkCopyWith<_$_LexCidLink> get copyWith =>
      throw _privateConstructorUsedError;
}
