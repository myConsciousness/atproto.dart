// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityItem {

 String get $type;@ActivityRecordConverter() ActivityRecord get record; String get collection;@ViewerStateConverter() ViewerState get viewerState;@ActivityRelatedGroupConverter() List<ActivityRelatedGroup>? get relatedActivity;/// The Bluesky post associated with the rendered article or livestream, as declared by its author. The referenced post may not be available.
@RepoStrongRefConverter() RepoStrongRef? get bskyPostRef;/// The hydrated Bluesky post associated with the rendered article or livestream, as declared by its author. Omitted when the post is unavailable to the viewer.
@PostViewConverter() PostView? get viewBskyPost;@UActivityItemViewConverter() UActivityItemView? get view; Map<String, dynamic>? get $unknown;
/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivityItemCopyWith<ActivityItem> get copyWith => _$ActivityItemCopyWithImpl<ActivityItem>(this as ActivityItem, _$identity);

  /// Serializes this ActivityItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivityItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.record, record) || other.record == record)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.viewerState, viewerState) || other.viewerState == viewerState)&&const DeepCollectionEquality().equals(other.relatedActivity, relatedActivity)&&(identical(other.bskyPostRef, bskyPostRef) || other.bskyPostRef == bskyPostRef)&&(identical(other.viewBskyPost, viewBskyPost) || other.viewBskyPost == viewBskyPost)&&(identical(other.view, view) || other.view == view)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,record,collection,viewerState,const DeepCollectionEquality().hash(relatedActivity),bskyPostRef,viewBskyPost,view,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActivityItem(\$type: ${$type}, record: $record, collection: $collection, viewerState: $viewerState, relatedActivity: $relatedActivity, bskyPostRef: $bskyPostRef, viewBskyPost: $viewBskyPost, view: $view, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActivityItemCopyWith<$Res>  {
  factory $ActivityItemCopyWith(ActivityItem value, $Res Function(ActivityItem) _then) = _$ActivityItemCopyWithImpl;
@useResult
$Res call({
 String $type,@ActivityRecordConverter() ActivityRecord record, String collection,@ViewerStateConverter() ViewerState viewerState,@ActivityRelatedGroupConverter() List<ActivityRelatedGroup>? relatedActivity,@RepoStrongRefConverter() RepoStrongRef? bskyPostRef,@PostViewConverter() PostView? viewBskyPost,@UActivityItemViewConverter() UActivityItemView? view, Map<String, dynamic>? $unknown
});


$ActivityRecordCopyWith<$Res> get record;$ViewerStateCopyWith<$Res> get viewerState;$RepoStrongRefCopyWith<$Res>? get bskyPostRef;$PostViewCopyWith<$Res>? get viewBskyPost;$UActivityItemViewCopyWith<$Res>? get view;

}
/// @nodoc
class _$ActivityItemCopyWithImpl<$Res>
    implements $ActivityItemCopyWith<$Res> {
  _$ActivityItemCopyWithImpl(this._self, this._then);

  final ActivityItem _self;
  final $Res Function(ActivityItem) _then;

/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? record = null,Object? collection = null,Object? viewerState = null,Object? relatedActivity = freezed,Object? bskyPostRef = freezed,Object? viewBskyPost = freezed,Object? view = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,record: null == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as ActivityRecord,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,viewerState: null == viewerState ? _self.viewerState : viewerState // ignore: cast_nullable_to_non_nullable
as ViewerState,relatedActivity: freezed == relatedActivity ? _self.relatedActivity : relatedActivity // ignore: cast_nullable_to_non_nullable
as List<ActivityRelatedGroup>?,bskyPostRef: freezed == bskyPostRef ? _self.bskyPostRef : bskyPostRef // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,viewBskyPost: freezed == viewBskyPost ? _self.viewBskyPost : viewBskyPost // ignore: cast_nullable_to_non_nullable
as PostView?,view: freezed == view ? _self.view : view // ignore: cast_nullable_to_non_nullable
as UActivityItemView?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivityRecordCopyWith<$Res> get record {
  
  return $ActivityRecordCopyWith<$Res>(_self.record, (value) {
    return _then(_self.copyWith(record: value));
  });
}/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ViewerStateCopyWith<$Res> get viewerState {
  
  return $ViewerStateCopyWith<$Res>(_self.viewerState, (value) {
    return _then(_self.copyWith(viewerState: value));
  });
}/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get bskyPostRef {
    if (_self.bskyPostRef == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.bskyPostRef!, (value) {
    return _then(_self.copyWith(bskyPostRef: value));
  });
}/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostViewCopyWith<$Res>? get viewBskyPost {
    if (_self.viewBskyPost == null) {
    return null;
  }

  return $PostViewCopyWith<$Res>(_self.viewBskyPost!, (value) {
    return _then(_self.copyWith(viewBskyPost: value));
  });
}/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UActivityItemViewCopyWith<$Res>? get view {
    if (_self.view == null) {
    return null;
  }

  return $UActivityItemViewCopyWith<$Res>(_self.view!, (value) {
    return _then(_self.copyWith(view: value));
  });
}
}


/// Adds pattern-matching-related methods to [ActivityItem].
extension ActivityItemPatterns on ActivityItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActivityItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActivityItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActivityItem value)  $default,){
final _that = this;
switch (_that) {
case _ActivityItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActivityItem value)?  $default,){
final _that = this;
switch (_that) {
case _ActivityItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @ActivityRecordConverter()  ActivityRecord record,  String collection, @ViewerStateConverter()  ViewerState viewerState, @ActivityRelatedGroupConverter()  List<ActivityRelatedGroup>? relatedActivity, @RepoStrongRefConverter()  RepoStrongRef? bskyPostRef, @PostViewConverter()  PostView? viewBskyPost, @UActivityItemViewConverter()  UActivityItemView? view,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActivityItem() when $default != null:
return $default(_that.$type,_that.record,_that.collection,_that.viewerState,_that.relatedActivity,_that.bskyPostRef,_that.viewBskyPost,_that.view,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @ActivityRecordConverter()  ActivityRecord record,  String collection, @ViewerStateConverter()  ViewerState viewerState, @ActivityRelatedGroupConverter()  List<ActivityRelatedGroup>? relatedActivity, @RepoStrongRefConverter()  RepoStrongRef? bskyPostRef, @PostViewConverter()  PostView? viewBskyPost, @UActivityItemViewConverter()  UActivityItemView? view,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActivityItem():
return $default(_that.$type,_that.record,_that.collection,_that.viewerState,_that.relatedActivity,_that.bskyPostRef,_that.viewBskyPost,_that.view,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @ActivityRecordConverter()  ActivityRecord record,  String collection, @ViewerStateConverter()  ViewerState viewerState, @ActivityRelatedGroupConverter()  List<ActivityRelatedGroup>? relatedActivity, @RepoStrongRefConverter()  RepoStrongRef? bskyPostRef, @PostViewConverter()  PostView? viewBskyPost, @UActivityItemViewConverter()  UActivityItemView? view,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActivityItem() when $default != null:
return $default(_that.$type,_that.record,_that.collection,_that.viewerState,_that.relatedActivity,_that.bskyPostRef,_that.viewBskyPost,_that.view,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActivityItem implements ActivityItem {
  const _ActivityItem({this.$type = 'app.bsky.unspecced.getAtmosphereTimeline#activityItem', @ActivityRecordConverter() required this.record, required this.collection, @ViewerStateConverter() required this.viewerState, @ActivityRelatedGroupConverter() final  List<ActivityRelatedGroup>? relatedActivity, @RepoStrongRefConverter() this.bskyPostRef, @PostViewConverter() this.viewBskyPost, @UActivityItemViewConverter() this.view, final  Map<String, dynamic>? $unknown}): _relatedActivity = relatedActivity,_$unknown = $unknown;
  factory _ActivityItem.fromJson(Map<String, dynamic> json) => _$ActivityItemFromJson(json);

@override@JsonKey() final  String $type;
@override@ActivityRecordConverter() final  ActivityRecord record;
@override final  String collection;
@override@ViewerStateConverter() final  ViewerState viewerState;
 final  List<ActivityRelatedGroup>? _relatedActivity;
@override@ActivityRelatedGroupConverter() List<ActivityRelatedGroup>? get relatedActivity {
  final value = _relatedActivity;
  if (value == null) return null;
  if (_relatedActivity is EqualUnmodifiableListView) return _relatedActivity;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The Bluesky post associated with the rendered article or livestream, as declared by its author. The referenced post may not be available.
@override@RepoStrongRefConverter() final  RepoStrongRef? bskyPostRef;
/// The hydrated Bluesky post associated with the rendered article or livestream, as declared by its author. Omitted when the post is unavailable to the viewer.
@override@PostViewConverter() final  PostView? viewBskyPost;
@override@UActivityItemViewConverter() final  UActivityItemView? view;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActivityItemCopyWith<_ActivityItem> get copyWith => __$ActivityItemCopyWithImpl<_ActivityItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActivityItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivityItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.record, record) || other.record == record)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.viewerState, viewerState) || other.viewerState == viewerState)&&const DeepCollectionEquality().equals(other._relatedActivity, _relatedActivity)&&(identical(other.bskyPostRef, bskyPostRef) || other.bskyPostRef == bskyPostRef)&&(identical(other.viewBskyPost, viewBskyPost) || other.viewBskyPost == viewBskyPost)&&(identical(other.view, view) || other.view == view)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,record,collection,viewerState,const DeepCollectionEquality().hash(_relatedActivity),bskyPostRef,viewBskyPost,view,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActivityItem(\$type: ${$type}, record: $record, collection: $collection, viewerState: $viewerState, relatedActivity: $relatedActivity, bskyPostRef: $bskyPostRef, viewBskyPost: $viewBskyPost, view: $view, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActivityItemCopyWith<$Res> implements $ActivityItemCopyWith<$Res> {
  factory _$ActivityItemCopyWith(_ActivityItem value, $Res Function(_ActivityItem) _then) = __$ActivityItemCopyWithImpl;
@override @useResult
$Res call({
 String $type,@ActivityRecordConverter() ActivityRecord record, String collection,@ViewerStateConverter() ViewerState viewerState,@ActivityRelatedGroupConverter() List<ActivityRelatedGroup>? relatedActivity,@RepoStrongRefConverter() RepoStrongRef? bskyPostRef,@PostViewConverter() PostView? viewBskyPost,@UActivityItemViewConverter() UActivityItemView? view, Map<String, dynamic>? $unknown
});


@override $ActivityRecordCopyWith<$Res> get record;@override $ViewerStateCopyWith<$Res> get viewerState;@override $RepoStrongRefCopyWith<$Res>? get bskyPostRef;@override $PostViewCopyWith<$Res>? get viewBskyPost;@override $UActivityItemViewCopyWith<$Res>? get view;

}
/// @nodoc
class __$ActivityItemCopyWithImpl<$Res>
    implements _$ActivityItemCopyWith<$Res> {
  __$ActivityItemCopyWithImpl(this._self, this._then);

  final _ActivityItem _self;
  final $Res Function(_ActivityItem) _then;

/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? record = null,Object? collection = null,Object? viewerState = null,Object? relatedActivity = freezed,Object? bskyPostRef = freezed,Object? viewBskyPost = freezed,Object? view = freezed,Object? $unknown = freezed,}) {
  return _then(_ActivityItem(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,record: null == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as ActivityRecord,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,viewerState: null == viewerState ? _self.viewerState : viewerState // ignore: cast_nullable_to_non_nullable
as ViewerState,relatedActivity: freezed == relatedActivity ? _self._relatedActivity : relatedActivity // ignore: cast_nullable_to_non_nullable
as List<ActivityRelatedGroup>?,bskyPostRef: freezed == bskyPostRef ? _self.bskyPostRef : bskyPostRef // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,viewBskyPost: freezed == viewBskyPost ? _self.viewBskyPost : viewBskyPost // ignore: cast_nullable_to_non_nullable
as PostView?,view: freezed == view ? _self.view : view // ignore: cast_nullable_to_non_nullable
as UActivityItemView?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivityRecordCopyWith<$Res> get record {
  
  return $ActivityRecordCopyWith<$Res>(_self.record, (value) {
    return _then(_self.copyWith(record: value));
  });
}/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ViewerStateCopyWith<$Res> get viewerState {
  
  return $ViewerStateCopyWith<$Res>(_self.viewerState, (value) {
    return _then(_self.copyWith(viewerState: value));
  });
}/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get bskyPostRef {
    if (_self.bskyPostRef == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.bskyPostRef!, (value) {
    return _then(_self.copyWith(bskyPostRef: value));
  });
}/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostViewCopyWith<$Res>? get viewBskyPost {
    if (_self.viewBskyPost == null) {
    return null;
  }

  return $PostViewCopyWith<$Res>(_self.viewBskyPost!, (value) {
    return _then(_self.copyWith(viewBskyPost: value));
  });
}/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UActivityItemViewCopyWith<$Res>? get view {
    if (_self.view == null) {
    return null;
  }

  return $UActivityItemViewCopyWith<$Res>(_self.view!, (value) {
    return _then(_self.copyWith(view: value));
  });
}
}

// dart format on
