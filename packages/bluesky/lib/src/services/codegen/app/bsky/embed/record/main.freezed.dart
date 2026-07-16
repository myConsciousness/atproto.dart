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
mixin _$EmbedRecord {

 String get $type;@RepoStrongRefConverter() RepoStrongRef get record; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedRecordCopyWith<EmbedRecord> get copyWith => _$EmbedRecordCopyWithImpl<EmbedRecord>(this as EmbedRecord, _$identity);

  /// Serializes this EmbedRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.record, record) || other.record == record)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,record,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedRecord(\$type: ${$type}, record: $record, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedRecordCopyWith<$Res>  {
  factory $EmbedRecordCopyWith(EmbedRecord value, $Res Function(EmbedRecord) _then) = _$EmbedRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef record, Map<String, dynamic>? $unknown
});


$RepoStrongRefCopyWith<$Res> get record;

}
/// @nodoc
class _$EmbedRecordCopyWithImpl<$Res>
    implements $EmbedRecordCopyWith<$Res> {
  _$EmbedRecordCopyWithImpl(this._self, this._then);

  final EmbedRecord _self;
  final $Res Function(EmbedRecord) _then;

/// Create a copy of EmbedRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? record = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,record: null == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of EmbedRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get record {
  
  return $RepoStrongRefCopyWith<$Res>(_self.record, (value) {
    return _then(_self.copyWith(record: value));
  });
}
}


/// Adds pattern-matching-related methods to [EmbedRecord].
extension EmbedRecordPatterns on EmbedRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedRecord value)  $default,){
final _that = this;
switch (_that) {
case _EmbedRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedRecord value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef record,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedRecord() when $default != null:
return $default(_that.$type,_that.record,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef record,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedRecord():
return $default(_that.$type,_that.record,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @RepoStrongRefConverter()  RepoStrongRef record,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedRecord() when $default != null:
return $default(_that.$type,_that.record,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedRecord implements EmbedRecord {
  const _EmbedRecord({this.$type = 'app.bsky.embed.record', @RepoStrongRefConverter() required this.record, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EmbedRecord.fromJson(Map<String, dynamic> json) => _$EmbedRecordFromJson(json);

@override@JsonKey() final  String $type;
@override@RepoStrongRefConverter() final  RepoStrongRef record;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedRecordCopyWith<_EmbedRecord> get copyWith => __$EmbedRecordCopyWithImpl<_EmbedRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.record, record) || other.record == record)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,record,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedRecord(\$type: ${$type}, record: $record, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedRecordCopyWith<$Res> implements $EmbedRecordCopyWith<$Res> {
  factory _$EmbedRecordCopyWith(_EmbedRecord value, $Res Function(_EmbedRecord) _then) = __$EmbedRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef record, Map<String, dynamic>? $unknown
});


@override $RepoStrongRefCopyWith<$Res> get record;

}
/// @nodoc
class __$EmbedRecordCopyWithImpl<$Res>
    implements _$EmbedRecordCopyWith<$Res> {
  __$EmbedRecordCopyWithImpl(this._self, this._then);

  final _EmbedRecord _self;
  final $Res Function(_EmbedRecord) _then;

/// Create a copy of EmbedRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? record = null,Object? $unknown = freezed,}) {
  return _then(_EmbedRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,record: null == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of EmbedRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get record {
  
  return $RepoStrongRefCopyWith<$Res>(_self.record, (value) {
    return _then(_self.copyWith(record: value));
  });
}
}

// dart format on
