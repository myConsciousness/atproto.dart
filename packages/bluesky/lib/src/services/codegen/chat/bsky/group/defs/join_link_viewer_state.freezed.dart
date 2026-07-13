// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'join_link_viewer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$JoinLinkViewerState {

 String get $type;@JsonKey(toJson: iso8601) DateTime? get requestedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of JoinLinkViewerState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinLinkViewerStateCopyWith<JoinLinkViewerState> get copyWith => _$JoinLinkViewerStateCopyWithImpl<JoinLinkViewerState>(this as JoinLinkViewerState, _$identity);

  /// Serializes this JoinLinkViewerState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinLinkViewerState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.requestedAt, requestedAt) || other.requestedAt == requestedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,requestedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'JoinLinkViewerState(\$type: ${$type}, requestedAt: $requestedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $JoinLinkViewerStateCopyWith<$Res>  {
  factory $JoinLinkViewerStateCopyWith(JoinLinkViewerState value, $Res Function(JoinLinkViewerState) _then) = _$JoinLinkViewerStateCopyWithImpl;
@useResult
$Res call({
 String $type,@JsonKey(toJson: iso8601) DateTime? requestedAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$JoinLinkViewerStateCopyWithImpl<$Res>
    implements $JoinLinkViewerStateCopyWith<$Res> {
  _$JoinLinkViewerStateCopyWithImpl(this._self, this._then);

  final JoinLinkViewerState _self;
  final $Res Function(JoinLinkViewerState) _then;

/// Create a copy of JoinLinkViewerState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? requestedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,requestedAt: freezed == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [JoinLinkViewerState].
extension JoinLinkViewerStatePatterns on JoinLinkViewerState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _JoinLinkViewerState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _JoinLinkViewerState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _JoinLinkViewerState value)  $default,){
final _that = this;
switch (_that) {
case _JoinLinkViewerState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _JoinLinkViewerState value)?  $default,){
final _that = this;
switch (_that) {
case _JoinLinkViewerState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @JsonKey(toJson: iso8601)  DateTime? requestedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _JoinLinkViewerState() when $default != null:
return $default(_that.$type,_that.requestedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @JsonKey(toJson: iso8601)  DateTime? requestedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _JoinLinkViewerState():
return $default(_that.$type,_that.requestedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @JsonKey(toJson: iso8601)  DateTime? requestedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _JoinLinkViewerState() when $default != null:
return $default(_that.$type,_that.requestedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _JoinLinkViewerState implements JoinLinkViewerState {
  const _JoinLinkViewerState({this.$type = 'chat.bsky.group.defs#joinLinkViewerState', @JsonKey(toJson: iso8601) this.requestedAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _JoinLinkViewerState.fromJson(Map<String, dynamic> json) => _$JoinLinkViewerStateFromJson(json);

@override@JsonKey() final  String $type;
@override@JsonKey(toJson: iso8601) final  DateTime? requestedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of JoinLinkViewerState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$JoinLinkViewerStateCopyWith<_JoinLinkViewerState> get copyWith => __$JoinLinkViewerStateCopyWithImpl<_JoinLinkViewerState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$JoinLinkViewerStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _JoinLinkViewerState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.requestedAt, requestedAt) || other.requestedAt == requestedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,requestedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'JoinLinkViewerState(\$type: ${$type}, requestedAt: $requestedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$JoinLinkViewerStateCopyWith<$Res> implements $JoinLinkViewerStateCopyWith<$Res> {
  factory _$JoinLinkViewerStateCopyWith(_JoinLinkViewerState value, $Res Function(_JoinLinkViewerState) _then) = __$JoinLinkViewerStateCopyWithImpl;
@override @useResult
$Res call({
 String $type,@JsonKey(toJson: iso8601) DateTime? requestedAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$JoinLinkViewerStateCopyWithImpl<$Res>
    implements _$JoinLinkViewerStateCopyWith<$Res> {
  __$JoinLinkViewerStateCopyWithImpl(this._self, this._then);

  final _JoinLinkViewerState _self;
  final $Res Function(_JoinLinkViewerState) _then;

/// Create a copy of JoinLinkViewerState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? requestedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_JoinLinkViewerState(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,requestedAt: freezed == requestedAt ? _self.requestedAt : requestedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
