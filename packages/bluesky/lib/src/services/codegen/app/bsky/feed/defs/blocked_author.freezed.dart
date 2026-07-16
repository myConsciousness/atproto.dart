// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocked_author.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlockedAuthor {

 String get $type; String get did;@ViewerStateConverter() ViewerState? get viewer; Map<String, dynamic>? get $unknown;
/// Create a copy of BlockedAuthor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlockedAuthorCopyWith<BlockedAuthor> get copyWith => _$BlockedAuthorCopyWithImpl<BlockedAuthor>(this as BlockedAuthor, _$identity);

  /// Serializes this BlockedAuthor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlockedAuthor&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,viewer,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'BlockedAuthor(\$type: ${$type}, did: $did, viewer: $viewer, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $BlockedAuthorCopyWith<$Res>  {
  factory $BlockedAuthorCopyWith(BlockedAuthor value, $Res Function(BlockedAuthor) _then) = _$BlockedAuthorCopyWithImpl;
@useResult
$Res call({
 String $type, String did,@ViewerStateConverter() ViewerState? viewer, Map<String, dynamic>? $unknown
});


$ViewerStateCopyWith<$Res>? get viewer;

}
/// @nodoc
class _$BlockedAuthorCopyWithImpl<$Res>
    implements $BlockedAuthorCopyWith<$Res> {
  _$BlockedAuthorCopyWithImpl(this._self, this._then);

  final BlockedAuthor _self;
  final $Res Function(BlockedAuthor) _then;

/// Create a copy of BlockedAuthor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? did = null,Object? viewer = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as ViewerState?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of BlockedAuthor
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
}
}


/// Adds pattern-matching-related methods to [BlockedAuthor].
extension BlockedAuthorPatterns on BlockedAuthor {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlockedAuthor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlockedAuthor() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlockedAuthor value)  $default,){
final _that = this;
switch (_that) {
case _BlockedAuthor():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlockedAuthor value)?  $default,){
final _that = this;
switch (_that) {
case _BlockedAuthor() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String did, @ViewerStateConverter()  ViewerState? viewer,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlockedAuthor() when $default != null:
return $default(_that.$type,_that.did,_that.viewer,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String did, @ViewerStateConverter()  ViewerState? viewer,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _BlockedAuthor():
return $default(_that.$type,_that.did,_that.viewer,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String did, @ViewerStateConverter()  ViewerState? viewer,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _BlockedAuthor() when $default != null:
return $default(_that.$type,_that.did,_that.viewer,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _BlockedAuthor implements BlockedAuthor {
  const _BlockedAuthor({this.$type = 'app.bsky.feed.defs#blockedAuthor', required this.did, @ViewerStateConverter() this.viewer, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _BlockedAuthor.fromJson(Map<String, dynamic> json) => _$BlockedAuthorFromJson(json);

@override@JsonKey() final  String $type;
@override final  String did;
@override@ViewerStateConverter() final  ViewerState? viewer;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of BlockedAuthor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlockedAuthorCopyWith<_BlockedAuthor> get copyWith => __$BlockedAuthorCopyWithImpl<_BlockedAuthor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlockedAuthorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlockedAuthor&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,viewer,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'BlockedAuthor(\$type: ${$type}, did: $did, viewer: $viewer, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$BlockedAuthorCopyWith<$Res> implements $BlockedAuthorCopyWith<$Res> {
  factory _$BlockedAuthorCopyWith(_BlockedAuthor value, $Res Function(_BlockedAuthor) _then) = __$BlockedAuthorCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did,@ViewerStateConverter() ViewerState? viewer, Map<String, dynamic>? $unknown
});


@override $ViewerStateCopyWith<$Res>? get viewer;

}
/// @nodoc
class __$BlockedAuthorCopyWithImpl<$Res>
    implements _$BlockedAuthorCopyWith<$Res> {
  __$BlockedAuthorCopyWithImpl(this._self, this._then);

  final _BlockedAuthor _self;
  final $Res Function(_BlockedAuthor) _then;

/// Create a copy of BlockedAuthor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? viewer = freezed,Object? $unknown = freezed,}) {
  return _then(_BlockedAuthor(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as ViewerState?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of BlockedAuthor
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
}
}

// dart format on
