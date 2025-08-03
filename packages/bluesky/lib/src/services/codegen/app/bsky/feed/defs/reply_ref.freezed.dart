// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reply_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReplyRef {

 String get $type;@UReplyRefRootConverter() UReplyRefRoot get root;@UReplyRefParentConverter() UReplyRefParent get parent;/// When parent is a reply to another post, this is the author of that post.
@ProfileViewBasicConverter() ProfileViewBasic? get grandparentAuthor; Map<String, dynamic>? get $unknown;
/// Create a copy of ReplyRef
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReplyRefCopyWith<ReplyRef> get copyWith => _$ReplyRefCopyWithImpl<ReplyRef>(this as ReplyRef, _$identity);

  /// Serializes this ReplyRef to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReplyRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.root, root) || other.root == root)&&(identical(other.parent, parent) || other.parent == parent)&&(identical(other.grandparentAuthor, grandparentAuthor) || other.grandparentAuthor == grandparentAuthor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,root,parent,grandparentAuthor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReplyRef(\$type: ${$type}, root: $root, parent: $parent, grandparentAuthor: $grandparentAuthor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReplyRefCopyWith<$Res>  {
  factory $ReplyRefCopyWith(ReplyRef value, $Res Function(ReplyRef) _then) = _$ReplyRefCopyWithImpl;
@useResult
$Res call({
 String $type,@UReplyRefRootConverter() UReplyRefRoot root,@UReplyRefParentConverter() UReplyRefParent parent,@ProfileViewBasicConverter() ProfileViewBasic? grandparentAuthor, Map<String, dynamic>? $unknown
});


$UReplyRefRootCopyWith<$Res> get root;$UReplyRefParentCopyWith<$Res> get parent;$ProfileViewBasicCopyWith<$Res>? get grandparentAuthor;

}
/// @nodoc
class _$ReplyRefCopyWithImpl<$Res>
    implements $ReplyRefCopyWith<$Res> {
  _$ReplyRefCopyWithImpl(this._self, this._then);

  final ReplyRef _self;
  final $Res Function(ReplyRef) _then;

/// Create a copy of ReplyRef
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? root = null,Object? parent = null,Object? grandparentAuthor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,root: null == root ? _self.root : root // ignore: cast_nullable_to_non_nullable
as UReplyRefRoot,parent: null == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as UReplyRefParent,grandparentAuthor: freezed == grandparentAuthor ? _self.grandparentAuthor : grandparentAuthor // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ReplyRef
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UReplyRefRootCopyWith<$Res> get root {
  
  return $UReplyRefRootCopyWith<$Res>(_self.root, (value) {
    return _then(_self.copyWith(root: value));
  });
}/// Create a copy of ReplyRef
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UReplyRefParentCopyWith<$Res> get parent {
  
  return $UReplyRefParentCopyWith<$Res>(_self.parent, (value) {
    return _then(_self.copyWith(parent: value));
  });
}/// Create a copy of ReplyRef
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res>? get grandparentAuthor {
    if (_self.grandparentAuthor == null) {
    return null;
  }

  return $ProfileViewBasicCopyWith<$Res>(_self.grandparentAuthor!, (value) {
    return _then(_self.copyWith(grandparentAuthor: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReplyRef].
extension ReplyRefPatterns on ReplyRef {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReplyRef value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReplyRef() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReplyRef value)  $default,){
final _that = this;
switch (_that) {
case _ReplyRef():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReplyRef value)?  $default,){
final _that = this;
switch (_that) {
case _ReplyRef() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @UReplyRefRootConverter()  UReplyRefRoot root, @UReplyRefParentConverter()  UReplyRefParent parent, @ProfileViewBasicConverter()  ProfileViewBasic? grandparentAuthor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReplyRef() when $default != null:
return $default(_that.$type,_that.root,_that.parent,_that.grandparentAuthor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @UReplyRefRootConverter()  UReplyRefRoot root, @UReplyRefParentConverter()  UReplyRefParent parent, @ProfileViewBasicConverter()  ProfileViewBasic? grandparentAuthor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReplyRef():
return $default(_that.$type,_that.root,_that.parent,_that.grandparentAuthor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @UReplyRefRootConverter()  UReplyRefRoot root, @UReplyRefParentConverter()  UReplyRefParent parent, @ProfileViewBasicConverter()  ProfileViewBasic? grandparentAuthor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReplyRef() when $default != null:
return $default(_that.$type,_that.root,_that.parent,_that.grandparentAuthor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReplyRef implements ReplyRef {
  const _ReplyRef({this.$type = 'app.bsky.feed.defs#replyRef', @UReplyRefRootConverter() required this.root, @UReplyRefParentConverter() required this.parent, @ProfileViewBasicConverter() this.grandparentAuthor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ReplyRef.fromJson(Map<String, dynamic> json) => _$ReplyRefFromJson(json);

@override@JsonKey() final  String $type;
@override@UReplyRefRootConverter() final  UReplyRefRoot root;
@override@UReplyRefParentConverter() final  UReplyRefParent parent;
/// When parent is a reply to another post, this is the author of that post.
@override@ProfileViewBasicConverter() final  ProfileViewBasic? grandparentAuthor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReplyRef
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReplyRefCopyWith<_ReplyRef> get copyWith => __$ReplyRefCopyWithImpl<_ReplyRef>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReplyRefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReplyRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.root, root) || other.root == root)&&(identical(other.parent, parent) || other.parent == parent)&&(identical(other.grandparentAuthor, grandparentAuthor) || other.grandparentAuthor == grandparentAuthor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,root,parent,grandparentAuthor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReplyRef(\$type: ${$type}, root: $root, parent: $parent, grandparentAuthor: $grandparentAuthor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReplyRefCopyWith<$Res> implements $ReplyRefCopyWith<$Res> {
  factory _$ReplyRefCopyWith(_ReplyRef value, $Res Function(_ReplyRef) _then) = __$ReplyRefCopyWithImpl;
@override @useResult
$Res call({
 String $type,@UReplyRefRootConverter() UReplyRefRoot root,@UReplyRefParentConverter() UReplyRefParent parent,@ProfileViewBasicConverter() ProfileViewBasic? grandparentAuthor, Map<String, dynamic>? $unknown
});


@override $UReplyRefRootCopyWith<$Res> get root;@override $UReplyRefParentCopyWith<$Res> get parent;@override $ProfileViewBasicCopyWith<$Res>? get grandparentAuthor;

}
/// @nodoc
class __$ReplyRefCopyWithImpl<$Res>
    implements _$ReplyRefCopyWith<$Res> {
  __$ReplyRefCopyWithImpl(this._self, this._then);

  final _ReplyRef _self;
  final $Res Function(_ReplyRef) _then;

/// Create a copy of ReplyRef
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? root = null,Object? parent = null,Object? grandparentAuthor = freezed,Object? $unknown = freezed,}) {
  return _then(_ReplyRef(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,root: null == root ? _self.root : root // ignore: cast_nullable_to_non_nullable
as UReplyRefRoot,parent: null == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as UReplyRefParent,grandparentAuthor: freezed == grandparentAuthor ? _self.grandparentAuthor : grandparentAuthor // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ReplyRef
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UReplyRefRootCopyWith<$Res> get root {
  
  return $UReplyRefRootCopyWith<$Res>(_self.root, (value) {
    return _then(_self.copyWith(root: value));
  });
}/// Create a copy of ReplyRef
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UReplyRefParentCopyWith<$Res> get parent {
  
  return $UReplyRefParentCopyWith<$Res>(_self.parent, (value) {
    return _then(_self.copyWith(parent: value));
  });
}/// Create a copy of ReplyRef
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res>? get grandparentAuthor {
    if (_self.grandparentAuthor == null) {
    return null;
  }

  return $ProfileViewBasicCopyWith<$Res>(_self.grandparentAuthor!, (value) {
    return _then(_self.copyWith(grandparentAuthor: value));
  });
}
}

// dart format on
