// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerInfo _$ServerInfoFromJson(Map<String, dynamic> json) {
  return _ServerInfo.fromJson(json);
}

/// @nodoc
mixin _$ServerInfo {
  List<String> get availableUserDomains => throw _privateConstructorUsedError;
  @JsonKey(name: 'inviteCodeRequired')
  bool get isInviteCodeRequired => throw _privateConstructorUsedError;
  ServerInfoLinks? get links => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerInfoCopyWith<ServerInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerInfoCopyWith<$Res> {
  factory $ServerInfoCopyWith(
          ServerInfo value, $Res Function(ServerInfo) then) =
      _$ServerInfoCopyWithImpl<$Res, ServerInfo>;
  @useResult
  $Res call(
      {List<String> availableUserDomains,
      @JsonKey(name: 'inviteCodeRequired') bool isInviteCodeRequired,
      ServerInfoLinks? links});

  $ServerInfoLinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$ServerInfoCopyWithImpl<$Res, $Val extends ServerInfo>
    implements $ServerInfoCopyWith<$Res> {
  _$ServerInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availableUserDomains = null,
    Object? isInviteCodeRequired = null,
    Object? links = freezed,
  }) {
    return _then(_value.copyWith(
      availableUserDomains: null == availableUserDomains
          ? _value.availableUserDomains
          : availableUserDomains // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isInviteCodeRequired: null == isInviteCodeRequired
          ? _value.isInviteCodeRequired
          : isInviteCodeRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as ServerInfoLinks?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ServerInfoLinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $ServerInfoLinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ServerInfoCopyWith<$Res>
    implements $ServerInfoCopyWith<$Res> {
  factory _$$_ServerInfoCopyWith(
          _$_ServerInfo value, $Res Function(_$_ServerInfo) then) =
      __$$_ServerInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> availableUserDomains,
      @JsonKey(name: 'inviteCodeRequired') bool isInviteCodeRequired,
      ServerInfoLinks? links});

  @override
  $ServerInfoLinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$_ServerInfoCopyWithImpl<$Res>
    extends _$ServerInfoCopyWithImpl<$Res, _$_ServerInfo>
    implements _$$_ServerInfoCopyWith<$Res> {
  __$$_ServerInfoCopyWithImpl(
      _$_ServerInfo _value, $Res Function(_$_ServerInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availableUserDomains = null,
    Object? isInviteCodeRequired = null,
    Object? links = freezed,
  }) {
    return _then(_$_ServerInfo(
      availableUserDomains: null == availableUserDomains
          ? _value._availableUserDomains
          : availableUserDomains // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isInviteCodeRequired: null == isInviteCodeRequired
          ? _value.isInviteCodeRequired
          : isInviteCodeRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as ServerInfoLinks?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_ServerInfo implements _ServerInfo {
  const _$_ServerInfo(
      {required final List<String> availableUserDomains,
      @JsonKey(name: 'inviteCodeRequired') required this.isInviteCodeRequired,
      this.links})
      : _availableUserDomains = availableUserDomains;

  factory _$_ServerInfo.fromJson(Map<String, dynamic> json) =>
      _$$_ServerInfoFromJson(json);

  final List<String> _availableUserDomains;
  @override
  List<String> get availableUserDomains {
    if (_availableUserDomains is EqualUnmodifiableListView)
      return _availableUserDomains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableUserDomains);
  }

  @override
  @JsonKey(name: 'inviteCodeRequired')
  final bool isInviteCodeRequired;
  @override
  final ServerInfoLinks? links;

  @override
  String toString() {
    return 'ServerInfo(availableUserDomains: $availableUserDomains, isInviteCodeRequired: $isInviteCodeRequired, links: $links)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServerInfo &&
            const DeepCollectionEquality()
                .equals(other._availableUserDomains, _availableUserDomains) &&
            (identical(other.isInviteCodeRequired, isInviteCodeRequired) ||
                other.isInviteCodeRequired == isInviteCodeRequired) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_availableUserDomains),
      isInviteCodeRequired,
      links);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ServerInfoCopyWith<_$_ServerInfo> get copyWith =>
      __$$_ServerInfoCopyWithImpl<_$_ServerInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ServerInfoToJson(
      this,
    );
  }
}

abstract class _ServerInfo implements ServerInfo {
  const factory _ServerInfo(
      {required final List<String> availableUserDomains,
      @JsonKey(name: 'inviteCodeRequired')
      required final bool isInviteCodeRequired,
      final ServerInfoLinks? links}) = _$_ServerInfo;

  factory _ServerInfo.fromJson(Map<String, dynamic> json) =
      _$_ServerInfo.fromJson;

  @override
  List<String> get availableUserDomains;
  @override
  @JsonKey(name: 'inviteCodeRequired')
  bool get isInviteCodeRequired;
  @override
  ServerInfoLinks? get links;
  @override
  @JsonKey(ignore: true)
  _$$_ServerInfoCopyWith<_$_ServerInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
