// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'nux.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Nux {

 String get $type; String get id; bool get completed;/// Arbitrary data for the NUX. The structure is defined by the NUX itself. Limited to 300 characters.
 String? get data;/// The date and time at which the NUX will expire and should be considered completed.
 DateTime? get expiresAt; Map<String, dynamic>? get $unknown;
/// Create a copy of Nux
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NuxCopyWith<Nux> get copyWith => _$NuxCopyWithImpl<Nux>(this as Nux, _$identity);

  /// Serializes this Nux to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Nux&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.data, data) || other.data == data)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,completed,data,expiresAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Nux(\$type: ${$type}, id: $id, completed: $completed, data: $data, expiresAt: $expiresAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NuxCopyWith<$Res>  {
  factory $NuxCopyWith(Nux value, $Res Function(Nux) _then) = _$NuxCopyWithImpl;
@useResult
$Res call({
 String $type, String id, bool completed, String? data, DateTime? expiresAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$NuxCopyWithImpl<$Res>
    implements $NuxCopyWith<$Res> {
  _$NuxCopyWithImpl(this._self, this._then);

  final Nux _self;
  final $Res Function(Nux) _then;

/// Create a copy of Nux
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = null,Object? completed = null,Object? data = freezed,Object? expiresAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as bool,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Nux].
extension NuxPatterns on Nux {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Nux value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Nux() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Nux value)  $default,){
final _that = this;
switch (_that) {
case _Nux():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Nux value)?  $default,){
final _that = this;
switch (_that) {
case _Nux() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String id,  bool completed,  String? data,  DateTime? expiresAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Nux() when $default != null:
return $default(_that.$type,_that.id,_that.completed,_that.data,_that.expiresAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String id,  bool completed,  String? data,  DateTime? expiresAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Nux():
return $default(_that.$type,_that.id,_that.completed,_that.data,_that.expiresAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String id,  bool completed,  String? data,  DateTime? expiresAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Nux() when $default != null:
return $default(_that.$type,_that.id,_that.completed,_that.data,_that.expiresAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Nux implements Nux {
  const _Nux({this.$type = 'app.bsky.actor.defs#nux', required this.id, this.completed = false, this.data, this.expiresAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Nux.fromJson(Map<String, dynamic> json) => _$NuxFromJson(json);

@override@JsonKey() final  String $type;
@override final  String id;
@override@JsonKey() final  bool completed;
/// Arbitrary data for the NUX. The structure is defined by the NUX itself. Limited to 300 characters.
@override final  String? data;
/// The date and time at which the NUX will expire and should be considered completed.
@override final  DateTime? expiresAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Nux
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NuxCopyWith<_Nux> get copyWith => __$NuxCopyWithImpl<_Nux>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NuxToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Nux&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.completed, completed) || other.completed == completed)&&(identical(other.data, data) || other.data == data)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,completed,data,expiresAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Nux(\$type: ${$type}, id: $id, completed: $completed, data: $data, expiresAt: $expiresAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NuxCopyWith<$Res> implements $NuxCopyWith<$Res> {
  factory _$NuxCopyWith(_Nux value, $Res Function(_Nux) _then) = __$NuxCopyWithImpl;
@override @useResult
$Res call({
 String $type, String id, bool completed, String? data, DateTime? expiresAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$NuxCopyWithImpl<$Res>
    implements _$NuxCopyWith<$Res> {
  __$NuxCopyWithImpl(this._self, this._then);

  final _Nux _self;
  final $Res Function(_Nux) _then;

/// Create a copy of Nux
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = null,Object? completed = null,Object? data = freezed,Object? expiresAt = freezed,Object? $unknown = freezed,}) {
  return _then(_Nux(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,completed: null == completed ? _self.completed : completed // ignore: cast_nullable_to_non_nullable
as bool,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
