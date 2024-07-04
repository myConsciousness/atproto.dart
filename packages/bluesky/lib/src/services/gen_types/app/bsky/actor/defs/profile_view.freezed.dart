// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProfileView _$ProfileViewFromJson(Map<String, dynamic> json) {
  return _ProfileView.fromJson(json);
}

/// @nodoc
mixin _$ProfileView {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#profileView`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  @ProfileAssociatedConverter()
  ProfileAssociated get associated => throw _privateConstructorUsedError;
  DateTime? get indexedAt => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @ViewerStateConverter()
  ViewerState get viewer => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileViewCopyWith<ProfileView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileViewCopyWith<$Res> {
  factory $ProfileViewCopyWith(
          ProfileView value, $Res Function(ProfileView) then) =
      _$ProfileViewCopyWithImpl<$Res, ProfileView>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String did,
      String handle,
      String? displayName,
      String? description,
      String? avatar,
      @ProfileAssociatedConverter() ProfileAssociated associated,
      DateTime? indexedAt,
      DateTime? createdAt,
      @ViewerStateConverter() ViewerState viewer,
      @LabelConverter() List<Label>? labels,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $ProfileAssociatedCopyWith<$Res> get associated;
  $ViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class _$ProfileViewCopyWithImpl<$Res, $Val extends ProfileView>
    implements $ProfileViewCopyWith<$Res> {
  _$ProfileViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? handle = null,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? avatar = freezed,
    Object? associated = null,
    Object? indexedAt = freezed,
    Object? createdAt = freezed,
    Object? viewer = null,
    Object? labels = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      associated: null == associated
          ? _value.associated
          : associated // ignore: cast_nullable_to_non_nullable
              as ProfileAssociated,
      indexedAt: freezed == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ViewerState,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileAssociatedCopyWith<$Res> get associated {
    return $ProfileAssociatedCopyWith<$Res>(_value.associated, (value) {
      return _then(_value.copyWith(associated: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ViewerStateCopyWith<$Res> get viewer {
    return $ViewerStateCopyWith<$Res>(_value.viewer, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileViewImplCopyWith<$Res>
    implements $ProfileViewCopyWith<$Res> {
  factory _$$ProfileViewImplCopyWith(
          _$ProfileViewImpl value, $Res Function(_$ProfileViewImpl) then) =
      __$$ProfileViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String did,
      String handle,
      String? displayName,
      String? description,
      String? avatar,
      @ProfileAssociatedConverter() ProfileAssociated associated,
      DateTime? indexedAt,
      DateTime? createdAt,
      @ViewerStateConverter() ViewerState viewer,
      @LabelConverter() List<Label>? labels,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $ProfileAssociatedCopyWith<$Res> get associated;
  @override
  $ViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class __$$ProfileViewImplCopyWithImpl<$Res>
    extends _$ProfileViewCopyWithImpl<$Res, _$ProfileViewImpl>
    implements _$$ProfileViewImplCopyWith<$Res> {
  __$$ProfileViewImplCopyWithImpl(
      _$ProfileViewImpl _value, $Res Function(_$ProfileViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? handle = null,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? avatar = freezed,
    Object? associated = null,
    Object? indexedAt = freezed,
    Object? createdAt = freezed,
    Object? viewer = null,
    Object? labels = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ProfileViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      associated: null == associated
          ? _value.associated
          : associated // ignore: cast_nullable_to_non_nullable
              as ProfileAssociated,
      indexedAt: freezed == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ViewerState,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ProfileViewImpl implements _ProfileView {
  const _$ProfileViewImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyActorDefsProfileView,
      required this.did,
      required this.handle,
      this.displayName,
      this.description,
      this.avatar,
      @ProfileAssociatedConverter() this.associated = const ProfileAssociated(),
      this.indexedAt,
      this.createdAt,
      @ViewerStateConverter() this.viewer = const ViewerState(),
      @LabelConverter() final List<Label>? labels,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _labels = labels,
        _$unknown = $unknown;

  factory _$ProfileViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileViewImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#profileView`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String did;
  @override
  final String handle;
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final String? avatar;
  @override
  @JsonKey()
  @ProfileAssociatedConverter()
  final ProfileAssociated associated;
  @override
  final DateTime? indexedAt;
  @override
  final DateTime? createdAt;
  @override
  @JsonKey()
  @ViewerStateConverter()
  final ViewerState viewer;
  final List<Label>? _labels;
  @override
  @LabelConverter()
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'ProfileView(\$type: ${$type}, did: $did, handle: $handle, displayName: $displayName, description: $description, avatar: $avatar, associated: $associated, indexedAt: $indexedAt, createdAt: $createdAt, viewer: $viewer, labels: $labels, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.associated, associated) ||
                other.associated == associated) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      did,
      handle,
      displayName,
      description,
      avatar,
      associated,
      indexedAt,
      createdAt,
      viewer,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileViewImplCopyWith<_$ProfileViewImpl> get copyWith =>
      __$$ProfileViewImplCopyWithImpl<_$ProfileViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileViewImplToJson(
      this,
    );
  }
}

abstract class _ProfileView implements ProfileView {
  const factory _ProfileView(
          {@JsonKey(name: r'$type') final String $type,
          required final String did,
          required final String handle,
          final String? displayName,
          final String? description,
          final String? avatar,
          @ProfileAssociatedConverter() final ProfileAssociated associated,
          final DateTime? indexedAt,
          final DateTime? createdAt,
          @ViewerStateConverter() final ViewerState viewer,
          @LabelConverter() final List<Label>? labels,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ProfileViewImpl;

  factory _ProfileView.fromJson(Map<String, dynamic> json) =
      _$ProfileViewImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#profileView`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get did;
  @override
  String get handle;
  @override
  String? get displayName;
  @override
  String? get description;
  @override
  String? get avatar;
  @override
  @ProfileAssociatedConverter()
  ProfileAssociated get associated;
  @override
  DateTime? get indexedAt;
  @override
  DateTime? get createdAt;
  @override
  @ViewerStateConverter()
  ViewerState get viewer;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ProfileViewImplCopyWith<_$ProfileViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}