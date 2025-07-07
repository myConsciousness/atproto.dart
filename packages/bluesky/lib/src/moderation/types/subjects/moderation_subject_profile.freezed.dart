// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_subject_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationSubjectProfile {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ModerationSubjectProfile &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'ModerationSubjectProfile(data: $data)';
  }
}

/// @nodoc
class $ModerationSubjectProfileCopyWith<$Res> {
  $ModerationSubjectProfileCopyWith(
      ModerationSubjectProfile _, $Res Function(ModerationSubjectProfile) __);
}

/// @nodoc

class UModerationSubjectProfileProfileViewBasic
    implements ModerationSubjectProfile {
  const UModerationSubjectProfileProfileViewBasic({required this.data});

  @override
  final ActorBasic data;

  /// Create a copy of ModerationSubjectProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UModerationSubjectProfileProfileViewBasicCopyWith<
          UModerationSubjectProfileProfileViewBasic>
      get copyWith => _$UModerationSubjectProfileProfileViewBasicCopyWithImpl<
          UModerationSubjectProfileProfileViewBasic>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UModerationSubjectProfileProfileViewBasic &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ModerationSubjectProfile.profileViewBasic(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UModerationSubjectProfileProfileViewBasicCopyWith<$Res>
    implements $ModerationSubjectProfileCopyWith<$Res> {
  factory $UModerationSubjectProfileProfileViewBasicCopyWith(
          UModerationSubjectProfileProfileViewBasic value,
          $Res Function(UModerationSubjectProfileProfileViewBasic) _then) =
      _$UModerationSubjectProfileProfileViewBasicCopyWithImpl;
  @useResult
  $Res call({ActorBasic data});

  $ActorBasicCopyWith<$Res> get data;
}

/// @nodoc
class _$UModerationSubjectProfileProfileViewBasicCopyWithImpl<$Res>
    implements $UModerationSubjectProfileProfileViewBasicCopyWith<$Res> {
  _$UModerationSubjectProfileProfileViewBasicCopyWithImpl(
      this._self, this._then);

  final UModerationSubjectProfileProfileViewBasic _self;
  final $Res Function(UModerationSubjectProfileProfileViewBasic) _then;

  /// Create a copy of ModerationSubjectProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UModerationSubjectProfileProfileViewBasic(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ActorBasic,
    ));
  }

  /// Create a copy of ModerationSubjectProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorBasicCopyWith<$Res> get data {
    return $ActorBasicCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UModerationSubjectProfileProfileView implements ModerationSubjectProfile {
  const UModerationSubjectProfileProfileView({required this.data});

  @override
  final Actor data;

  /// Create a copy of ModerationSubjectProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UModerationSubjectProfileProfileViewCopyWith<
          UModerationSubjectProfileProfileView>
      get copyWith => _$UModerationSubjectProfileProfileViewCopyWithImpl<
          UModerationSubjectProfileProfileView>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UModerationSubjectProfileProfileView &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ModerationSubjectProfile.profileView(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UModerationSubjectProfileProfileViewCopyWith<$Res>
    implements $ModerationSubjectProfileCopyWith<$Res> {
  factory $UModerationSubjectProfileProfileViewCopyWith(
          UModerationSubjectProfileProfileView value,
          $Res Function(UModerationSubjectProfileProfileView) _then) =
      _$UModerationSubjectProfileProfileViewCopyWithImpl;
  @useResult
  $Res call({Actor data});

  $ActorCopyWith<$Res> get data;
}

/// @nodoc
class _$UModerationSubjectProfileProfileViewCopyWithImpl<$Res>
    implements $UModerationSubjectProfileProfileViewCopyWith<$Res> {
  _$UModerationSubjectProfileProfileViewCopyWithImpl(this._self, this._then);

  final UModerationSubjectProfileProfileView _self;
  final $Res Function(UModerationSubjectProfileProfileView) _then;

  /// Create a copy of ModerationSubjectProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UModerationSubjectProfileProfileView(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as Actor,
    ));
  }

  /// Create a copy of ModerationSubjectProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get data {
    return $ActorCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UModerationSubjectProfileProfileViewDetailed
    implements ModerationSubjectProfile {
  const UModerationSubjectProfileProfileViewDetailed({required this.data});

  @override
  final ActorProfile data;

  /// Create a copy of ModerationSubjectProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UModerationSubjectProfileProfileViewDetailedCopyWith<
          UModerationSubjectProfileProfileViewDetailed>
      get copyWith =>
          _$UModerationSubjectProfileProfileViewDetailedCopyWithImpl<
              UModerationSubjectProfileProfileViewDetailed>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UModerationSubjectProfileProfileViewDetailed &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ModerationSubjectProfile.profileViewDetailed(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UModerationSubjectProfileProfileViewDetailedCopyWith<$Res>
    implements $ModerationSubjectProfileCopyWith<$Res> {
  factory $UModerationSubjectProfileProfileViewDetailedCopyWith(
          UModerationSubjectProfileProfileViewDetailed value,
          $Res Function(UModerationSubjectProfileProfileViewDetailed) _then) =
      _$UModerationSubjectProfileProfileViewDetailedCopyWithImpl;
  @useResult
  $Res call({ActorProfile data});

  $ActorProfileCopyWith<$Res> get data;
}

/// @nodoc
class _$UModerationSubjectProfileProfileViewDetailedCopyWithImpl<$Res>
    implements $UModerationSubjectProfileProfileViewDetailedCopyWith<$Res> {
  _$UModerationSubjectProfileProfileViewDetailedCopyWithImpl(
      this._self, this._then);

  final UModerationSubjectProfileProfileViewDetailed _self;
  final $Res Function(UModerationSubjectProfileProfileViewDetailed) _then;

  /// Create a copy of ModerationSubjectProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UModerationSubjectProfileProfileViewDetailed(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ActorProfile,
    ));
  }

  /// Create a copy of ModerationSubjectProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorProfileCopyWith<$Res> get data {
    return $ActorProfileCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

// dart format on
