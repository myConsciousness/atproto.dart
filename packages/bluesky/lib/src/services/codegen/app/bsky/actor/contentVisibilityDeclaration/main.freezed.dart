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
mixin _$ActorContentVisibilityDeclarationRecord {

 String get $type;/// Whether the account requests that its posts be hidden from algorithmic recommendations. Consumers must treat a missing record as false.
 bool get hideFromAlgorithmicRecommendations; Map<String, dynamic>? get $unknown;
/// Create a copy of ActorContentVisibilityDeclarationRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorContentVisibilityDeclarationRecordCopyWith<ActorContentVisibilityDeclarationRecord> get copyWith => _$ActorContentVisibilityDeclarationRecordCopyWithImpl<ActorContentVisibilityDeclarationRecord>(this as ActorContentVisibilityDeclarationRecord, _$identity);

  /// Serializes this ActorContentVisibilityDeclarationRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorContentVisibilityDeclarationRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.hideFromAlgorithmicRecommendations, hideFromAlgorithmicRecommendations) || other.hideFromAlgorithmicRecommendations == hideFromAlgorithmicRecommendations)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,hideFromAlgorithmicRecommendations,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActorContentVisibilityDeclarationRecord(\$type: ${$type}, hideFromAlgorithmicRecommendations: $hideFromAlgorithmicRecommendations, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActorContentVisibilityDeclarationRecordCopyWith<$Res>  {
  factory $ActorContentVisibilityDeclarationRecordCopyWith(ActorContentVisibilityDeclarationRecord value, $Res Function(ActorContentVisibilityDeclarationRecord) _then) = _$ActorContentVisibilityDeclarationRecordCopyWithImpl;
@useResult
$Res call({
 String $type, bool hideFromAlgorithmicRecommendations, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ActorContentVisibilityDeclarationRecordCopyWithImpl<$Res>
    implements $ActorContentVisibilityDeclarationRecordCopyWith<$Res> {
  _$ActorContentVisibilityDeclarationRecordCopyWithImpl(this._self, this._then);

  final ActorContentVisibilityDeclarationRecord _self;
  final $Res Function(ActorContentVisibilityDeclarationRecord) _then;

/// Create a copy of ActorContentVisibilityDeclarationRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? hideFromAlgorithmicRecommendations = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,hideFromAlgorithmicRecommendations: null == hideFromAlgorithmicRecommendations ? _self.hideFromAlgorithmicRecommendations : hideFromAlgorithmicRecommendations // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ActorContentVisibilityDeclarationRecord].
extension ActorContentVisibilityDeclarationRecordPatterns on ActorContentVisibilityDeclarationRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActorContentVisibilityDeclarationRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActorContentVisibilityDeclarationRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActorContentVisibilityDeclarationRecord value)  $default,){
final _that = this;
switch (_that) {
case _ActorContentVisibilityDeclarationRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActorContentVisibilityDeclarationRecord value)?  $default,){
final _that = this;
switch (_that) {
case _ActorContentVisibilityDeclarationRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  bool hideFromAlgorithmicRecommendations,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActorContentVisibilityDeclarationRecord() when $default != null:
return $default(_that.$type,_that.hideFromAlgorithmicRecommendations,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  bool hideFromAlgorithmicRecommendations,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActorContentVisibilityDeclarationRecord():
return $default(_that.$type,_that.hideFromAlgorithmicRecommendations,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  bool hideFromAlgorithmicRecommendations,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActorContentVisibilityDeclarationRecord() when $default != null:
return $default(_that.$type,_that.hideFromAlgorithmicRecommendations,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActorContentVisibilityDeclarationRecord implements ActorContentVisibilityDeclarationRecord {
  const _ActorContentVisibilityDeclarationRecord({this.$type = 'app.bsky.actor.contentVisibilityDeclaration', required this.hideFromAlgorithmicRecommendations, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ActorContentVisibilityDeclarationRecord.fromJson(Map<String, dynamic> json) => _$ActorContentVisibilityDeclarationRecordFromJson(json);

@override@JsonKey() final  String $type;
/// Whether the account requests that its posts be hidden from algorithmic recommendations. Consumers must treat a missing record as false.
@override final  bool hideFromAlgorithmicRecommendations;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActorContentVisibilityDeclarationRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActorContentVisibilityDeclarationRecordCopyWith<_ActorContentVisibilityDeclarationRecord> get copyWith => __$ActorContentVisibilityDeclarationRecordCopyWithImpl<_ActorContentVisibilityDeclarationRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActorContentVisibilityDeclarationRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActorContentVisibilityDeclarationRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.hideFromAlgorithmicRecommendations, hideFromAlgorithmicRecommendations) || other.hideFromAlgorithmicRecommendations == hideFromAlgorithmicRecommendations)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,hideFromAlgorithmicRecommendations,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActorContentVisibilityDeclarationRecord(\$type: ${$type}, hideFromAlgorithmicRecommendations: $hideFromAlgorithmicRecommendations, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActorContentVisibilityDeclarationRecordCopyWith<$Res> implements $ActorContentVisibilityDeclarationRecordCopyWith<$Res> {
  factory _$ActorContentVisibilityDeclarationRecordCopyWith(_ActorContentVisibilityDeclarationRecord value, $Res Function(_ActorContentVisibilityDeclarationRecord) _then) = __$ActorContentVisibilityDeclarationRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, bool hideFromAlgorithmicRecommendations, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ActorContentVisibilityDeclarationRecordCopyWithImpl<$Res>
    implements _$ActorContentVisibilityDeclarationRecordCopyWith<$Res> {
  __$ActorContentVisibilityDeclarationRecordCopyWithImpl(this._self, this._then);

  final _ActorContentVisibilityDeclarationRecord _self;
  final $Res Function(_ActorContentVisibilityDeclarationRecord) _then;

/// Create a copy of ActorContentVisibilityDeclarationRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? hideFromAlgorithmicRecommendations = null,Object? $unknown = freezed,}) {
  return _then(_ActorContentVisibilityDeclarationRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,hideFromAlgorithmicRecommendations: null == hideFromAlgorithmicRecommendations ? _self.hideFromAlgorithmicRecommendations : hideFromAlgorithmicRecommendations // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
