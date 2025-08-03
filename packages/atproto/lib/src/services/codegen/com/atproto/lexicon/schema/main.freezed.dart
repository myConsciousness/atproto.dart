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
mixin _$LexiconSchemaRecord {

 String get $type;/// Indicates the 'version' of the Lexicon language. Must be '1' for the current atproto/Lexicon schema system.
 int get lexicon; Map<String, dynamic>? get $unknown;
/// Create a copy of LexiconSchemaRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LexiconSchemaRecordCopyWith<LexiconSchemaRecord> get copyWith => _$LexiconSchemaRecordCopyWithImpl<LexiconSchemaRecord>(this as LexiconSchemaRecord, _$identity);

  /// Serializes this LexiconSchemaRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LexiconSchemaRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.lexicon, lexicon) || other.lexicon == lexicon)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,lexicon,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LexiconSchemaRecord(\$type: ${$type}, lexicon: $lexicon, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LexiconSchemaRecordCopyWith<$Res>  {
  factory $LexiconSchemaRecordCopyWith(LexiconSchemaRecord value, $Res Function(LexiconSchemaRecord) _then) = _$LexiconSchemaRecordCopyWithImpl;
@useResult
$Res call({
 String $type, int lexicon, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LexiconSchemaRecordCopyWithImpl<$Res>
    implements $LexiconSchemaRecordCopyWith<$Res> {
  _$LexiconSchemaRecordCopyWithImpl(this._self, this._then);

  final LexiconSchemaRecord _self;
  final $Res Function(LexiconSchemaRecord) _then;

/// Create a copy of LexiconSchemaRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? lexicon = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,lexicon: null == lexicon ? _self.lexicon : lexicon // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LexiconSchemaRecord].
extension LexiconSchemaRecordPatterns on LexiconSchemaRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LexiconSchemaRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LexiconSchemaRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LexiconSchemaRecord value)  $default,){
final _that = this;
switch (_that) {
case _LexiconSchemaRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LexiconSchemaRecord value)?  $default,){
final _that = this;
switch (_that) {
case _LexiconSchemaRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int lexicon,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LexiconSchemaRecord() when $default != null:
return $default(_that.$type,_that.lexicon,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int lexicon,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LexiconSchemaRecord():
return $default(_that.$type,_that.lexicon,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int lexicon,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LexiconSchemaRecord() when $default != null:
return $default(_that.$type,_that.lexicon,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexiconSchemaRecord implements LexiconSchemaRecord {
  const _LexiconSchemaRecord({this.$type = 'com.atproto.lexicon.schema', required this.lexicon, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _LexiconSchemaRecord.fromJson(Map<String, dynamic> json) => _$LexiconSchemaRecordFromJson(json);

@override@JsonKey() final  String $type;
/// Indicates the 'version' of the Lexicon language. Must be '1' for the current atproto/Lexicon schema system.
@override final  int lexicon;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LexiconSchemaRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LexiconSchemaRecordCopyWith<_LexiconSchemaRecord> get copyWith => __$LexiconSchemaRecordCopyWithImpl<_LexiconSchemaRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LexiconSchemaRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LexiconSchemaRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.lexicon, lexicon) || other.lexicon == lexicon)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,lexicon,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LexiconSchemaRecord(\$type: ${$type}, lexicon: $lexicon, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LexiconSchemaRecordCopyWith<$Res> implements $LexiconSchemaRecordCopyWith<$Res> {
  factory _$LexiconSchemaRecordCopyWith(_LexiconSchemaRecord value, $Res Function(_LexiconSchemaRecord) _then) = __$LexiconSchemaRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, int lexicon, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LexiconSchemaRecordCopyWithImpl<$Res>
    implements _$LexiconSchemaRecordCopyWith<$Res> {
  __$LexiconSchemaRecordCopyWithImpl(this._self, this._then);

  final _LexiconSchemaRecord _self;
  final $Res Function(_LexiconSchemaRecord) _then;

/// Create a copy of LexiconSchemaRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? lexicon = null,Object? $unknown = freezed,}) {
  return _then(_LexiconSchemaRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,lexicon: null == lexicon ? _self.lexicon : lexicon // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
