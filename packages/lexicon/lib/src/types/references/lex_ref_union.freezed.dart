// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_ref_union.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexRefUnion {

 String get type; String? get description; List<String>? get refs; bool? get closed;
/// Create a copy of LexRefUnion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LexRefUnionCopyWith<LexRefUnion> get copyWith => _$LexRefUnionCopyWithImpl<LexRefUnion>(this as LexRefUnion, _$identity);

  /// Serializes this LexRefUnion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LexRefUnion&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.refs, refs)&&(identical(other.closed, closed) || other.closed == closed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,description,const DeepCollectionEquality().hash(refs),closed);

@override
String toString() {
  return 'LexRefUnion(type: $type, description: $description, refs: $refs, closed: $closed)';
}


}

/// @nodoc
abstract mixin class $LexRefUnionCopyWith<$Res>  {
  factory $LexRefUnionCopyWith(LexRefUnion value, $Res Function(LexRefUnion) _then) = _$LexRefUnionCopyWithImpl;
@useResult
$Res call({
 String type, String? description, List<String>? refs, bool? closed
});




}
/// @nodoc
class _$LexRefUnionCopyWithImpl<$Res>
    implements $LexRefUnionCopyWith<$Res> {
  _$LexRefUnionCopyWithImpl(this._self, this._then);

  final LexRefUnion _self;
  final $Res Function(LexRefUnion) _then;

/// Create a copy of LexRefUnion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? description = freezed,Object? refs = freezed,Object? closed = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,refs: freezed == refs ? _self.refs : refs // ignore: cast_nullable_to_non_nullable
as List<String>?,closed: freezed == closed ? _self.closed : closed // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

}


/// Adds pattern-matching-related methods to [LexRefUnion].
extension LexRefUnionPatterns on LexRefUnion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LexRefUnion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LexRefUnion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LexRefUnion value)  $default,){
final _that = this;
switch (_that) {
case _LexRefUnion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LexRefUnion value)?  $default,){
final _that = this;
switch (_that) {
case _LexRefUnion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String? description,  List<String>? refs,  bool? closed)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LexRefUnion() when $default != null:
return $default(_that.type,_that.description,_that.refs,_that.closed);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String? description,  List<String>? refs,  bool? closed)  $default,) {final _that = this;
switch (_that) {
case _LexRefUnion():
return $default(_that.type,_that.description,_that.refs,_that.closed);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String? description,  List<String>? refs,  bool? closed)?  $default,) {final _that = this;
switch (_that) {
case _LexRefUnion() when $default != null:
return $default(_that.type,_that.description,_that.refs,_that.closed);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexRefUnion implements LexRefUnion {
  const _LexRefUnion({this.type = 'union', this.description, final  List<String>? refs, this.closed}): _refs = refs;
  factory _LexRefUnion.fromJson(Map<String, dynamic> json) => _$LexRefUnionFromJson(json);

@override@JsonKey() final  String type;
@override final  String? description;
 final  List<String>? _refs;
@override List<String>? get refs {
  final value = _refs;
  if (value == null) return null;
  if (_refs is EqualUnmodifiableListView) return _refs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  bool? closed;

/// Create a copy of LexRefUnion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LexRefUnionCopyWith<_LexRefUnion> get copyWith => __$LexRefUnionCopyWithImpl<_LexRefUnion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LexRefUnionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LexRefUnion&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._refs, _refs)&&(identical(other.closed, closed) || other.closed == closed));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,description,const DeepCollectionEquality().hash(_refs),closed);

@override
String toString() {
  return 'LexRefUnion(type: $type, description: $description, refs: $refs, closed: $closed)';
}


}

/// @nodoc
abstract mixin class _$LexRefUnionCopyWith<$Res> implements $LexRefUnionCopyWith<$Res> {
  factory _$LexRefUnionCopyWith(_LexRefUnion value, $Res Function(_LexRefUnion) _then) = __$LexRefUnionCopyWithImpl;
@override @useResult
$Res call({
 String type, String? description, List<String>? refs, bool? closed
});




}
/// @nodoc
class __$LexRefUnionCopyWithImpl<$Res>
    implements _$LexRefUnionCopyWith<$Res> {
  __$LexRefUnionCopyWithImpl(this._self, this._then);

  final _LexRefUnion _self;
  final $Res Function(_LexRefUnion) _then;

/// Create a copy of LexRefUnion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? description = freezed,Object? refs = freezed,Object? closed = freezed,}) {
  return _then(_LexRefUnion(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,refs: freezed == refs ? _self._refs : refs // ignore: cast_nullable_to_non_nullable
as List<String>?,closed: freezed == closed ? _self.closed : closed // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}


}

// dart format on
