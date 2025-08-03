// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Info {

 String get $type;@InfoNameConverter() InfoName get name; String? get message; Map<String, dynamic>? get $unknown;
/// Create a copy of Info
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InfoCopyWith<Info> get copyWith => _$InfoCopyWithImpl<Info>(this as Info, _$identity);

  /// Serializes this Info to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Info&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.name, name) || other.name == name)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,name,message,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Info(\$type: ${$type}, name: $name, message: $message, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InfoCopyWith<$Res>  {
  factory $InfoCopyWith(Info value, $Res Function(Info) _then) = _$InfoCopyWithImpl;
@useResult
$Res call({
 String $type,@InfoNameConverter() InfoName name, String? message, Map<String, dynamic>? $unknown
});


$InfoNameCopyWith<$Res> get name;

}
/// @nodoc
class _$InfoCopyWithImpl<$Res>
    implements $InfoCopyWith<$Res> {
  _$InfoCopyWithImpl(this._self, this._then);

  final Info _self;
  final $Res Function(Info) _then;

/// Create a copy of Info
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? name = null,Object? message = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as InfoName,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Info
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InfoNameCopyWith<$Res> get name {
  
  return $InfoNameCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}
}


/// Adds pattern-matching-related methods to [Info].
extension InfoPatterns on Info {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Info value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Info() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Info value)  $default,){
final _that = this;
switch (_that) {
case _Info():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Info value)?  $default,){
final _that = this;
switch (_that) {
case _Info() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @InfoNameConverter()  InfoName name,  String? message,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Info() when $default != null:
return $default(_that.$type,_that.name,_that.message,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @InfoNameConverter()  InfoName name,  String? message,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Info():
return $default(_that.$type,_that.name,_that.message,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @InfoNameConverter()  InfoName name,  String? message,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Info() when $default != null:
return $default(_that.$type,_that.name,_that.message,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Info implements Info {
  const _Info({this.$type = 'com.atproto.label.subscribeLabels#info', @InfoNameConverter() required this.name, this.message, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);

@override@JsonKey() final  String $type;
@override@InfoNameConverter() final  InfoName name;
@override final  String? message;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Info
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InfoCopyWith<_Info> get copyWith => __$InfoCopyWithImpl<_Info>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Info&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.name, name) || other.name == name)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,name,message,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Info(\$type: ${$type}, name: $name, message: $message, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InfoCopyWith<$Res> implements $InfoCopyWith<$Res> {
  factory _$InfoCopyWith(_Info value, $Res Function(_Info) _then) = __$InfoCopyWithImpl;
@override @useResult
$Res call({
 String $type,@InfoNameConverter() InfoName name, String? message, Map<String, dynamic>? $unknown
});


@override $InfoNameCopyWith<$Res> get name;

}
/// @nodoc
class __$InfoCopyWithImpl<$Res>
    implements _$InfoCopyWith<$Res> {
  __$InfoCopyWithImpl(this._self, this._then);

  final _Info _self;
  final $Res Function(_Info) _then;

/// Create a copy of Info
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? name = null,Object? message = freezed,Object? $unknown = freezed,}) {
  return _then(_Info(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as InfoName,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Info
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$InfoNameCopyWith<$Res> get name {
  
  return $InfoNameCopyWith<$Res>(_self.name, (value) {
    return _then(_self.copyWith(name: value));
  });
}
}

// dart format on
