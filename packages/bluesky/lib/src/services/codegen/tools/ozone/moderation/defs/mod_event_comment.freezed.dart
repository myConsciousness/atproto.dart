// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_comment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModEventComment {

 String get $type; String? get comment;/// Make the comment persistent on the subject
 bool? get sticky; Map<String, dynamic>? get $unknown;
/// Create a copy of ModEventComment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModEventCommentCopyWith<ModEventComment> get copyWith => _$ModEventCommentCopyWithImpl<ModEventComment>(this as ModEventComment, _$identity);

  /// Serializes this ModEventComment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModEventComment&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.sticky, sticky) || other.sticky == sticky)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,sticky,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModEventComment(\$type: ${$type}, comment: $comment, sticky: $sticky, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModEventCommentCopyWith<$Res>  {
  factory $ModEventCommentCopyWith(ModEventComment value, $Res Function(ModEventComment) _then) = _$ModEventCommentCopyWithImpl;
@useResult
$Res call({
 String $type, String? comment, bool? sticky, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModEventCommentCopyWithImpl<$Res>
    implements $ModEventCommentCopyWith<$Res> {
  _$ModEventCommentCopyWithImpl(this._self, this._then);

  final ModEventComment _self;
  final $Res Function(ModEventComment) _then;

/// Create a copy of ModEventComment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? comment = freezed,Object? sticky = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,sticky: freezed == sticky ? _self.sticky : sticky // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModEventComment].
extension ModEventCommentPatterns on ModEventComment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModEventComment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModEventComment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModEventComment value)  $default,){
final _that = this;
switch (_that) {
case _ModEventComment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModEventComment value)?  $default,){
final _that = this;
switch (_that) {
case _ModEventComment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? comment,  bool? sticky,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModEventComment() when $default != null:
return $default(_that.$type,_that.comment,_that.sticky,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? comment,  bool? sticky,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModEventComment():
return $default(_that.$type,_that.comment,_that.sticky,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? comment,  bool? sticky,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModEventComment() when $default != null:
return $default(_that.$type,_that.comment,_that.sticky,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModEventComment implements ModEventComment {
  const _ModEventComment({this.$type = 'tools.ozone.moderation.defs#modEventComment', this.comment, this.sticky, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ModEventComment.fromJson(Map<String, dynamic> json) => _$ModEventCommentFromJson(json);

@override@JsonKey() final  String $type;
@override final  String? comment;
/// Make the comment persistent on the subject
@override final  bool? sticky;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModEventComment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModEventCommentCopyWith<_ModEventComment> get copyWith => __$ModEventCommentCopyWithImpl<_ModEventComment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModEventCommentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModEventComment&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.sticky, sticky) || other.sticky == sticky)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,sticky,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModEventComment(\$type: ${$type}, comment: $comment, sticky: $sticky, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModEventCommentCopyWith<$Res> implements $ModEventCommentCopyWith<$Res> {
  factory _$ModEventCommentCopyWith(_ModEventComment value, $Res Function(_ModEventComment) _then) = __$ModEventCommentCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? comment, bool? sticky, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModEventCommentCopyWithImpl<$Res>
    implements _$ModEventCommentCopyWith<$Res> {
  __$ModEventCommentCopyWithImpl(this._self, this._then);

  final _ModEventComment _self;
  final $Res Function(_ModEventComment) _then;

/// Create a copy of ModEventComment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? comment = freezed,Object? sticky = freezed,Object? $unknown = freezed,}) {
  return _then(_ModEventComment(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,sticky: freezed == sticky ? _self.sticky : sticky // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
