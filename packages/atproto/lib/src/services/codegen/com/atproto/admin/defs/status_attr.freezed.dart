// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_attr.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StatusAttr {

 String get $type; bool get applied; String? get ref; Map<String, dynamic>? get $unknown;
/// Create a copy of StatusAttr
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusAttrCopyWith<StatusAttr> get copyWith => _$StatusAttrCopyWithImpl<StatusAttr>(this as StatusAttr, _$identity);

  /// Serializes this StatusAttr to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusAttr&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.applied, applied) || other.applied == applied)&&(identical(other.ref, ref) || other.ref == ref)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,applied,ref,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'StatusAttr(\$type: ${$type}, applied: $applied, ref: $ref, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $StatusAttrCopyWith<$Res>  {
  factory $StatusAttrCopyWith(StatusAttr value, $Res Function(StatusAttr) _then) = _$StatusAttrCopyWithImpl;
@useResult
$Res call({
 String $type, bool applied, String? ref, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$StatusAttrCopyWithImpl<$Res>
    implements $StatusAttrCopyWith<$Res> {
  _$StatusAttrCopyWithImpl(this._self, this._then);

  final StatusAttr _self;
  final $Res Function(StatusAttr) _then;

/// Create a copy of StatusAttr
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? applied = null,Object? ref = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,applied: null == applied ? _self.applied : applied // ignore: cast_nullable_to_non_nullable
as bool,ref: freezed == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [StatusAttr].
extension StatusAttrPatterns on StatusAttr {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatusAttr value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatusAttr() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatusAttr value)  $default,){
final _that = this;
switch (_that) {
case _StatusAttr():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatusAttr value)?  $default,){
final _that = this;
switch (_that) {
case _StatusAttr() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  bool applied,  String? ref,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatusAttr() when $default != null:
return $default(_that.$type,_that.applied,_that.ref,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  bool applied,  String? ref,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _StatusAttr():
return $default(_that.$type,_that.applied,_that.ref,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  bool applied,  String? ref,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _StatusAttr() when $default != null:
return $default(_that.$type,_that.applied,_that.ref,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _StatusAttr implements StatusAttr {
  const _StatusAttr({this.$type = 'com.atproto.admin.defs#statusAttr', required this.applied, this.ref, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _StatusAttr.fromJson(Map<String, dynamic> json) => _$StatusAttrFromJson(json);

@override@JsonKey() final  String $type;
@override final  bool applied;
@override final  String? ref;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of StatusAttr
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusAttrCopyWith<_StatusAttr> get copyWith => __$StatusAttrCopyWithImpl<_StatusAttr>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusAttrToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatusAttr&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.applied, applied) || other.applied == applied)&&(identical(other.ref, ref) || other.ref == ref)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,applied,ref,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'StatusAttr(\$type: ${$type}, applied: $applied, ref: $ref, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$StatusAttrCopyWith<$Res> implements $StatusAttrCopyWith<$Res> {
  factory _$StatusAttrCopyWith(_StatusAttr value, $Res Function(_StatusAttr) _then) = __$StatusAttrCopyWithImpl;
@override @useResult
$Res call({
 String $type, bool applied, String? ref, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$StatusAttrCopyWithImpl<$Res>
    implements _$StatusAttrCopyWith<$Res> {
  __$StatusAttrCopyWithImpl(this._self, this._then);

  final _StatusAttr _self;
  final $Res Function(_StatusAttr) _then;

/// Create a copy of StatusAttr
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? applied = null,Object? ref = freezed,Object? $unknown = freezed,}) {
  return _then(_StatusAttr(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,applied: null == applied ? _self.applied : applied // ignore: cast_nullable_to_non_nullable
as bool,ref: freezed == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
