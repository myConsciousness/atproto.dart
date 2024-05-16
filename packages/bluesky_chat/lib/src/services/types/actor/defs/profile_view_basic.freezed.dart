// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_view_basic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActorProfileViewBasic _$ActorProfileViewBasicFromJson(
    Map<String, dynamic> json) {
  return _ActorProfileViewBasic.fromJson(json);
}

/// @nodoc
mixin _$ActorProfileViewBasic {
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  ProfileAssociated? get associated => throw _privateConstructorUsedError;
  ActorViewer get viewer => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
  bool get chatDisabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorProfileViewBasicCopyWith<ActorProfileViewBasic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorProfileViewBasicCopyWith<$Res> {
  factory $ActorProfileViewBasicCopyWith(ActorProfileViewBasic value,
          $Res Function(ActorProfileViewBasic) then) =
      _$ActorProfileViewBasicCopyWithImpl<$Res, ActorProfileViewBasic>;
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
class _$ActorProfileViewBasicCopyWithImpl<$Res,
        $Val extends ActorProfileViewBasic>
    implements $ActorProfileViewBasicCopyWith<$Res> {
  _$ActorProfileViewBasicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      associated: freezed == associated
          ? _value.associated
          : associated // ignore: cast_nullable_to_non_nullable
              as ProfileAssociated?,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ActorViewer,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      chatDisabled: null == chatDisabled
          ? _value.chatDisabled
          : chatDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileAssociatedCopyWith<$Res>? get associated {
    if (_value.associated == null) {
      return null;
    }

    return $ProfileAssociatedCopyWith<$Res>(_value.associated!, (value) {
      return _then(_value.copyWith(associated: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorViewerCopyWith<$Res> get viewer {
    return $ActorViewerCopyWith<$Res>(_value.viewer, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActorProfileViewBasicImplCopyWith<$Res>
    implements $ActorProfileViewBasicCopyWith<$Res> {
  factory _$$ActorProfileViewBasicImplCopyWith(
          _$ActorProfileViewBasicImpl value,
          $Res Function(_$ActorProfileViewBasicImpl) then) =
      __$$ActorProfileViewBasicImplCopyWithImpl<$Res>;
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
class __$$ActorProfileViewBasicImplCopyWithImpl<$Res>
    extends _$ActorProfileViewBasicCopyWithImpl<$Res,
        _$ActorProfileViewBasicImpl>
    implements _$$ActorProfileViewBasicImplCopyWith<$Res> {
  __$$ActorProfileViewBasicImplCopyWithImpl(_$ActorProfileViewBasicImpl _value,
      $Res Function(_$ActorProfileViewBasicImpl) _then)
      : super(_value, _then);

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
    return _then(_$ActorProfileViewBasicImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      associated: freezed == associated
          ? _value.associated
          : associated // ignore: cast_nullable_to_non_nullable
              as ProfileAssociated?,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ActorViewer,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      chatDisabled: null == chatDisabled
          ? _value.chatDisabled
          : chatDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ActorProfileViewBasicImpl implements _ActorProfileViewBasic {
  const _$ActorProfileViewBasicImpl(
      {required this.did,
      required this.handle,
      this.displayName,
      this.avatar,
      this.associated,
      this.viewer = const ActorViewer(),
      final List<Label>? labels,
      this.chatDisabled = false})
      : _labels = labels;

  factory _$ActorProfileViewBasicImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorProfileViewBasicImplFromJson(json);

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

  @override
  String toString() {
    return 'ActorProfileViewBasic(did: $did, handle: $handle, displayName: $displayName, avatar: $avatar, associated: $associated, viewer: $viewer, labels: $labels, chatDisabled: $chatDisabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorProfileViewBasicImpl &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorProfileViewBasicImplCopyWith<_$ActorProfileViewBasicImpl>
      get copyWith => __$$ActorProfileViewBasicImplCopyWithImpl<
          _$ActorProfileViewBasicImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorProfileViewBasicImplToJson(
      this,
    );
  }
}

abstract class _ActorProfileViewBasic implements ActorProfileViewBasic {
  const factory _ActorProfileViewBasic(
      {required final String did,
      required final String handle,
      final String? displayName,
      final String? avatar,
      final ProfileAssociated? associated,
      final ActorViewer viewer,
      final List<Label>? labels,
      final bool chatDisabled}) = _$ActorProfileViewBasicImpl;

  factory _ActorProfileViewBasic.fromJson(Map<String, dynamic> json) =
      _$ActorProfileViewBasicImpl.fromJson;

  @override
  String get did;
  @override
  String get handle;
  @override
  String? get displayName;
  @override
  String? get avatar;
  @override
  ProfileAssociated? get associated;
  @override
  ActorViewer get viewer;
  @override
  List<Label>? get labels;
  @override
  bool get chatDisabled;
  @override
  @JsonKey(ignore: true)
  _$$ActorProfileViewBasicImplCopyWith<_$ActorProfileViewBasicImpl>
      get copyWith => throw _privateConstructorUsedError;
}
