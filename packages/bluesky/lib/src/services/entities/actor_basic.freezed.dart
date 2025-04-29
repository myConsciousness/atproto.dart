// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_basic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActorBasic {
  String get did;
  String get handle;
  String? get displayName;
  String? get avatar;
  ProfileAssociated? get associated;
  ActorViewer get viewer;
  List<Label>? get labels;

  /// Create a copy of ActorBasic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActorBasicCopyWith<ActorBasic> get copyWith =>
      _$ActorBasicCopyWithImpl<ActorBasic>(this as ActorBasic, _$identity);

  /// Serializes this ActorBasic to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActorBasic &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.associated, associated) ||
                other.associated == associated) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            const DeepCollectionEquality().equals(other.labels, labels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, handle, displayName, avatar,
      associated, viewer, const DeepCollectionEquality().hash(labels));

  @override
  String toString() {
    return 'ActorBasic(did: $did, handle: $handle, displayName: $displayName, avatar: $avatar, associated: $associated, viewer: $viewer, labels: $labels)';
  }
}

/// @nodoc
abstract mixin class $ActorBasicCopyWith<$Res> {
  factory $ActorBasicCopyWith(
          ActorBasic value, $Res Function(ActorBasic) _then) =
      _$ActorBasicCopyWithImpl;
  @useResult
  $Res call(
      {String did,
      String handle,
      String? displayName,
      String? avatar,
      ProfileAssociated? associated,
      ActorViewer viewer,
      List<Label>? labels});

  $ProfileAssociatedCopyWith<$Res>? get associated;
  $ActorViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class _$ActorBasicCopyWithImpl<$Res> implements $ActorBasicCopyWith<$Res> {
  _$ActorBasicCopyWithImpl(this._self, this._then);

  final ActorBasic _self;
  final $Res Function(ActorBasic) _then;

  /// Create a copy of ActorBasic
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
    ));
  }

  /// Create a copy of ActorBasic
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

  /// Create a copy of ActorBasic
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
class _ActorBasic extends ActorBasic {
  const _ActorBasic(
      {required this.did,
      required this.handle,
      this.displayName,
      this.avatar,
      this.associated,
      this.viewer = defaultActorViewer,
      final List<Label>? labels})
      : _labels = labels,
        super._();
  factory _ActorBasic.fromJson(Map<String, dynamic> json) =>
      _$ActorBasicFromJson(json);

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

  /// Create a copy of ActorBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActorBasicCopyWith<_ActorBasic> get copyWith =>
      __$ActorBasicCopyWithImpl<_ActorBasic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActorBasicToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActorBasic &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.associated, associated) ||
                other.associated == associated) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did, handle, displayName, avatar,
      associated, viewer, const DeepCollectionEquality().hash(_labels));

  @override
  String toString() {
    return 'ActorBasic(did: $did, handle: $handle, displayName: $displayName, avatar: $avatar, associated: $associated, viewer: $viewer, labels: $labels)';
  }
}

/// @nodoc
abstract mixin class _$ActorBasicCopyWith<$Res>
    implements $ActorBasicCopyWith<$Res> {
  factory _$ActorBasicCopyWith(
          _ActorBasic value, $Res Function(_ActorBasic) _then) =
      __$ActorBasicCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String did,
      String handle,
      String? displayName,
      String? avatar,
      ProfileAssociated? associated,
      ActorViewer viewer,
      List<Label>? labels});

  @override
  $ProfileAssociatedCopyWith<$Res>? get associated;
  @override
  $ActorViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class __$ActorBasicCopyWithImpl<$Res> implements _$ActorBasicCopyWith<$Res> {
  __$ActorBasicCopyWithImpl(this._self, this._then);

  final _ActorBasic _self;
  final $Res Function(_ActorBasic) _then;

  /// Create a copy of ActorBasic
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
  }) {
    return _then(_ActorBasic(
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
    ));
  }

  /// Create a copy of ActorBasic
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

  /// Create a copy of ActorBasic
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
