// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_mute.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModEventMute {

 String get $type; String? get comment;/// Indicates how long the subject should remain muted.
 int get durationInHours; Map<String, dynamic>? get $unknown;
/// Create a copy of ModEventMute
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModEventMuteCopyWith<ModEventMute> get copyWith => _$ModEventMuteCopyWithImpl<ModEventMute>(this as ModEventMute, _$identity);

  /// Serializes this ModEventMute to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModEventMute&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.durationInHours, durationInHours) || other.durationInHours == durationInHours)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,durationInHours,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModEventMute(\$type: ${$type}, comment: $comment, durationInHours: $durationInHours, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModEventMuteCopyWith<$Res>  {
  factory $ModEventMuteCopyWith(ModEventMute value, $Res Function(ModEventMute) _then) = _$ModEventMuteCopyWithImpl;
@useResult
$Res call({
 String $type, String? comment, int durationInHours, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModEventMuteCopyWithImpl<$Res>
    implements $ModEventMuteCopyWith<$Res> {
  _$ModEventMuteCopyWithImpl(this._self, this._then);

  final ModEventMute _self;
  final $Res Function(ModEventMute) _then;

/// Create a copy of ModEventMute
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? comment = freezed,Object? durationInHours = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,durationInHours: null == durationInHours ? _self.durationInHours : durationInHours // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModEventMute].
extension ModEventMutePatterns on ModEventMute {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModEventMute value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModEventMute() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModEventMute value)  $default,){
final _that = this;
switch (_that) {
case _ModEventMute():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModEventMute value)?  $default,){
final _that = this;
switch (_that) {
case _ModEventMute() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? comment,  int durationInHours,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModEventMute() when $default != null:
return $default(_that.$type,_that.comment,_that.durationInHours,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? comment,  int durationInHours,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModEventMute():
return $default(_that.$type,_that.comment,_that.durationInHours,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? comment,  int durationInHours,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModEventMute() when $default != null:
return $default(_that.$type,_that.comment,_that.durationInHours,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModEventMute implements ModEventMute {
  const _ModEventMute({this.$type = 'tools.ozone.moderation.defs#modEventMute', this.comment, required this.durationInHours, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ModEventMute.fromJson(Map<String, dynamic> json) => _$ModEventMuteFromJson(json);

@override@JsonKey() final  String $type;
@override final  String? comment;
/// Indicates how long the subject should remain muted.
@override final  int durationInHours;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModEventMute
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModEventMuteCopyWith<_ModEventMute> get copyWith => __$ModEventMuteCopyWithImpl<_ModEventMute>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModEventMuteToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModEventMute&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.durationInHours, durationInHours) || other.durationInHours == durationInHours)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,durationInHours,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModEventMute(\$type: ${$type}, comment: $comment, durationInHours: $durationInHours, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModEventMuteCopyWith<$Res> implements $ModEventMuteCopyWith<$Res> {
  factory _$ModEventMuteCopyWith(_ModEventMute value, $Res Function(_ModEventMute) _then) = __$ModEventMuteCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? comment, int durationInHours, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModEventMuteCopyWithImpl<$Res>
    implements _$ModEventMuteCopyWith<$Res> {
  __$ModEventMuteCopyWithImpl(this._self, this._then);

  final _ModEventMute _self;
  final $Res Function(_ModEventMute) _then;

/// Create a copy of ModEventMute
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? comment = freezed,Object? durationInHours = null,Object? $unknown = freezed,}) {
  return _then(_ModEventMute(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,durationInHours: null == durationInHours ? _self.durationInHours : durationInHours // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
