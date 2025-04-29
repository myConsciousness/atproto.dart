// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_view_basic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProfileViewBasic {
  String get did;
  String get handle;
  String? get displayName;
  String? get avatar;
  ProfileAssociated? get associated;
  ActorViewer get viewer;
  List<Label>? get labels;
  bool get chatDisabled;

  /// Create a copy of ProfileViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProfileViewBasicCopyWith<ProfileViewBasic> get copyWith =>
      _$ProfileViewBasicCopyWithImpl<ProfileViewBasic>(
          this as ProfileViewBasic, _$identity);

  /// Serializes this ProfileViewBasic to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProfileViewBasic &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.associated, associated) ||
                other.associated == associated) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            (identical(other.chatDisabled, chatDisabled) ||
                other.chatDisabled == chatDisabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      handle,
      displayName,
      avatar,
      associated,
      viewer,
      const DeepCollectionEquality().hash(labels),
      chatDisabled);

  @override
  String toString() {
    return 'ProfileViewBasic(did: $did, handle: $handle, displayName: $displayName, avatar: $avatar, associated: $associated, viewer: $viewer, labels: $labels, chatDisabled: $chatDisabled)';
  }
}

/// @nodoc
abstract mixin class $ProfileViewBasicCopyWith<$Res> {
  factory $ProfileViewBasicCopyWith(
          ProfileViewBasic value, $Res Function(ProfileViewBasic) _then) =
      _$ProfileViewBasicCopyWithImpl;
  @useResult
  $Res call(
      {String did,
      String handle,
      String? displayName,
      String? avatar,
      ProfileAssociated? associated,
      ActorViewer viewer,
      List<Label>? labels,
      bool chatDisabled});

  $ProfileAssociatedCopyWith<$Res>? get associated;
  $ActorViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class _$ProfileViewBasicCopyWithImpl<$Res>
    implements $ProfileViewBasicCopyWith<$Res> {
  _$ProfileViewBasicCopyWithImpl(this._self, this._then);

  final ProfileViewBasic _self;
  final $Res Function(ProfileViewBasic) _then;

  /// Create a copy of ProfileViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? displayName = freezed,
    Object? avatar = freezed,
    Object? associated = freezed,
    Object? viewer = null,
    Object? labels = freezed,
    Object? chatDisabled = null,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _self.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      associated: freezed == associated
          ? _self.associated
          : associated // ignore: cast_nullable_to_non_nullable
              as ProfileAssociated?,
      viewer: null == viewer
          ? _self.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ActorViewer,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      chatDisabled: null == chatDisabled
          ? _self.chatDisabled
          : chatDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of ProfileViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileAssociatedCopyWith<$Res>? get associated {
    if (_self.associated == null) {
      return null;
    }

    return $ProfileAssociatedCopyWith<$Res>(_self.associated!, (value) {
      return _then(_self.copyWith(associated: value));
    });
  }

  /// Create a copy of ProfileViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorViewerCopyWith<$Res> get viewer {
    return $ActorViewerCopyWith<$Res>(_self.viewer, (value) {
      return _then(_self.copyWith(viewer: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _ProfileViewBasic implements ProfileViewBasic {
  const _ProfileViewBasic(
      {required this.did,
      required this.handle,
      this.displayName,
      this.avatar,
      this.associated,
      this.viewer = const ActorViewer(),
      final List<Label>? labels,
      this.chatDisabled = false})
      : _labels = labels;
  factory _ProfileViewBasic.fromJson(Map<String, dynamic> json) =>
      _$ProfileViewBasicFromJson(json);

  @override
  final String did;
  @override
  final String handle;
  @override
  final String? displayName;
  @override
  final String? avatar;
  @override
  final ProfileAssociated? associated;
  @override
  @JsonKey()
  final ActorViewer viewer;
  final List<Label>? _labels;
  @override
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool chatDisabled;

  /// Create a copy of ProfileViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProfileViewBasicCopyWith<_ProfileViewBasic> get copyWith =>
      __$ProfileViewBasicCopyWithImpl<_ProfileViewBasic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProfileViewBasicToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProfileViewBasic &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.associated, associated) ||
                other.associated == associated) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.chatDisabled, chatDisabled) ||
                other.chatDisabled == chatDisabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      handle,
      displayName,
      avatar,
      associated,
      viewer,
      const DeepCollectionEquality().hash(_labels),
      chatDisabled);

  @override
  String toString() {
    return 'ProfileViewBasic(did: $did, handle: $handle, displayName: $displayName, avatar: $avatar, associated: $associated, viewer: $viewer, labels: $labels, chatDisabled: $chatDisabled)';
  }
}

/// @nodoc
abstract mixin class _$ProfileViewBasicCopyWith<$Res>
    implements $ProfileViewBasicCopyWith<$Res> {
  factory _$ProfileViewBasicCopyWith(
          _ProfileViewBasic value, $Res Function(_ProfileViewBasic) _then) =
      __$ProfileViewBasicCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String did,
      String handle,
      String? displayName,
      String? avatar,
      ProfileAssociated? associated,
      ActorViewer viewer,
      List<Label>? labels,
      bool chatDisabled});

  @override
  $ProfileAssociatedCopyWith<$Res>? get associated;
  @override
  $ActorViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class __$ProfileViewBasicCopyWithImpl<$Res>
    implements _$ProfileViewBasicCopyWith<$Res> {
  __$ProfileViewBasicCopyWithImpl(this._self, this._then);

  final _ProfileViewBasic _self;
  final $Res Function(_ProfileViewBasic) _then;

  /// Create a copy of ProfileViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? displayName = freezed,
    Object? avatar = freezed,
    Object? associated = freezed,
    Object? viewer = null,
    Object? labels = freezed,
    Object? chatDisabled = null,
  }) {
    return _then(_ProfileViewBasic(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _self.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _self.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      associated: freezed == associated
          ? _self.associated
          : associated // ignore: cast_nullable_to_non_nullable
              as ProfileAssociated?,
      viewer: null == viewer
          ? _self.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ActorViewer,
      labels: freezed == labels
          ? _self._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      chatDisabled: null == chatDisabled
          ? _self.chatDisabled
          : chatDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of ProfileViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileAssociatedCopyWith<$Res>? get associated {
    if (_self.associated == null) {
      return null;
    }

    return $ProfileAssociatedCopyWith<$Res>(_self.associated!, (value) {
      return _then(_self.copyWith(associated: value));
    });
  }

  /// Create a copy of ProfileViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorViewerCopyWith<$Res> get viewer {
    return $ActorViewerCopyWith<$Res>(_self.viewer, (value) {
      return _then(_self.copyWith(viewer: value));
    });
  }
}

// dart format on
