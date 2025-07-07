// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerInfo {
  List<String> get availableUserDomains;
  String get did;
  @JsonKey(name: 'inviteCodeRequired')
  bool get isInviteCodeRequired;
  ServerInfoContact? get contact;
  ServerInfoLinks? get links;

  /// Create a copy of ServerInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ServerInfoCopyWith<ServerInfo> get copyWith =>
      _$ServerInfoCopyWithImpl<ServerInfo>(this as ServerInfo, _$identity);

  /// Serializes this ServerInfo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServerInfo &&
            const DeepCollectionEquality()
                .equals(other.availableUserDomains, availableUserDomains) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.isInviteCodeRequired, isInviteCodeRequired) ||
                other.isInviteCodeRequired == isInviteCodeRequired) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(availableUserDomains),
      did,
      isInviteCodeRequired,
      contact,
      links);

  @override
  String toString() {
    return 'ServerInfo(availableUserDomains: $availableUserDomains, did: $did, isInviteCodeRequired: $isInviteCodeRequired, contact: $contact, links: $links)';
  }
}

/// @nodoc
abstract mixin class $ServerInfoCopyWith<$Res> {
  factory $ServerInfoCopyWith(
          ServerInfo value, $Res Function(ServerInfo) _then) =
      _$ServerInfoCopyWithImpl;
  @useResult
  $Res call(
      {List<String> availableUserDomains,
      String did,
      @JsonKey(name: 'inviteCodeRequired') bool isInviteCodeRequired,
      ServerInfoContact? contact,
      ServerInfoLinks? links});

  $ServerInfoContactCopyWith<$Res>? get contact;
  $ServerInfoLinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$ServerInfoCopyWithImpl<$Res> implements $ServerInfoCopyWith<$Res> {
  _$ServerInfoCopyWithImpl(this._self, this._then);

  final ServerInfo _self;
  final $Res Function(ServerInfo) _then;

  /// Create a copy of ServerInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? availableUserDomains = null,
    Object? did = null,
    Object? isInviteCodeRequired = null,
    Object? contact = freezed,
    Object? links = freezed,
  }) {
    return _then(_self.copyWith(
      availableUserDomains: null == availableUserDomains
          ? _self.availableUserDomains
          : availableUserDomains // ignore: cast_nullable_to_non_nullable
              as List<String>,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      isInviteCodeRequired: null == isInviteCodeRequired
          ? _self.isInviteCodeRequired
          : isInviteCodeRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as ServerInfoContact?,
      links: freezed == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as ServerInfoLinks?,
    ));
  }

  /// Create a copy of ServerInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServerInfoContactCopyWith<$Res>? get contact {
    if (_self.contact == null) {
      return null;
    }

    return $ServerInfoContactCopyWith<$Res>(_self.contact!, (value) {
      return _then(_self.copyWith(contact: value));
    });
  }

  /// Create a copy of ServerInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServerInfoLinksCopyWith<$Res>? get links {
    if (_self.links == null) {
      return null;
    }

    return $ServerInfoLinksCopyWith<$Res>(_self.links!, (value) {
      return _then(_self.copyWith(links: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _ServerInfo implements ServerInfo {
  const _ServerInfo(
      {required final List<String> availableUserDomains,
      required this.did,
      @JsonKey(name: 'inviteCodeRequired') this.isInviteCodeRequired = false,
      this.contact,
      this.links})
      : _availableUserDomains = availableUserDomains;
  factory _ServerInfo.fromJson(Map<String, dynamic> json) =>
      _$ServerInfoFromJson(json);

  final List<String> _availableUserDomains;
  @override
  List<String> get availableUserDomains {
    if (_availableUserDomains is EqualUnmodifiableListView)
      return _availableUserDomains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableUserDomains);
  }

  @override
  final String did;
  @override
  @JsonKey(name: 'inviteCodeRequired')
  final bool isInviteCodeRequired;
  @override
  final ServerInfoContact? contact;
  @override
  final ServerInfoLinks? links;

  /// Create a copy of ServerInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ServerInfoCopyWith<_ServerInfo> get copyWith =>
      __$ServerInfoCopyWithImpl<_ServerInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ServerInfoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServerInfo &&
            const DeepCollectionEquality()
                .equals(other._availableUserDomains, _availableUserDomains) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.isInviteCodeRequired, isInviteCodeRequired) ||
                other.isInviteCodeRequired == isInviteCodeRequired) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.links, links) || other.links == links));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_availableUserDomains),
      did,
      isInviteCodeRequired,
      contact,
      links);

  @override
  String toString() {
    return 'ServerInfo(availableUserDomains: $availableUserDomains, did: $did, isInviteCodeRequired: $isInviteCodeRequired, contact: $contact, links: $links)';
  }
}

/// @nodoc
abstract mixin class _$ServerInfoCopyWith<$Res>
    implements $ServerInfoCopyWith<$Res> {
  factory _$ServerInfoCopyWith(
          _ServerInfo value, $Res Function(_ServerInfo) _then) =
      __$ServerInfoCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<String> availableUserDomains,
      String did,
      @JsonKey(name: 'inviteCodeRequired') bool isInviteCodeRequired,
      ServerInfoContact? contact,
      ServerInfoLinks? links});

  @override
  $ServerInfoContactCopyWith<$Res>? get contact;
  @override
  $ServerInfoLinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$ServerInfoCopyWithImpl<$Res> implements _$ServerInfoCopyWith<$Res> {
  __$ServerInfoCopyWithImpl(this._self, this._then);

  final _ServerInfo _self;
  final $Res Function(_ServerInfo) _then;

  /// Create a copy of ServerInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? availableUserDomains = null,
    Object? did = null,
    Object? isInviteCodeRequired = null,
    Object? contact = freezed,
    Object? links = freezed,
  }) {
    return _then(_ServerInfo(
      availableUserDomains: null == availableUserDomains
          ? _self._availableUserDomains
          : availableUserDomains // ignore: cast_nullable_to_non_nullable
              as List<String>,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      isInviteCodeRequired: null == isInviteCodeRequired
          ? _self.isInviteCodeRequired
          : isInviteCodeRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      contact: freezed == contact
          ? _self.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as ServerInfoContact?,
      links: freezed == links
          ? _self.links
          : links // ignore: cast_nullable_to_non_nullable
              as ServerInfoLinks?,
    ));
  }

  /// Create a copy of ServerInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServerInfoContactCopyWith<$Res>? get contact {
    if (_self.contact == null) {
      return null;
    }

    return $ServerInfoContactCopyWith<$Res>(_self.contact!, (value) {
      return _then(_self.copyWith(contact: value));
    });
  }

  /// Create a copy of ServerInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ServerInfoLinksCopyWith<$Res>? get links {
    if (_self.links == null) {
      return null;
    }

    return $ServerInfoLinksCopyWith<$Res>(_self.links!, (value) {
      return _then(_self.copyWith(links: value));
    });
  }
}

// dart format on
