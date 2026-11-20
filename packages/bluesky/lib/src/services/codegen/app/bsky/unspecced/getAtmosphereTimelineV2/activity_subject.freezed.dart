// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivitySubject {

 String get $type;/// The record backing the view. Ex: the site.standard.document of an article.
@RepoStrongRefConverter() RepoStrongRef get ref;@UActivitySubjectViewConverter() UActivitySubjectView get view;/// The Bluesky post associated with the subject, as declared by its author. The referenced post may not be available.
@RepoStrongRefConverter() RepoStrongRef? get bskyPostRef;/// The hydrated Bluesky post associated with the subject. Omitted when the post is unavailable to the viewer. May reflect a newer version of the post than the CID in bskyPostRef.
@PostViewConverter() PostView? get bskyPostView; Map<String, dynamic>? get $unknown;
/// Create a copy of ActivitySubject
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivitySubjectCopyWith<ActivitySubject> get copyWith => _$ActivitySubjectCopyWithImpl<ActivitySubject>(this as ActivitySubject, _$identity);

  /// Serializes this ActivitySubject to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivitySubject&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.ref, ref) || other.ref == ref)&&(identical(other.view, view) || other.view == view)&&(identical(other.bskyPostRef, bskyPostRef) || other.bskyPostRef == bskyPostRef)&&(identical(other.bskyPostView, bskyPostView) || other.bskyPostView == bskyPostView)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,ref,view,bskyPostRef,bskyPostView,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActivitySubject(\$type: ${$type}, ref: $ref, view: $view, bskyPostRef: $bskyPostRef, bskyPostView: $bskyPostView, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActivitySubjectCopyWith<$Res>  {
  factory $ActivitySubjectCopyWith(ActivitySubject value, $Res Function(ActivitySubject) _then) = _$ActivitySubjectCopyWithImpl;
@useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef ref,@UActivitySubjectViewConverter() UActivitySubjectView view,@RepoStrongRefConverter() RepoStrongRef? bskyPostRef,@PostViewConverter() PostView? bskyPostView, Map<String, dynamic>? $unknown
});


$RepoStrongRefCopyWith<$Res> get ref;$UActivitySubjectViewCopyWith<$Res> get view;$RepoStrongRefCopyWith<$Res>? get bskyPostRef;$PostViewCopyWith<$Res>? get bskyPostView;

}
/// @nodoc
class _$ActivitySubjectCopyWithImpl<$Res>
    implements $ActivitySubjectCopyWith<$Res> {
  _$ActivitySubjectCopyWithImpl(this._self, this._then);

  final ActivitySubject _self;
  final $Res Function(ActivitySubject) _then;

/// Create a copy of ActivitySubject
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? ref = null,Object? view = null,Object? bskyPostRef = freezed,Object? bskyPostView = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,ref: null == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,view: null == view ? _self.view : view // ignore: cast_nullable_to_non_nullable
as UActivitySubjectView,bskyPostRef: freezed == bskyPostRef ? _self.bskyPostRef : bskyPostRef // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,bskyPostView: freezed == bskyPostView ? _self.bskyPostView : bskyPostView // ignore: cast_nullable_to_non_nullable
as PostView?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ActivitySubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get ref {
  
  return $RepoStrongRefCopyWith<$Res>(_self.ref, (value) {
    return _then(_self.copyWith(ref: value));
  });
}/// Create a copy of ActivitySubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UActivitySubjectViewCopyWith<$Res> get view {
  
  return $UActivitySubjectViewCopyWith<$Res>(_self.view, (value) {
    return _then(_self.copyWith(view: value));
  });
}/// Create a copy of ActivitySubject
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
}/// Create a copy of ActivitySubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostViewCopyWith<$Res>? get bskyPostView {
    if (_self.bskyPostView == null) {
    return null;
  }

  return $PostViewCopyWith<$Res>(_self.bskyPostView!, (value) {
    return _then(_self.copyWith(bskyPostView: value));
  });
}
}


/// Adds pattern-matching-related methods to [ActivitySubject].
extension ActivitySubjectPatterns on ActivitySubject {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActivitySubject value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActivitySubject() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActivitySubject value)  $default,){
final _that = this;
switch (_that) {
case _ActivitySubject():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActivitySubject value)?  $default,){
final _that = this;
switch (_that) {
case _ActivitySubject() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef ref, @UActivitySubjectViewConverter()  UActivitySubjectView view, @RepoStrongRefConverter()  RepoStrongRef? bskyPostRef, @PostViewConverter()  PostView? bskyPostView,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActivitySubject() when $default != null:
return $default(_that.$type,_that.ref,_that.view,_that.bskyPostRef,_that.bskyPostView,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef ref, @UActivitySubjectViewConverter()  UActivitySubjectView view, @RepoStrongRefConverter()  RepoStrongRef? bskyPostRef, @PostViewConverter()  PostView? bskyPostView,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActivitySubject():
return $default(_that.$type,_that.ref,_that.view,_that.bskyPostRef,_that.bskyPostView,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @RepoStrongRefConverter()  RepoStrongRef ref, @UActivitySubjectViewConverter()  UActivitySubjectView view, @RepoStrongRefConverter()  RepoStrongRef? bskyPostRef, @PostViewConverter()  PostView? bskyPostView,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActivitySubject() when $default != null:
return $default(_that.$type,_that.ref,_that.view,_that.bskyPostRef,_that.bskyPostView,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActivitySubject implements ActivitySubject {
  const _ActivitySubject({this.$type = 'app.bsky.unspecced.getAtmosphereTimelineV2#activitySubject', @RepoStrongRefConverter() required this.ref, @UActivitySubjectViewConverter() required this.view, @RepoStrongRefConverter() this.bskyPostRef, @PostViewConverter() this.bskyPostView, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ActivitySubject.fromJson(Map<String, dynamic> json) => _$ActivitySubjectFromJson(json);

@override@JsonKey() final  String $type;
/// The record backing the view. Ex: the site.standard.document of an article.
@override@RepoStrongRefConverter() final  RepoStrongRef ref;
@override@UActivitySubjectViewConverter() final  UActivitySubjectView view;
/// The Bluesky post associated with the subject, as declared by its author. The referenced post may not be available.
@override@RepoStrongRefConverter() final  RepoStrongRef? bskyPostRef;
/// The hydrated Bluesky post associated with the subject. Omitted when the post is unavailable to the viewer. May reflect a newer version of the post than the CID in bskyPostRef.
@override@PostViewConverter() final  PostView? bskyPostView;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActivitySubject
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActivitySubjectCopyWith<_ActivitySubject> get copyWith => __$ActivitySubjectCopyWithImpl<_ActivitySubject>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActivitySubjectToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivitySubject&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.ref, ref) || other.ref == ref)&&(identical(other.view, view) || other.view == view)&&(identical(other.bskyPostRef, bskyPostRef) || other.bskyPostRef == bskyPostRef)&&(identical(other.bskyPostView, bskyPostView) || other.bskyPostView == bskyPostView)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,ref,view,bskyPostRef,bskyPostView,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActivitySubject(\$type: ${$type}, ref: $ref, view: $view, bskyPostRef: $bskyPostRef, bskyPostView: $bskyPostView, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActivitySubjectCopyWith<$Res> implements $ActivitySubjectCopyWith<$Res> {
  factory _$ActivitySubjectCopyWith(_ActivitySubject value, $Res Function(_ActivitySubject) _then) = __$ActivitySubjectCopyWithImpl;
@override @useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef ref,@UActivitySubjectViewConverter() UActivitySubjectView view,@RepoStrongRefConverter() RepoStrongRef? bskyPostRef,@PostViewConverter() PostView? bskyPostView, Map<String, dynamic>? $unknown
});


@override $RepoStrongRefCopyWith<$Res> get ref;@override $UActivitySubjectViewCopyWith<$Res> get view;@override $RepoStrongRefCopyWith<$Res>? get bskyPostRef;@override $PostViewCopyWith<$Res>? get bskyPostView;

}
/// @nodoc
class __$ActivitySubjectCopyWithImpl<$Res>
    implements _$ActivitySubjectCopyWith<$Res> {
  __$ActivitySubjectCopyWithImpl(this._self, this._then);

  final _ActivitySubject _self;
  final $Res Function(_ActivitySubject) _then;

/// Create a copy of ActivitySubject
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? ref = null,Object? view = null,Object? bskyPostRef = freezed,Object? bskyPostView = freezed,Object? $unknown = freezed,}) {
  return _then(_ActivitySubject(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,ref: null == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,view: null == view ? _self.view : view // ignore: cast_nullable_to_non_nullable
as UActivitySubjectView,bskyPostRef: freezed == bskyPostRef ? _self.bskyPostRef : bskyPostRef // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,bskyPostView: freezed == bskyPostView ? _self.bskyPostView : bskyPostView // ignore: cast_nullable_to_non_nullable
as PostView?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ActivitySubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get ref {
  
  return $RepoStrongRefCopyWith<$Res>(_self.ref, (value) {
    return _then(_self.copyWith(ref: value));
  });
}/// Create a copy of ActivitySubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UActivitySubjectViewCopyWith<$Res> get view {
  
  return $UActivitySubjectViewCopyWith<$Res>(_self.view, (value) {
    return _then(_self.copyWith(view: value));
  });
}/// Create a copy of ActivitySubject
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
}/// Create a copy of ActivitySubject
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostViewCopyWith<$Res>? get bskyPostView {
    if (_self.bskyPostView == null) {
    return null;
  }

  return $PostViewCopyWith<$Res>(_self.bskyPostView!, (value) {
    return _then(_self.copyWith(bskyPostView: value));
  });
}
}

// dart format on
