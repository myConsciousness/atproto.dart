// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_viewer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListViewerState {

 String get $type; bool? get muted;@AtUriConverter() AtUri? get blocked; Map<String, dynamic>? get $unknown;
/// Create a copy of ListViewerState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListViewerStateCopyWith<ListViewerState> get copyWith => _$ListViewerStateCopyWithImpl<ListViewerState>(this as ListViewerState, _$identity);

  /// Serializes this ListViewerState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListViewerState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.muted, muted) || other.muted == muted)&&(identical(other.blocked, blocked) || other.blocked == blocked)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,muted,blocked,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ListViewerState(\$type: ${$type}, muted: $muted, blocked: $blocked, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ListViewerStateCopyWith<$Res>  {
  factory $ListViewerStateCopyWith(ListViewerState value, $Res Function(ListViewerState) _then) = _$ListViewerStateCopyWithImpl;
@useResult
$Res call({
 String $type, bool? muted,@AtUriConverter() AtUri? blocked, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ListViewerStateCopyWithImpl<$Res>
    implements $ListViewerStateCopyWith<$Res> {
  _$ListViewerStateCopyWithImpl(this._self, this._then);

  final ListViewerState _self;
  final $Res Function(ListViewerState) _then;

/// Create a copy of ListViewerState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? muted = freezed,Object? blocked = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,muted: freezed == muted ? _self.muted : muted // ignore: cast_nullable_to_non_nullable
as bool?,blocked: freezed == blocked ? _self.blocked : blocked // ignore: cast_nullable_to_non_nullable
as AtUri?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ListViewerState].
extension ListViewerStatePatterns on ListViewerState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListViewerState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListViewerState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListViewerState value)  $default,){
final _that = this;
switch (_that) {
case _ListViewerState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListViewerState value)?  $default,){
final _that = this;
switch (_that) {
case _ListViewerState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  bool? muted, @AtUriConverter()  AtUri? blocked,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListViewerState() when $default != null:
return $default(_that.$type,_that.muted,_that.blocked,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  bool? muted, @AtUriConverter()  AtUri? blocked,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ListViewerState():
return $default(_that.$type,_that.muted,_that.blocked,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  bool? muted, @AtUriConverter()  AtUri? blocked,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ListViewerState() when $default != null:
return $default(_that.$type,_that.muted,_that.blocked,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ListViewerState implements ListViewerState {
  const _ListViewerState({this.$type = 'app.bsky.graph.defs#listViewerState', this.muted, @AtUriConverter() this.blocked, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ListViewerState.fromJson(Map<String, dynamic> json) => _$ListViewerStateFromJson(json);

@override@JsonKey() final  String $type;
@override final  bool? muted;
@override@AtUriConverter() final  AtUri? blocked;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ListViewerState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListViewerStateCopyWith<_ListViewerState> get copyWith => __$ListViewerStateCopyWithImpl<_ListViewerState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListViewerStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListViewerState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.muted, muted) || other.muted == muted)&&(identical(other.blocked, blocked) || other.blocked == blocked)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,muted,blocked,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ListViewerState(\$type: ${$type}, muted: $muted, blocked: $blocked, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ListViewerStateCopyWith<$Res> implements $ListViewerStateCopyWith<$Res> {
  factory _$ListViewerStateCopyWith(_ListViewerState value, $Res Function(_ListViewerState) _then) = __$ListViewerStateCopyWithImpl;
@override @useResult
$Res call({
 String $type, bool? muted,@AtUriConverter() AtUri? blocked, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ListViewerStateCopyWithImpl<$Res>
    implements _$ListViewerStateCopyWith<$Res> {
  __$ListViewerStateCopyWithImpl(this._self, this._then);

  final _ListViewerState _self;
  final $Res Function(_ListViewerState) _then;

/// Create a copy of ListViewerState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? muted = freezed,Object? blocked = freezed,Object? $unknown = freezed,}) {
  return _then(_ListViewerState(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,muted: freezed == muted ? _self.muted : muted // ignore: cast_nullable_to_non_nullable
as bool?,blocked: freezed == blocked ? _self.blocked : blocked // ignore: cast_nullable_to_non_nullable
as AtUri?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
