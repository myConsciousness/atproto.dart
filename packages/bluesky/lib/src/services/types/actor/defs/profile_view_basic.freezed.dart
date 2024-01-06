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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileViewBasic _$ProfileViewBasicFromJson(Map<String, dynamic> json) {
  return _ProfileViewBasic.fromJson(json);
}

/// @nodoc
mixin _$ProfileViewBasic {
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  ViewerState get viewer => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileViewBasicCopyWith<ProfileViewBasic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileViewBasicCopyWith<$Res> {
  factory $ProfileViewBasicCopyWith(
          ProfileViewBasic value, $Res Function(ProfileViewBasic) then) =
      _$ProfileViewBasicCopyWithImpl<$Res, ProfileViewBasic>;
  @useResult
  $Res call(
      {String did,
      String handle,
      String? displayName,
      String? avatar,
      ViewerState viewer,
      List<Label>? labels});

  $ViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class _$ProfileViewBasicCopyWithImpl<$Res, $Val extends ProfileViewBasic>
    implements $ProfileViewBasicCopyWith<$Res> {
  _$ProfileViewBasicCopyWithImpl(this._value, this._then);

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
    Object? viewer = null,
    Object? labels = freezed,
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
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ViewerState,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
    ) as $Val);
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
abstract class _$$ProfileViewBasicImplCopyWith<$Res>
    implements $ProfileViewBasicCopyWith<$Res> {
  factory _$$ProfileViewBasicImplCopyWith(_$ProfileViewBasicImpl value,
          $Res Function(_$ProfileViewBasicImpl) then) =
      __$$ProfileViewBasicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      String handle,
      String? displayName,
      String? avatar,
      ViewerState viewer,
      List<Label>? labels});

  @override
  $ViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class __$$ProfileViewBasicImplCopyWithImpl<$Res>
    extends _$ProfileViewBasicCopyWithImpl<$Res, _$ProfileViewBasicImpl>
    implements _$$ProfileViewBasicImplCopyWith<$Res> {
  __$$ProfileViewBasicImplCopyWithImpl(_$ProfileViewBasicImpl _value,
      $Res Function(_$ProfileViewBasicImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? displayName = freezed,
    Object? avatar = freezed,
    Object? viewer = null,
    Object? labels = freezed,
  }) {
    return _then(_$ProfileViewBasicImpl(
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
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ViewerState,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ProfileViewBasicImpl implements _ProfileViewBasic {
  const _$ProfileViewBasicImpl(
      {required this.did,
      required this.handle,
      this.displayName,
      this.avatar,
      this.viewer = defaultActorDefsViewerState,
      final List<Label>? labels})
      : _labels = labels;

  factory _$ProfileViewBasicImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileViewBasicImplFromJson(json);

  @override
  final String did;
  @override
  final String handle;
  @override
  final String? displayName;
  @override
  final String? avatar;
  @override
  @JsonKey()
  final ViewerState viewer;
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
  String toString() {
    return 'ProfileViewBasic(did: $did, handle: $handle, displayName: $displayName, avatar: $avatar, viewer: $viewer, labels: $labels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileViewBasicImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, did, handle, displayName, avatar,
      viewer, const DeepCollectionEquality().hash(_labels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileViewBasicImplCopyWith<_$ProfileViewBasicImpl> get copyWith =>
      __$$ProfileViewBasicImplCopyWithImpl<_$ProfileViewBasicImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileViewBasicImplToJson(
      this,
    );
  }
}

abstract class _ProfileViewBasic implements ProfileViewBasic {
  const factory _ProfileViewBasic(
      {required final String did,
      required final String handle,
      final String? displayName,
      final String? avatar,
      final ViewerState viewer,
      final List<Label>? labels}) = _$ProfileViewBasicImpl;

  factory _ProfileViewBasic.fromJson(Map<String, dynamic> json) =
      _$ProfileViewBasicImpl.fromJson;

  @override
  String get did;
  @override
  String get handle;
  @override
  String? get displayName;
  @override
  String? get avatar;
  @override
  ViewerState get viewer;
  @override
  List<Label>? get labels;
  @override
  @JsonKey(ignore: true)
  _$$ProfileViewBasicImplCopyWith<_$ProfileViewBasicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
