// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActorDeclarationRecord {

 String get $type;@ActorDeclarationAllowIncomingConverter() ActorDeclarationAllowIncoming get allowIncoming; Map<String, dynamic>? get $unknown;
/// Create a copy of ActorDeclarationRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorDeclarationRecordCopyWith<ActorDeclarationRecord> get copyWith => _$ActorDeclarationRecordCopyWithImpl<ActorDeclarationRecord>(this as ActorDeclarationRecord, _$identity);

  /// Serializes this ActorDeclarationRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorDeclarationRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.allowIncoming, allowIncoming) || other.allowIncoming == allowIncoming)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,allowIncoming,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActorDeclarationRecord(\$type: ${$type}, allowIncoming: $allowIncoming, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActorDeclarationRecordCopyWith<$Res>  {
  factory $ActorDeclarationRecordCopyWith(ActorDeclarationRecord value, $Res Function(ActorDeclarationRecord) _then) = _$ActorDeclarationRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@ActorDeclarationAllowIncomingConverter() ActorDeclarationAllowIncoming allowIncoming, Map<String, dynamic>? $unknown
});


$ActorDeclarationAllowIncomingCopyWith<$Res> get allowIncoming;

}
/// @nodoc
class _$ActorDeclarationRecordCopyWithImpl<$Res>
    implements $ActorDeclarationRecordCopyWith<$Res> {
  _$ActorDeclarationRecordCopyWithImpl(this._self, this._then);

  final ActorDeclarationRecord _self;
  final $Res Function(ActorDeclarationRecord) _then;

/// Create a copy of ActorDeclarationRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? allowIncoming = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,allowIncoming: null == allowIncoming ? _self.allowIncoming : allowIncoming // ignore: cast_nullable_to_non_nullable
as ActorDeclarationAllowIncoming,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ActorDeclarationRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActorDeclarationAllowIncomingCopyWith<$Res> get allowIncoming {
  
  return $ActorDeclarationAllowIncomingCopyWith<$Res>(_self.allowIncoming, (value) {
    return _then(_self.copyWith(allowIncoming: value));
  });
}
}


/// Adds pattern-matching-related methods to [ActorDeclarationRecord].
extension ActorDeclarationRecordPatterns on ActorDeclarationRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActorDeclarationRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActorDeclarationRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActorDeclarationRecord value)  $default,){
final _that = this;
switch (_that) {
case _ActorDeclarationRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActorDeclarationRecord value)?  $default,){
final _that = this;
switch (_that) {
case _ActorDeclarationRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @ActorDeclarationAllowIncomingConverter()  ActorDeclarationAllowIncoming allowIncoming,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActorDeclarationRecord() when $default != null:
return $default(_that.$type,_that.allowIncoming,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @ActorDeclarationAllowIncomingConverter()  ActorDeclarationAllowIncoming allowIncoming,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActorDeclarationRecord():
return $default(_that.$type,_that.allowIncoming,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @ActorDeclarationAllowIncomingConverter()  ActorDeclarationAllowIncoming allowIncoming,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActorDeclarationRecord() when $default != null:
return $default(_that.$type,_that.allowIncoming,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActorDeclarationRecord implements ActorDeclarationRecord {
  const _ActorDeclarationRecord({this.$type = 'chat.bsky.actor.declaration', @ActorDeclarationAllowIncomingConverter() required this.allowIncoming, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ActorDeclarationRecord.fromJson(Map<String, dynamic> json) => _$ActorDeclarationRecordFromJson(json);

@override@JsonKey() final  String $type;
@override@ActorDeclarationAllowIncomingConverter() final  ActorDeclarationAllowIncoming allowIncoming;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActorDeclarationRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActorDeclarationRecordCopyWith<_ActorDeclarationRecord> get copyWith => __$ActorDeclarationRecordCopyWithImpl<_ActorDeclarationRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActorDeclarationRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActorDeclarationRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.allowIncoming, allowIncoming) || other.allowIncoming == allowIncoming)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,allowIncoming,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActorDeclarationRecord(\$type: ${$type}, allowIncoming: $allowIncoming, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActorDeclarationRecordCopyWith<$Res> implements $ActorDeclarationRecordCopyWith<$Res> {
  factory _$ActorDeclarationRecordCopyWith(_ActorDeclarationRecord value, $Res Function(_ActorDeclarationRecord) _then) = __$ActorDeclarationRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@ActorDeclarationAllowIncomingConverter() ActorDeclarationAllowIncoming allowIncoming, Map<String, dynamic>? $unknown
});


@override $ActorDeclarationAllowIncomingCopyWith<$Res> get allowIncoming;

}
/// @nodoc
class __$ActorDeclarationRecordCopyWithImpl<$Res>
    implements _$ActorDeclarationRecordCopyWith<$Res> {
  __$ActorDeclarationRecordCopyWithImpl(this._self, this._then);

  final _ActorDeclarationRecord _self;
  final $Res Function(_ActorDeclarationRecord) _then;

/// Create a copy of ActorDeclarationRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? allowIncoming = null,Object? $unknown = freezed,}) {
  return _then(_ActorDeclarationRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,allowIncoming: null == allowIncoming ? _self.allowIncoming : allowIncoming // ignore: cast_nullable_to_non_nullable
as ActorDeclarationAllowIncoming,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ActorDeclarationRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActorDeclarationAllowIncomingCopyWith<$Res> get allowIncoming {
  
  return $ActorDeclarationAllowIncomingCopyWith<$Res>(_self.allowIncoming, (value) {
    return _then(_self.copyWith(allowIncoming: value));
  });
}
}

// dart format on
