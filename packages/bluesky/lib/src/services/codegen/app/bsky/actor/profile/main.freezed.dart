// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActorProfileRecord {

 String get $type; String? get displayName;/// Free-form profile description text.
 String? get description;/// Free-form pronouns text.
 String? get pronouns; String? get website;/// Small image to be displayed next to posts from account. AKA, 'profile picture'
@BlobConverter() Blob? get avatar;/// Larger horizontal image to display behind profile view.
@BlobConverter() Blob? get banner;@UActorProfileLabelsConverter() UActorProfileLabels? get labels;@RepoStrongRefConverter() RepoStrongRef? get joinedViaStarterPack;@RepoStrongRefConverter() RepoStrongRef? get pinnedPost; DateTime? get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of ActorProfileRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorProfileRecordCopyWith<ActorProfileRecord> get copyWith => _$ActorProfileRecordCopyWithImpl<ActorProfileRecord>(this as ActorProfileRecord, _$identity);

  /// Serializes this ActorProfileRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorProfileRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.description, description) || other.description == description)&&(identical(other.pronouns, pronouns) || other.pronouns == pronouns)&&(identical(other.website, website) || other.website == website)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.joinedViaStarterPack, joinedViaStarterPack) || other.joinedViaStarterPack == joinedViaStarterPack)&&(identical(other.pinnedPost, pinnedPost) || other.pinnedPost == pinnedPost)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,displayName,description,pronouns,website,avatar,banner,labels,joinedViaStarterPack,pinnedPost,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActorProfileRecord(\$type: ${$type}, displayName: $displayName, description: $description, pronouns: $pronouns, website: $website, avatar: $avatar, banner: $banner, labels: $labels, joinedViaStarterPack: $joinedViaStarterPack, pinnedPost: $pinnedPost, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActorProfileRecordCopyWith<$Res>  {
  factory $ActorProfileRecordCopyWith(ActorProfileRecord value, $Res Function(ActorProfileRecord) _then) = _$ActorProfileRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String? displayName, String? description, String? pronouns, String? website,@BlobConverter() Blob? avatar,@BlobConverter() Blob? banner,@UActorProfileLabelsConverter() UActorProfileLabels? labels,@RepoStrongRefConverter() RepoStrongRef? joinedViaStarterPack,@RepoStrongRefConverter() RepoStrongRef? pinnedPost, DateTime? createdAt, Map<String, dynamic>? $unknown
});


$BlobCopyWith<$Res>? get avatar;$BlobCopyWith<$Res>? get banner;$UActorProfileLabelsCopyWith<$Res>? get labels;$RepoStrongRefCopyWith<$Res>? get joinedViaStarterPack;$RepoStrongRefCopyWith<$Res>? get pinnedPost;

}
/// @nodoc
class _$ActorProfileRecordCopyWithImpl<$Res>
    implements $ActorProfileRecordCopyWith<$Res> {
  _$ActorProfileRecordCopyWithImpl(this._self, this._then);

  final ActorProfileRecord _self;
  final $Res Function(ActorProfileRecord) _then;

/// Create a copy of ActorProfileRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? displayName = freezed,Object? description = freezed,Object? pronouns = freezed,Object? website = freezed,Object? avatar = freezed,Object? banner = freezed,Object? labels = freezed,Object? joinedViaStarterPack = freezed,Object? pinnedPost = freezed,Object? createdAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,pronouns: freezed == pronouns ? _self.pronouns : pronouns // ignore: cast_nullable_to_non_nullable
as String?,website: freezed == website ? _self.website : website // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as Blob?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as Blob?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UActorProfileLabels?,joinedViaStarterPack: freezed == joinedViaStarterPack ? _self.joinedViaStarterPack : joinedViaStarterPack // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,pinnedPost: freezed == pinnedPost ? _self.pinnedPost : pinnedPost // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ActorProfileRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get avatar {
    if (_self.avatar == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.avatar!, (value) {
    return _then(_self.copyWith(avatar: value));
  });
}/// Create a copy of ActorProfileRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get banner {
    if (_self.banner == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.banner!, (value) {
    return _then(_self.copyWith(banner: value));
  });
}/// Create a copy of ActorProfileRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UActorProfileLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UActorProfileLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}/// Create a copy of ActorProfileRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get joinedViaStarterPack {
    if (_self.joinedViaStarterPack == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.joinedViaStarterPack!, (value) {
    return _then(_self.copyWith(joinedViaStarterPack: value));
  });
}/// Create a copy of ActorProfileRecord
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
}
}


/// Adds pattern-matching-related methods to [ActorProfileRecord].
extension ActorProfileRecordPatterns on ActorProfileRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActorProfileRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActorProfileRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActorProfileRecord value)  $default,){
final _that = this;
switch (_that) {
case _ActorProfileRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActorProfileRecord value)?  $default,){
final _that = this;
switch (_that) {
case _ActorProfileRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? displayName,  String? description,  String? pronouns,  String? website, @BlobConverter()  Blob? avatar, @BlobConverter()  Blob? banner, @UActorProfileLabelsConverter()  UActorProfileLabels? labels, @RepoStrongRefConverter()  RepoStrongRef? joinedViaStarterPack, @RepoStrongRefConverter()  RepoStrongRef? pinnedPost,  DateTime? createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActorProfileRecord() when $default != null:
return $default(_that.$type,_that.displayName,_that.description,_that.pronouns,_that.website,_that.avatar,_that.banner,_that.labels,_that.joinedViaStarterPack,_that.pinnedPost,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? displayName,  String? description,  String? pronouns,  String? website, @BlobConverter()  Blob? avatar, @BlobConverter()  Blob? banner, @UActorProfileLabelsConverter()  UActorProfileLabels? labels, @RepoStrongRefConverter()  RepoStrongRef? joinedViaStarterPack, @RepoStrongRefConverter()  RepoStrongRef? pinnedPost,  DateTime? createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActorProfileRecord():
return $default(_that.$type,_that.displayName,_that.description,_that.pronouns,_that.website,_that.avatar,_that.banner,_that.labels,_that.joinedViaStarterPack,_that.pinnedPost,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? displayName,  String? description,  String? pronouns,  String? website, @BlobConverter()  Blob? avatar, @BlobConverter()  Blob? banner, @UActorProfileLabelsConverter()  UActorProfileLabels? labels, @RepoStrongRefConverter()  RepoStrongRef? joinedViaStarterPack, @RepoStrongRefConverter()  RepoStrongRef? pinnedPost,  DateTime? createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActorProfileRecord() when $default != null:
return $default(_that.$type,_that.displayName,_that.description,_that.pronouns,_that.website,_that.avatar,_that.banner,_that.labels,_that.joinedViaStarterPack,_that.pinnedPost,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActorProfileRecord implements ActorProfileRecord {
  const _ActorProfileRecord({this.$type = 'app.bsky.actor.profile', this.displayName, this.description, this.pronouns, this.website, @BlobConverter() this.avatar, @BlobConverter() this.banner, @UActorProfileLabelsConverter() this.labels, @RepoStrongRefConverter() this.joinedViaStarterPack, @RepoStrongRefConverter() this.pinnedPost, this.createdAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ActorProfileRecord.fromJson(Map<String, dynamic> json) => _$ActorProfileRecordFromJson(json);

@override@JsonKey() final  String $type;
@override final  String? displayName;
/// Free-form profile description text.
@override final  String? description;
/// Free-form pronouns text.
@override final  String? pronouns;
@override final  String? website;
/// Small image to be displayed next to posts from account. AKA, 'profile picture'
@override@BlobConverter() final  Blob? avatar;
/// Larger horizontal image to display behind profile view.
@override@BlobConverter() final  Blob? banner;
@override@UActorProfileLabelsConverter() final  UActorProfileLabels? labels;
@override@RepoStrongRefConverter() final  RepoStrongRef? joinedViaStarterPack;
@override@RepoStrongRefConverter() final  RepoStrongRef? pinnedPost;
@override final  DateTime? createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActorProfileRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActorProfileRecordCopyWith<_ActorProfileRecord> get copyWith => __$ActorProfileRecordCopyWithImpl<_ActorProfileRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActorProfileRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActorProfileRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.description, description) || other.description == description)&&(identical(other.pronouns, pronouns) || other.pronouns == pronouns)&&(identical(other.website, website) || other.website == website)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.banner, banner) || other.banner == banner)&&(identical(other.labels, labels) || other.labels == labels)&&(identical(other.joinedViaStarterPack, joinedViaStarterPack) || other.joinedViaStarterPack == joinedViaStarterPack)&&(identical(other.pinnedPost, pinnedPost) || other.pinnedPost == pinnedPost)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,displayName,description,pronouns,website,avatar,banner,labels,joinedViaStarterPack,pinnedPost,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActorProfileRecord(\$type: ${$type}, displayName: $displayName, description: $description, pronouns: $pronouns, website: $website, avatar: $avatar, banner: $banner, labels: $labels, joinedViaStarterPack: $joinedViaStarterPack, pinnedPost: $pinnedPost, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActorProfileRecordCopyWith<$Res> implements $ActorProfileRecordCopyWith<$Res> {
  factory _$ActorProfileRecordCopyWith(_ActorProfileRecord value, $Res Function(_ActorProfileRecord) _then) = __$ActorProfileRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? displayName, String? description, String? pronouns, String? website,@BlobConverter() Blob? avatar,@BlobConverter() Blob? banner,@UActorProfileLabelsConverter() UActorProfileLabels? labels,@RepoStrongRefConverter() RepoStrongRef? joinedViaStarterPack,@RepoStrongRefConverter() RepoStrongRef? pinnedPost, DateTime? createdAt, Map<String, dynamic>? $unknown
});


@override $BlobCopyWith<$Res>? get avatar;@override $BlobCopyWith<$Res>? get banner;@override $UActorProfileLabelsCopyWith<$Res>? get labels;@override $RepoStrongRefCopyWith<$Res>? get joinedViaStarterPack;@override $RepoStrongRefCopyWith<$Res>? get pinnedPost;

}
/// @nodoc
class __$ActorProfileRecordCopyWithImpl<$Res>
    implements _$ActorProfileRecordCopyWith<$Res> {
  __$ActorProfileRecordCopyWithImpl(this._self, this._then);

  final _ActorProfileRecord _self;
  final $Res Function(_ActorProfileRecord) _then;

/// Create a copy of ActorProfileRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? displayName = freezed,Object? description = freezed,Object? pronouns = freezed,Object? website = freezed,Object? avatar = freezed,Object? banner = freezed,Object? labels = freezed,Object? joinedViaStarterPack = freezed,Object? pinnedPost = freezed,Object? createdAt = freezed,Object? $unknown = freezed,}) {
  return _then(_ActorProfileRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,displayName: freezed == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,pronouns: freezed == pronouns ? _self.pronouns : pronouns // ignore: cast_nullable_to_non_nullable
as String?,website: freezed == website ? _self.website : website // ignore: cast_nullable_to_non_nullable
as String?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as Blob?,banner: freezed == banner ? _self.banner : banner // ignore: cast_nullable_to_non_nullable
as Blob?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as UActorProfileLabels?,joinedViaStarterPack: freezed == joinedViaStarterPack ? _self.joinedViaStarterPack : joinedViaStarterPack // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,pinnedPost: freezed == pinnedPost ? _self.pinnedPost : pinnedPost // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ActorProfileRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get avatar {
    if (_self.avatar == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.avatar!, (value) {
    return _then(_self.copyWith(avatar: value));
  });
}/// Create a copy of ActorProfileRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BlobCopyWith<$Res>? get banner {
    if (_self.banner == null) {
    return null;
  }

  return $BlobCopyWith<$Res>(_self.banner!, (value) {
    return _then(_self.copyWith(banner: value));
  });
}/// Create a copy of ActorProfileRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UActorProfileLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
    return null;
  }

  return $UActorProfileLabelsCopyWith<$Res>(_self.labels!, (value) {
    return _then(_self.copyWith(labels: value));
  });
}/// Create a copy of ActorProfileRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get joinedViaStarterPack {
    if (_self.joinedViaStarterPack == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.joinedViaStarterPack!, (value) {
    return _then(_self.copyWith(joinedViaStarterPack: value));
  });
}/// Create a copy of ActorProfileRecord
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
}
}

// dart format on
