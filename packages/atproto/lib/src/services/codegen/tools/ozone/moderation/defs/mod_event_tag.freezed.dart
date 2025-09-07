// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModEventTag {

 String get $type; List<String> get add; List<String> get remove;/// Additional comment about added/removed tags.
 String? get comment; Map<String, dynamic>? get $unknown;
/// Create a copy of ModEventTag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModEventTagCopyWith<ModEventTag> get copyWith => _$ModEventTagCopyWithImpl<ModEventTag>(this as ModEventTag, _$identity);

  /// Serializes this ModEventTag to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModEventTag&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.add, add)&&const DeepCollectionEquality().equals(other.remove, remove)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(add),const DeepCollectionEquality().hash(remove),comment,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModEventTag(\$type: ${$type}, add: $add, remove: $remove, comment: $comment, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModEventTagCopyWith<$Res>  {
  factory $ModEventTagCopyWith(ModEventTag value, $Res Function(ModEventTag) _then) = _$ModEventTagCopyWithImpl;
@useResult
$Res call({
 String $type, List<String> add, List<String> remove, String? comment, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModEventTagCopyWithImpl<$Res>
    implements $ModEventTagCopyWith<$Res> {
  _$ModEventTagCopyWithImpl(this._self, this._then);

  final ModEventTag _self;
  final $Res Function(ModEventTag) _then;

/// Create a copy of ModEventTag
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? add = null,Object? remove = null,Object? comment = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,add: null == add ? _self.add : add // ignore: cast_nullable_to_non_nullable
as List<String>,remove: null == remove ? _self.remove : remove // ignore: cast_nullable_to_non_nullable
as List<String>,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModEventTag].
extension ModEventTagPatterns on ModEventTag {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModEventTag value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModEventTag() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModEventTag value)  $default,){
final _that = this;
switch (_that) {
case _ModEventTag():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModEventTag value)?  $default,){
final _that = this;
switch (_that) {
case _ModEventTag() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  List<String> add,  List<String> remove,  String? comment,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModEventTag() when $default != null:
return $default(_that.$type,_that.add,_that.remove,_that.comment,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  List<String> add,  List<String> remove,  String? comment,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModEventTag():
return $default(_that.$type,_that.add,_that.remove,_that.comment,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  List<String> add,  List<String> remove,  String? comment,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModEventTag() when $default != null:
return $default(_that.$type,_that.add,_that.remove,_that.comment,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModEventTag implements ModEventTag {
  const _ModEventTag({this.$type = 'tools.ozone.moderation.defs#modEventTag', required final  List<String> add, required final  List<String> remove, this.comment, final  Map<String, dynamic>? $unknown}): _add = add,_remove = remove,_$unknown = $unknown;
  factory _ModEventTag.fromJson(Map<String, dynamic> json) => _$ModEventTagFromJson(json);

@override@JsonKey() final  String $type;
 final  List<String> _add;
@override List<String> get add {
  if (_add is EqualUnmodifiableListView) return _add;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_add);
}

 final  List<String> _remove;
@override List<String> get remove {
  if (_remove is EqualUnmodifiableListView) return _remove;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_remove);
}

/// Additional comment about added/removed tags.
@override final  String? comment;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModEventTag
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModEventTagCopyWith<_ModEventTag> get copyWith => __$ModEventTagCopyWithImpl<_ModEventTag>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModEventTagToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModEventTag&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._add, _add)&&const DeepCollectionEquality().equals(other._remove, _remove)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_add),const DeepCollectionEquality().hash(_remove),comment,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModEventTag(\$type: ${$type}, add: $add, remove: $remove, comment: $comment, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModEventTagCopyWith<$Res> implements $ModEventTagCopyWith<$Res> {
  factory _$ModEventTagCopyWith(_ModEventTag value, $Res Function(_ModEventTag) _then) = __$ModEventTagCopyWithImpl;
@override @useResult
$Res call({
 String $type, List<String> add, List<String> remove, String? comment, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModEventTagCopyWithImpl<$Res>
    implements _$ModEventTagCopyWith<$Res> {
  __$ModEventTagCopyWithImpl(this._self, this._then);

  final _ModEventTag _self;
  final $Res Function(_ModEventTag) _then;

/// Create a copy of ModEventTag
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? add = null,Object? remove = null,Object? comment = freezed,Object? $unknown = freezed,}) {
  return _then(_ModEventTag(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,add: null == add ? _self._add : add // ignore: cast_nullable_to_non_nullable
as List<String>,remove: null == remove ? _self._remove : remove // ignore: cast_nullable_to_non_nullable
as List<String>,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
