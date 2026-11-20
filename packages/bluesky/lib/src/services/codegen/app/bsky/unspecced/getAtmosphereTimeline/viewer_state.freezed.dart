// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'viewer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ViewerState {

 String get $type; bool get subscribed; Map<String, dynamic>? get $unknown;
/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ViewerStateCopyWith<ViewerState> get copyWith => _$ViewerStateCopyWithImpl<ViewerState>(this as ViewerState, _$identity);

  /// Serializes this ViewerState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ViewerState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subscribed, subscribed) || other.subscribed == subscribed)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subscribed,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ViewerState(\$type: ${$type}, subscribed: $subscribed, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ViewerStateCopyWith<$Res>  {
  factory $ViewerStateCopyWith(ViewerState value, $Res Function(ViewerState) _then) = _$ViewerStateCopyWithImpl;
@useResult
$Res call({
 String $type, bool subscribed, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ViewerStateCopyWithImpl<$Res>
    implements $ViewerStateCopyWith<$Res> {
  _$ViewerStateCopyWithImpl(this._self, this._then);

  final ViewerState _self;
  final $Res Function(ViewerState) _then;

/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? subscribed = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subscribed: null == subscribed ? _self.subscribed : subscribed // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ViewerState].
extension ViewerStatePatterns on ViewerState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ViewerState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ViewerState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ViewerState value)  $default,){
final _that = this;
switch (_that) {
case _ViewerState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ViewerState value)?  $default,){
final _that = this;
switch (_that) {
case _ViewerState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  bool subscribed,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ViewerState() when $default != null:
return $default(_that.$type,_that.subscribed,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  bool subscribed,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ViewerState():
return $default(_that.$type,_that.subscribed,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  bool subscribed,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ViewerState() when $default != null:
return $default(_that.$type,_that.subscribed,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ViewerState implements ViewerState {
  const _ViewerState({this.$type = 'app.bsky.unspecced.getAtmosphereTimeline#viewerState', required this.subscribed, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ViewerState.fromJson(Map<String, dynamic> json) => _$ViewerStateFromJson(json);

@override@JsonKey() final  String $type;
@override final  bool subscribed;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ViewerStateCopyWith<_ViewerState> get copyWith => __$ViewerStateCopyWithImpl<_ViewerState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ViewerStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ViewerState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subscribed, subscribed) || other.subscribed == subscribed)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subscribed,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ViewerState(\$type: ${$type}, subscribed: $subscribed, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ViewerStateCopyWith<$Res> implements $ViewerStateCopyWith<$Res> {
  factory _$ViewerStateCopyWith(_ViewerState value, $Res Function(_ViewerState) _then) = __$ViewerStateCopyWithImpl;
@override @useResult
$Res call({
 String $type, bool subscribed, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ViewerStateCopyWithImpl<$Res>
    implements _$ViewerStateCopyWith<$Res> {
  __$ViewerStateCopyWithImpl(this._self, this._then);

  final _ViewerState _self;
  final $Res Function(_ViewerState) _then;

/// Create a copy of ViewerState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? subscribed = null,Object? $unknown = freezed,}) {
  return _then(_ViewerState(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subscribed: null == subscribed ? _self.subscribed : subscribed // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
