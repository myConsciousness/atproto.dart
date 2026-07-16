// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator_viewer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GeneratorViewerState {

 String get $type;@AtUriConverter() AtUri? get like; Map<String, dynamic>? get $unknown;
/// Create a copy of GeneratorViewerState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GeneratorViewerStateCopyWith<GeneratorViewerState> get copyWith => _$GeneratorViewerStateCopyWithImpl<GeneratorViewerState>(this as GeneratorViewerState, _$identity);

  /// Serializes this GeneratorViewerState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GeneratorViewerState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.like, like) || other.like == like)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,like,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GeneratorViewerState(\$type: ${$type}, like: $like, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GeneratorViewerStateCopyWith<$Res>  {
  factory $GeneratorViewerStateCopyWith(GeneratorViewerState value, $Res Function(GeneratorViewerState) _then) = _$GeneratorViewerStateCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri? like, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GeneratorViewerStateCopyWithImpl<$Res>
    implements $GeneratorViewerStateCopyWith<$Res> {
  _$GeneratorViewerStateCopyWithImpl(this._self, this._then);

  final GeneratorViewerState _self;
  final $Res Function(GeneratorViewerState) _then;

/// Create a copy of GeneratorViewerState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? like = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,like: freezed == like ? _self.like : like // ignore: cast_nullable_to_non_nullable
as AtUri?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GeneratorViewerState].
extension GeneratorViewerStatePatterns on GeneratorViewerState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GeneratorViewerState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GeneratorViewerState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GeneratorViewerState value)  $default,){
final _that = this;
switch (_that) {
case _GeneratorViewerState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GeneratorViewerState value)?  $default,){
final _that = this;
switch (_that) {
case _GeneratorViewerState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? like,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GeneratorViewerState() when $default != null:
return $default(_that.$type,_that.like,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? like,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GeneratorViewerState():
return $default(_that.$type,_that.like,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri? like,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GeneratorViewerState() when $default != null:
return $default(_that.$type,_that.like,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GeneratorViewerState implements GeneratorViewerState {
  const _GeneratorViewerState({this.$type = 'app.bsky.feed.defs#generatorViewerState', @AtUriConverter() this.like, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GeneratorViewerState.fromJson(Map<String, dynamic> json) => _$GeneratorViewerStateFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri? like;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GeneratorViewerState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GeneratorViewerStateCopyWith<_GeneratorViewerState> get copyWith => __$GeneratorViewerStateCopyWithImpl<_GeneratorViewerState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GeneratorViewerStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GeneratorViewerState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.like, like) || other.like == like)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,like,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GeneratorViewerState(\$type: ${$type}, like: $like, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GeneratorViewerStateCopyWith<$Res> implements $GeneratorViewerStateCopyWith<$Res> {
  factory _$GeneratorViewerStateCopyWith(_GeneratorViewerState value, $Res Function(_GeneratorViewerState) _then) = __$GeneratorViewerStateCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri? like, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GeneratorViewerStateCopyWithImpl<$Res>
    implements _$GeneratorViewerStateCopyWith<$Res> {
  __$GeneratorViewerStateCopyWithImpl(this._self, this._then);

  final _GeneratorViewerState _self;
  final $Res Function(_GeneratorViewerState) _then;

/// Create a copy of GeneratorViewerState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? like = freezed,Object? $unknown = freezed,}) {
  return _then(_GeneratorViewerState(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,like: freezed == like ? _self.like : like // ignore: cast_nullable_to_non_nullable
as AtUri?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
