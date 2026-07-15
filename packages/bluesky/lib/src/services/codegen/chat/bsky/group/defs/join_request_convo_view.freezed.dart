// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'join_request_convo_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JoinRequestConvoView {

 String get $type; String get convoId; String get name;@ProfileViewBasicConverter() ProfileViewBasic get owner; int get memberCount; int get memberLimit;@JoinLinkViewerStateConverter() JoinLinkViewerState get viewer; Map<String, dynamic>? get $unknown;
/// Create a copy of JoinRequestConvoView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinRequestConvoViewCopyWith<JoinRequestConvoView> get copyWith => _$JoinRequestConvoViewCopyWithImpl<JoinRequestConvoView>(this as JoinRequestConvoView, _$identity);

  /// Serializes this JoinRequestConvoView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinRequestConvoView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.name, name) || other.name == name)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.memberCount, memberCount) || other.memberCount == memberCount)&&(identical(other.memberLimit, memberLimit) || other.memberLimit == memberLimit)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,convoId,name,owner,memberCount,memberLimit,viewer,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'JoinRequestConvoView(\$type: ${$type}, convoId: $convoId, name: $name, owner: $owner, memberCount: $memberCount, memberLimit: $memberLimit, viewer: $viewer, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $JoinRequestConvoViewCopyWith<$Res>  {
  factory $JoinRequestConvoViewCopyWith(JoinRequestConvoView value, $Res Function(JoinRequestConvoView) _then) = _$JoinRequestConvoViewCopyWithImpl;
@useResult
$Res call({
 String $type, String convoId, String name,@ProfileViewBasicConverter() ProfileViewBasic owner, int memberCount, int memberLimit,@JoinLinkViewerStateConverter() JoinLinkViewerState viewer, Map<String, dynamic>? $unknown
});


$ProfileViewBasicCopyWith<$Res> get owner;$JoinLinkViewerStateCopyWith<$Res> get viewer;

}
/// @nodoc
class _$JoinRequestConvoViewCopyWithImpl<$Res>
    implements $JoinRequestConvoViewCopyWith<$Res> {
  _$JoinRequestConvoViewCopyWithImpl(this._self, this._then);

  final JoinRequestConvoView _self;
  final $Res Function(JoinRequestConvoView) _then;

/// Create a copy of JoinRequestConvoView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? convoId = null,Object? name = null,Object? owner = null,Object? memberCount = null,Object? memberLimit = null,Object? viewer = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,owner: null == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,memberCount: null == memberCount ? _self.memberCount : memberCount // ignore: cast_nullable_to_non_nullable
as int,memberLimit: null == memberLimit ? _self.memberLimit : memberLimit // ignore: cast_nullable_to_non_nullable
as int,viewer: null == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as JoinLinkViewerState,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of JoinRequestConvoView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get owner {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.owner, (value) {
    return _then(_self.copyWith(owner: value));
  });
}/// Create a copy of JoinRequestConvoView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinLinkViewerStateCopyWith<$Res> get viewer {
  
  return $JoinLinkViewerStateCopyWith<$Res>(_self.viewer, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}
}


/// Adds pattern-matching-related methods to [JoinRequestConvoView].
extension JoinRequestConvoViewPatterns on JoinRequestConvoView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JoinRequestConvoView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JoinRequestConvoView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JoinRequestConvoView value)  $default,){
final _that = this;
switch (_that) {
case _JoinRequestConvoView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JoinRequestConvoView value)?  $default,){
final _that = this;
switch (_that) {
case _JoinRequestConvoView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String convoId,  String name, @ProfileViewBasicConverter()  ProfileViewBasic owner,  int memberCount,  int memberLimit, @JoinLinkViewerStateConverter()  JoinLinkViewerState viewer,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JoinRequestConvoView() when $default != null:
return $default(_that.$type,_that.convoId,_that.name,_that.owner,_that.memberCount,_that.memberLimit,_that.viewer,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String convoId,  String name, @ProfileViewBasicConverter()  ProfileViewBasic owner,  int memberCount,  int memberLimit, @JoinLinkViewerStateConverter()  JoinLinkViewerState viewer,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _JoinRequestConvoView():
return $default(_that.$type,_that.convoId,_that.name,_that.owner,_that.memberCount,_that.memberLimit,_that.viewer,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String convoId,  String name, @ProfileViewBasicConverter()  ProfileViewBasic owner,  int memberCount,  int memberLimit, @JoinLinkViewerStateConverter()  JoinLinkViewerState viewer,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _JoinRequestConvoView() when $default != null:
return $default(_that.$type,_that.convoId,_that.name,_that.owner,_that.memberCount,_that.memberLimit,_that.viewer,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _JoinRequestConvoView implements JoinRequestConvoView {
  const _JoinRequestConvoView({this.$type = 'chat.bsky.group.defs#joinRequestConvoView', required this.convoId, required this.name, @ProfileViewBasicConverter() required this.owner, required this.memberCount, required this.memberLimit, @JoinLinkViewerStateConverter() required this.viewer, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _JoinRequestConvoView.fromJson(Map<String, dynamic> json) => _$JoinRequestConvoViewFromJson(json);

@override@JsonKey() final  String $type;
@override final  String convoId;
@override final  String name;
@override@ProfileViewBasicConverter() final  ProfileViewBasic owner;
@override final  int memberCount;
@override final  int memberLimit;
@override@JoinLinkViewerStateConverter() final  JoinLinkViewerState viewer;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of JoinRequestConvoView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JoinRequestConvoViewCopyWith<_JoinRequestConvoView> get copyWith => __$JoinRequestConvoViewCopyWithImpl<_JoinRequestConvoView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinRequestConvoViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JoinRequestConvoView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.name, name) || other.name == name)&&(identical(other.owner, owner) || other.owner == owner)&&(identical(other.memberCount, memberCount) || other.memberCount == memberCount)&&(identical(other.memberLimit, memberLimit) || other.memberLimit == memberLimit)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,convoId,name,owner,memberCount,memberLimit,viewer,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'JoinRequestConvoView(\$type: ${$type}, convoId: $convoId, name: $name, owner: $owner, memberCount: $memberCount, memberLimit: $memberLimit, viewer: $viewer, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$JoinRequestConvoViewCopyWith<$Res> implements $JoinRequestConvoViewCopyWith<$Res> {
  factory _$JoinRequestConvoViewCopyWith(_JoinRequestConvoView value, $Res Function(_JoinRequestConvoView) _then) = __$JoinRequestConvoViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String convoId, String name,@ProfileViewBasicConverter() ProfileViewBasic owner, int memberCount, int memberLimit,@JoinLinkViewerStateConverter() JoinLinkViewerState viewer, Map<String, dynamic>? $unknown
});


@override $ProfileViewBasicCopyWith<$Res> get owner;@override $JoinLinkViewerStateCopyWith<$Res> get viewer;

}
/// @nodoc
class __$JoinRequestConvoViewCopyWithImpl<$Res>
    implements _$JoinRequestConvoViewCopyWith<$Res> {
  __$JoinRequestConvoViewCopyWithImpl(this._self, this._then);

  final _JoinRequestConvoView _self;
  final $Res Function(_JoinRequestConvoView) _then;

/// Create a copy of JoinRequestConvoView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? convoId = null,Object? name = null,Object? owner = null,Object? memberCount = null,Object? memberLimit = null,Object? viewer = null,Object? $unknown = freezed,}) {
  return _then(_JoinRequestConvoView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,owner: null == owner ? _self.owner : owner // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,memberCount: null == memberCount ? _self.memberCount : memberCount // ignore: cast_nullable_to_non_nullable
as int,memberLimit: null == memberLimit ? _self.memberLimit : memberLimit // ignore: cast_nullable_to_non_nullable
as int,viewer: null == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as JoinLinkViewerState,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of JoinRequestConvoView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get owner {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.owner, (value) {
    return _then(_self.copyWith(owner: value));
  });
}/// Create a copy of JoinRequestConvoView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinLinkViewerStateCopyWith<$Res> get viewer {
  
  return $JoinLinkViewerStateCopyWith<$Res>(_self.viewer, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}
}

// dart format on
