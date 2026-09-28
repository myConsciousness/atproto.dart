// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelRef {

 String get $type;/// Label being appealed.
 String get val; Map<String, dynamic>? get $unknown;
/// Create a copy of LabelRef
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelRefCopyWith<LabelRef> get copyWith => _$LabelRefCopyWithImpl<LabelRef>(this as LabelRef, _$identity);

  /// Serializes this LabelRef to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.val, val) || other.val == val)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,val,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LabelRef(\$type: ${$type}, val: $val, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LabelRefCopyWith<$Res>  {
  factory $LabelRefCopyWith(LabelRef value, $Res Function(LabelRef) _then) = _$LabelRefCopyWithImpl;
@useResult
$Res call({
 String $type, String val, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LabelRefCopyWithImpl<$Res>
    implements $LabelRefCopyWith<$Res> {
  _$LabelRefCopyWithImpl(this._self, this._then);

  final LabelRef _self;
  final $Res Function(LabelRef) _then;

/// Create a copy of LabelRef
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? val = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,val: null == val ? _self.val : val // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LabelRef].
extension LabelRefPatterns on LabelRef {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LabelRef value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LabelRef() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LabelRef value)  $default,){
final _that = this;
switch (_that) {
case _LabelRef():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LabelRef value)?  $default,){
final _that = this;
switch (_that) {
case _LabelRef() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String val,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LabelRef() when $default != null:
return $default(_that.$type,_that.val,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String val,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LabelRef():
return $default(_that.$type,_that.val,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String val,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LabelRef() when $default != null:
return $default(_that.$type,_that.val,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LabelRef implements LabelRef {
  const _LabelRef({this.$type = 'tools.ozone.inbox.appealActionedSubject#labelRef', required this.val, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _LabelRef.fromJson(Map<String, dynamic> json) => _$LabelRefFromJson(json);

@override@JsonKey() final  String $type;
/// Label being appealed.
@override final  String val;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LabelRef
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LabelRefCopyWith<_LabelRef> get copyWith => __$LabelRefCopyWithImpl<_LabelRef>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LabelRefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LabelRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.val, val) || other.val == val)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,val,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LabelRef(\$type: ${$type}, val: $val, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LabelRefCopyWith<$Res> implements $LabelRefCopyWith<$Res> {
  factory _$LabelRefCopyWith(_LabelRef value, $Res Function(_LabelRef) _then) = __$LabelRefCopyWithImpl;
@override @useResult
$Res call({
 String $type, String val, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LabelRefCopyWithImpl<$Res>
    implements _$LabelRefCopyWith<$Res> {
  __$LabelRefCopyWithImpl(this._self, this._then);

  final _LabelRef _self;
  final $Res Function(_LabelRef) _then;

/// Create a copy of LabelRef
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? val = null,Object? $unknown = freezed,}) {
  return _then(_LabelRef(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,val: null == val ? _self.val : val // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
