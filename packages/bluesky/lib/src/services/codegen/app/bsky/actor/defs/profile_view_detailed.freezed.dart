// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_view_detailed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProfileViewDetailed {

 String get $type; String get did; String get handle; String? get displayName; String? get description; String? get pronouns; String? get website; String? get avatar; String? get banner; int? get followersCount; int? get followsCount; int? get postsCount;@ProfileAssociatedConverter() ProfileAssociated? get associated;@StarterPackViewBasicConverter() StarterPackViewBasic? get joinedViaStarterPack; DateTime? get indexedAt; DateTime? get createdAt;@ViewerStateConverter() ViewerState? get viewer;@LabelConverter() List<Label>? get labels;@RepoStrongRefConverter() RepoStrongRef? get pinnedPost;@VerificationStateConverter() VerificationState? get verification;@StatusViewConverter() StatusView? get status; Map<String, dynamic>? get debug; Map<String, dynamic>? get $unknown;
/// Create a copy of ProfileViewDetailed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileViewDetailedCopyWith<ProfileViewDetailed> get copyWith => _$ProfileViewDetailedCopyWithImpl<ProfileViewDetailed>(this as ProfileViewDetailed, _$identity);

  /// Serializes this ProfileViewDetailed to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileViewDetailed&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.description, description) || other.description == description)&&(identical(other.pronouns, pronouns) || other.pronouns == pronouns)&&(identical(other.website, website) || other.website == website)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.followersCount, followersCount) || other.followersCount == followersCount)&&(identical(other.followsCount, followsCount) || other.followsCount == followsCount)&&(identical(other.postsCount, postsCount) || other.postsCount == postsCount)&&(identical(other.associated, associated) || other.associated == associated)&&(identical(other.joinedViaStarterPack, joinedViaStarterPack) || other.joinedViaStarterPack == joinedViaStarterPack)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.pinnedPost, pinnedPost) || other.pinnedPost == pinnedPost)&&(identical(other.verification, verification) || other.verification == verification)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.debug, debug)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,$type,did,handle,displayName,description,pronouns,website,avatar,banner,followersCount,followsCount,postsCount,associated,joinedViaStarterPack,indexedAt,createdAt,viewer,const DeepCollectionEquality().hash(labels),pinnedPost,verification,status,const DeepCollectionEquality().hash(debug),const DeepCollectionEquality().hash($unknown)]);

@override
String toString() {
  return 'ProfileViewDetailed(\$type: ${$type}, did: $did, handle: $handle, displayName: $displayName, description: $description, pronouns: $pronouns, website: $website, avatar: $avatar, banner: $banner, followersCount: $followersCount, followsCount: $followsCount, postsCount: $postsCount, associated: $associated, joinedViaStarterPack: $joinedViaStarterPack, indexedAt: $indexedAt, createdAt: $createdAt, viewer: $viewer, labels: $labels, pinnedPost: $pinnedPost, verification: $verification, status: $status, debug: $debug, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ProfileViewDetailedCopyWith<$Res>  {
  factory $ProfileViewDetailedCopyWith(ProfileViewDetailed value, $Res Function(ProfileViewDetailed) _then) = _$ProfileViewDetailedCopyWithImpl;
@useResult
$Res call({
 String $type, String did, String handle, String? displayName, String? description, String? pronouns, String? website, String? avatar, String? banner, int? followersCount, int? followsCount, int? postsCount,@ProfileAssociatedConverter() ProfileAssociated? associated,@StarterPackViewBasicConverter() StarterPackViewBasic? joinedViaStarterPack, DateTime? indexedAt, DateTime? createdAt,@ViewerStateConverter() ViewerState? viewer,@LabelConverter() List<Label>? labels,@RepoStrongRefConverter() RepoStrongRef? pinnedPost,@VerificationStateConverter() VerificationState? verification,@StatusViewConverter() StatusView? status, Map<String, dynamic>? debug, Map<String, dynamic>? $unknown
});


$ProfileAssociatedCopyWith<$Res>? get associated;$StarterPackViewBasicCopyWith<$Res>? get joinedViaStarterPack;$ViewerStateCopyWith<$Res>? get viewer;$RepoStrongRefCopyWith<$Res>? get pinnedPost;$VerificationStateCopyWith<$Res>? get verification;$StatusViewCopyWith<$Res>? get status;

}
/// @nodoc
class _$ProfileViewDetailedCopyWithImpl<$Res>
    implements $ProfileViewDetailedCopyWith<$Res> {
  _$ProfileViewDetailedCopyWithImpl(this._self, this._then);

  final ProfileViewDetailed _self;
  final $Res Function(ProfileViewDetailed) _then;

/// Create a copy of ProfileViewDetailed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? did = null,Object? handle = null,Object? displayName = freezed,Object? description = freezed,Object? pronouns = freezed,Object? website = freezed,Object? avatar = freezed,Object? banner = freezed,Object? followersCount = freezed,Object? followsCount = freezed,Object? postsCount = freezed,Object? associated = freezed,Object? joinedViaStarterPack = freezed,Object? indexedAt = freezed,Object? createdAt = freezed,Object? viewer = freezed,Object? labels = freezed,Object? pinnedPost = freezed,Object? verification = freezed,Object? status = freezed,Object? debug = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,pronouns: freezed == pronouns ? _self.pronouns : pronouns // ignore: cast_nullable_to_non_nullable
as String?,website: freezed == website ? _self.website : website // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,followersCount: freezed == followersCount ? _self.followersCount : followersCount // ignore: cast_nullable_to_non_nullable
as int?,followsCount: freezed == followsCount ? _self.followsCount : followsCount // ignore: cast_nullable_to_non_nullable
as int?,postsCount: freezed == postsCount ? _self.postsCount : postsCount // ignore: cast_nullable_to_non_nullable
as int?,associated: freezed == associated ? _self.associated : associated // ignore: cast_nullable_to_non_nullable
as ProfileAssociated?,joinedViaStarterPack: freezed == joinedViaStarterPack ? _self.joinedViaStarterPack : joinedViaStarterPack // ignore: cast_nullable_to_non_nullable
as StarterPackViewBasic?,indexedAt: freezed == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as ViewerState?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,pinnedPost: freezed == pinnedPost ? _self.pinnedPost : pinnedPost // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,verification: freezed == verification ? _self.verification : verification // ignore: cast_nullable_to_non_nullable
as VerificationState?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as StatusView?,debug: freezed == debug ? _self.debug : debug // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ProfileViewDetailed
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
}/// Create a copy of ProfileViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StarterPackViewBasicCopyWith<$Res>? get joinedViaStarterPack {
    if (_self.joinedViaStarterPack == null) {
    return null;
  }

  return $StarterPackViewBasicCopyWith<$Res>(_self.joinedViaStarterPack!, (value) {
    return _then(_self.copyWith(joinedViaStarterPack: value));
  });
}/// Create a copy of ProfileViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ViewerStateCopyWith<$Res>? get viewer {
    if (_self.viewer == null) {
    return null;
  }

  return $ViewerStateCopyWith<$Res>(_self.viewer!, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}/// Create a copy of ProfileViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get pinnedPost {
    if (_self.pinnedPost == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.pinnedPost!, (value) {
    return _then(_self.copyWith(pinnedPost: value));
  });
}/// Create a copy of ProfileViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VerificationStateCopyWith<$Res>? get verification {
    if (_self.verification == null) {
    return null;
  }

  return $VerificationStateCopyWith<$Res>(_self.verification!, (value) {
    return _then(_self.copyWith(verification: value));
  });
}/// Create a copy of ProfileViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusViewCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $StatusViewCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [ProfileViewDetailed].
extension ProfileViewDetailedPatterns on ProfileViewDetailed {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProfileViewDetailed value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProfileViewDetailed() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProfileViewDetailed value)  $default,){
final _that = this;
switch (_that) {
case _ProfileViewDetailed():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProfileViewDetailed value)?  $default,){
final _that = this;
switch (_that) {
case _ProfileViewDetailed() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String did,  String handle,  String? displayName,  String? description,  String? pronouns,  String? website,  String? avatar,  String? banner,  int? followersCount,  int? followsCount,  int? postsCount, @ProfileAssociatedConverter()  ProfileAssociated? associated, @StarterPackViewBasicConverter()  StarterPackViewBasic? joinedViaStarterPack,  DateTime? indexedAt,  DateTime? createdAt, @ViewerStateConverter()  ViewerState? viewer, @LabelConverter()  List<Label>? labels, @RepoStrongRefConverter()  RepoStrongRef? pinnedPost, @VerificationStateConverter()  VerificationState? verification, @StatusViewConverter()  StatusView? status,  Map<String, dynamic>? debug,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProfileViewDetailed() when $default != null:
return $default(_that.$type,_that.did,_that.handle,_that.displayName,_that.description,_that.pronouns,_that.website,_that.avatar,_that.banner,_that.followersCount,_that.followsCount,_that.postsCount,_that.associated,_that.joinedViaStarterPack,_that.indexedAt,_that.createdAt,_that.viewer,_that.labels,_that.pinnedPost,_that.verification,_that.status,_that.debug,_that.$unknown);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String did,  String handle,  String? displayName,  String? description,  String? pronouns,  String? website,  String? avatar,  String? banner,  int? followersCount,  int? followsCount,  int? postsCount, @ProfileAssociatedConverter()  ProfileAssociated? associated, @StarterPackViewBasicConverter()  StarterPackViewBasic? joinedViaStarterPack,  DateTime? indexedAt,  DateTime? createdAt, @ViewerStateConverter()  ViewerState? viewer, @LabelConverter()  List<Label>? labels, @RepoStrongRefConverter()  RepoStrongRef? pinnedPost, @VerificationStateConverter()  VerificationState? verification, @StatusViewConverter()  StatusView? status,  Map<String, dynamic>? debug,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ProfileViewDetailed():
return $default(_that.$type,_that.did,_that.handle,_that.displayName,_that.description,_that.pronouns,_that.website,_that.avatar,_that.banner,_that.followersCount,_that.followsCount,_that.postsCount,_that.associated,_that.joinedViaStarterPack,_that.indexedAt,_that.createdAt,_that.viewer,_that.labels,_that.pinnedPost,_that.verification,_that.status,_that.debug,_that.$unknown);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String did,  String handle,  String? displayName,  String? description,  String? pronouns,  String? website,  String? avatar,  String? banner,  int? followersCount,  int? followsCount,  int? postsCount, @ProfileAssociatedConverter()  ProfileAssociated? associated, @StarterPackViewBasicConverter()  StarterPackViewBasic? joinedViaStarterPack,  DateTime? indexedAt,  DateTime? createdAt, @ViewerStateConverter()  ViewerState? viewer, @LabelConverter()  List<Label>? labels, @RepoStrongRefConverter()  RepoStrongRef? pinnedPost, @VerificationStateConverter()  VerificationState? verification, @StatusViewConverter()  StatusView? status,  Map<String, dynamic>? debug,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ProfileViewDetailed() when $default != null:
return $default(_that.$type,_that.did,_that.handle,_that.displayName,_that.description,_that.pronouns,_that.website,_that.avatar,_that.banner,_that.followersCount,_that.followsCount,_that.postsCount,_that.associated,_that.joinedViaStarterPack,_that.indexedAt,_that.createdAt,_that.viewer,_that.labels,_that.pinnedPost,_that.verification,_that.status,_that.debug,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ProfileViewDetailed implements ProfileViewDetailed {
  const _ProfileViewDetailed({this.$type = 'app.bsky.actor.defs#profileViewDetailed', required this.did, required this.handle, this.displayName, this.description, this.pronouns, this.website, this.avatar, this.banner, this.followersCount, this.followsCount, this.postsCount, @ProfileAssociatedConverter() this.associated, @StarterPackViewBasicConverter() this.joinedViaStarterPack, this.indexedAt, this.createdAt, @ViewerStateConverter() this.viewer, @LabelConverter() final  List<Label>? labels, @RepoStrongRefConverter() this.pinnedPost, @VerificationStateConverter() this.verification, @StatusViewConverter() this.status, final  Map<String, dynamic>? debug, final  Map<String, dynamic>? $unknown}): _labels = labels,_debug = debug,_$unknown = $unknown;
  factory _ProfileViewDetailed.fromJson(Map<String, dynamic> json) => _$ProfileViewDetailedFromJson(json);

@override@JsonKey() final  String $type;
@override final  String did;
@override final  String handle;
@override final  String? displayName;
@override final  String? description;
@override final  String? pronouns;
@override final  String? website;
@override final  String? avatar;
@override final  String? banner;
@override final  int? followersCount;
@override final  int? followsCount;
@override final  int? postsCount;
@override@ProfileAssociatedConverter() final  ProfileAssociated? associated;
@override@StarterPackViewBasicConverter() final  StarterPackViewBasic? joinedViaStarterPack;
@override final  DateTime? indexedAt;
@override final  DateTime? createdAt;
@override@ViewerStateConverter() final  ViewerState? viewer;
 final  List<Label>? _labels;
@override@LabelConverter() List<Label>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@RepoStrongRefConverter() final  RepoStrongRef? pinnedPost;
@override@VerificationStateConverter() final  VerificationState? verification;
@override@StatusViewConverter() final  StatusView? status;
 final  Map<String, dynamic>? _debug;
@override Map<String, dynamic>? get debug {
  final value = _debug;
  if (value == null) return null;
  if (_debug is EqualUnmodifiableMapView) return _debug;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ProfileViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProfileViewDetailedCopyWith<_ProfileViewDetailed> get copyWith => __$ProfileViewDetailedCopyWithImpl<_ProfileViewDetailed>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProfileViewDetailedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProfileViewDetailed&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.description, description) || other.description == description)&&(identical(other.pronouns, pronouns) || other.pronouns == pronouns)&&(identical(other.website, website) || other.website == website)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.followersCount, followersCount) || other.followersCount == followersCount)&&(identical(other.followsCount, followsCount) || other.followsCount == followsCount)&&(identical(other.postsCount, postsCount) || other.postsCount == postsCount)&&(identical(other.associated, associated) || other.associated == associated)&&(identical(other.joinedViaStarterPack, joinedViaStarterPack) || other.joinedViaStarterPack == joinedViaStarterPack)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.pinnedPost, pinnedPost) || other.pinnedPost == pinnedPost)&&(identical(other.verification, verification) || other.verification == verification)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._debug, _debug)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,$type,did,handle,displayName,description,pronouns,website,avatar,banner,followersCount,followsCount,postsCount,associated,joinedViaStarterPack,indexedAt,createdAt,viewer,const DeepCollectionEquality().hash(_labels),pinnedPost,verification,status,const DeepCollectionEquality().hash(_debug),const DeepCollectionEquality().hash(_$unknown)]);

@override
String toString() {
  return 'ProfileViewDetailed(\$type: ${$type}, did: $did, handle: $handle, displayName: $displayName, description: $description, pronouns: $pronouns, website: $website, avatar: $avatar, banner: $banner, followersCount: $followersCount, followsCount: $followsCount, postsCount: $postsCount, associated: $associated, joinedViaStarterPack: $joinedViaStarterPack, indexedAt: $indexedAt, createdAt: $createdAt, viewer: $viewer, labels: $labels, pinnedPost: $pinnedPost, verification: $verification, status: $status, debug: $debug, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ProfileViewDetailedCopyWith<$Res> implements $ProfileViewDetailedCopyWith<$Res> {
  factory _$ProfileViewDetailedCopyWith(_ProfileViewDetailed value, $Res Function(_ProfileViewDetailed) _then) = __$ProfileViewDetailedCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did, String handle, String? displayName, String? description, String? pronouns, String? website, String? avatar, String? banner, int? followersCount, int? followsCount, int? postsCount,@ProfileAssociatedConverter() ProfileAssociated? associated,@StarterPackViewBasicConverter() StarterPackViewBasic? joinedViaStarterPack, DateTime? indexedAt, DateTime? createdAt,@ViewerStateConverter() ViewerState? viewer,@LabelConverter() List<Label>? labels,@RepoStrongRefConverter() RepoStrongRef? pinnedPost,@VerificationStateConverter() VerificationState? verification,@StatusViewConverter() StatusView? status, Map<String, dynamic>? debug, Map<String, dynamic>? $unknown
});


@override $ProfileAssociatedCopyWith<$Res>? get associated;@override $StarterPackViewBasicCopyWith<$Res>? get joinedViaStarterPack;@override $ViewerStateCopyWith<$Res>? get viewer;@override $RepoStrongRefCopyWith<$Res>? get pinnedPost;@override $VerificationStateCopyWith<$Res>? get verification;@override $StatusViewCopyWith<$Res>? get status;

}
/// @nodoc
class __$ProfileViewDetailedCopyWithImpl<$Res>
    implements _$ProfileViewDetailedCopyWith<$Res> {
  __$ProfileViewDetailedCopyWithImpl(this._self, this._then);

  final _ProfileViewDetailed _self;
  final $Res Function(_ProfileViewDetailed) _then;

/// Create a copy of ProfileViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? handle = null,Object? displayName = freezed,Object? description = freezed,Object? pronouns = freezed,Object? website = freezed,Object? avatar = freezed,Object? banner = freezed,Object? followersCount = freezed,Object? followsCount = freezed,Object? postsCount = freezed,Object? associated = freezed,Object? joinedViaStarterPack = freezed,Object? indexedAt = freezed,Object? createdAt = freezed,Object? viewer = freezed,Object? labels = freezed,Object? pinnedPost = freezed,Object? verification = freezed,Object? status = freezed,Object? debug = freezed,Object? $unknown = freezed,}) {
  return _then(_ProfileViewDetailed(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,pronouns: freezed == pronouns ? _self.pronouns : pronouns // ignore: cast_nullable_to_non_nullable
as String?,website: freezed == website ? _self.website : website // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as String?,followersCount: freezed == followersCount ? _self.followersCount : followersCount // ignore: cast_nullable_to_non_nullable
as int?,followsCount: freezed == followsCount ? _self.followsCount : followsCount // ignore: cast_nullable_to_non_nullable
as int?,postsCount: freezed == postsCount ? _self.postsCount : postsCount // ignore: cast_nullable_to_non_nullable
as int?,associated: freezed == associated ? _self.associated : associated // ignore: cast_nullable_to_non_nullable
as ProfileAssociated?,joinedViaStarterPack: freezed == joinedViaStarterPack ? _self.joinedViaStarterPack : joinedViaStarterPack // ignore: cast_nullable_to_non_nullable
as StarterPackViewBasic?,indexedAt: freezed == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as ViewerState?,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,pinnedPost: freezed == pinnedPost ? _self.pinnedPost : pinnedPost // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,verification: freezed == verification ? _self.verification : verification // ignore: cast_nullable_to_non_nullable
as VerificationState?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as StatusView?,debug: freezed == debug ? _self._debug : debug // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ProfileViewDetailed
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
}/// Create a copy of ProfileViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StarterPackViewBasicCopyWith<$Res>? get joinedViaStarterPack {
    if (_self.joinedViaStarterPack == null) {
    return null;
  }

  return $StarterPackViewBasicCopyWith<$Res>(_self.joinedViaStarterPack!, (value) {
    return _then(_self.copyWith(joinedViaStarterPack: value));
  });
}/// Create a copy of ProfileViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ViewerStateCopyWith<$Res>? get viewer {
    if (_self.viewer == null) {
    return null;
  }

  return $ViewerStateCopyWith<$Res>(_self.viewer!, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}/// Create a copy of ProfileViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get pinnedPost {
    if (_self.pinnedPost == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.pinnedPost!, (value) {
    return _then(_self.copyWith(pinnedPost: value));
  });
}/// Create a copy of ProfileViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$VerificationStateCopyWith<$Res>? get verification {
    if (_self.verification == null) {
    return null;
  }

  return $VerificationStateCopyWith<$Res>(_self.verification!, (value) {
    return _then(_self.copyWith(verification: value));
  });
}/// Create a copy of ProfileViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusViewCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $StatusViewCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
