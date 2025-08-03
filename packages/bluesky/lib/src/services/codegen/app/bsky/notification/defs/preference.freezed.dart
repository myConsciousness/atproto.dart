// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Preference {

 String get $type; bool get list; bool get push; Map<String, dynamic>? get $unknown;
/// Create a copy of Preference
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PreferenceCopyWith<Preference> get copyWith => _$PreferenceCopyWithImpl<Preference>(this as Preference, _$identity);

  /// Serializes this Preference to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Preference&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.list, list) || other.list == list)&&(identical(other.push, push) || other.push == push)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,list,push,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Preference(\$type: ${$type}, list: $list, push: $push, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $PreferenceCopyWith<$Res>  {
  factory $PreferenceCopyWith(Preference value, $Res Function(Preference) _then) = _$PreferenceCopyWithImpl;
@useResult
$Res call({
 String $type, bool list, bool push, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$PreferenceCopyWithImpl<$Res>
    implements $PreferenceCopyWith<$Res> {
  _$PreferenceCopyWithImpl(this._self, this._then);

  final Preference _self;
  final $Res Function(Preference) _then;

/// Create a copy of Preference
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? list = null,Object? push = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool,push: null == push ? _self.push : push // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Preference].
extension PreferencePatterns on Preference {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Preference value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Preference() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Preference value)  $default,){
final _that = this;
switch (_that) {
case _Preference():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Preference value)?  $default,){
final _that = this;
switch (_that) {
case _Preference() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  bool list,  bool push,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Preference() when $default != null:
return $default(_that.$type,_that.list,_that.push,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  bool list,  bool push,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Preference():
return $default(_that.$type,_that.list,_that.push,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  bool list,  bool push,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Preference() when $default != null:
return $default(_that.$type,_that.list,_that.push,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Preference implements Preference {
  const _Preference({this.$type = 'app.bsky.notification.defs#preference', required this.list, required this.push, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Preference.fromJson(Map<String, dynamic> json) => _$PreferenceFromJson(json);

@override@JsonKey() final  String $type;
@override final  bool list;
@override final  bool push;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Preference
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PreferenceCopyWith<_Preference> get copyWith => __$PreferenceCopyWithImpl<_Preference>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PreferenceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Preference&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.list, list) || other.list == list)&&(identical(other.push, push) || other.push == push)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,list,push,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Preference(\$type: ${$type}, list: $list, push: $push, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$PreferenceCopyWith<$Res> implements $PreferenceCopyWith<$Res> {
  factory _$PreferenceCopyWith(_Preference value, $Res Function(_Preference) _then) = __$PreferenceCopyWithImpl;
@override @useResult
$Res call({
 String $type, bool list, bool push, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$PreferenceCopyWithImpl<$Res>
    implements _$PreferenceCopyWith<$Res> {
  __$PreferenceCopyWithImpl(this._self, this._then);

  final _Preference _self;
  final $Res Function(_Preference) _then;

/// Create a copy of Preference
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? list = null,Object? push = null,Object? $unknown = freezed,}) {
  return _then(_Preference(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as bool,push: null == push ? _self.push : push // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
