// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_hosting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RecordHosting {

 String get $type;@RecordHostingStatusConverter() RecordHostingStatus get status; DateTime? get updatedAt; DateTime? get createdAt; DateTime? get deletedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of RecordHosting
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecordHostingCopyWith<RecordHosting> get copyWith => _$RecordHostingCopyWithImpl<RecordHosting>(this as RecordHosting, _$identity);

  /// Serializes this RecordHosting to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecordHosting&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.status, status) || other.status == status)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,status,updatedAt,createdAt,deletedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RecordHosting(\$type: ${$type}, status: $status, updatedAt: $updatedAt, createdAt: $createdAt, deletedAt: $deletedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RecordHostingCopyWith<$Res>  {
  factory $RecordHostingCopyWith(RecordHosting value, $Res Function(RecordHosting) _then) = _$RecordHostingCopyWithImpl;
@useResult
$Res call({
 String $type,@RecordHostingStatusConverter() RecordHostingStatus status, DateTime? updatedAt, DateTime? createdAt, DateTime? deletedAt, Map<String, dynamic>? $unknown
});


$RecordHostingStatusCopyWith<$Res> get status;

}
/// @nodoc
class _$RecordHostingCopyWithImpl<$Res>
    implements $RecordHostingCopyWith<$Res> {
  _$RecordHostingCopyWithImpl(this._self, this._then);

  final RecordHosting _self;
  final $Res Function(RecordHosting) _then;

/// Create a copy of RecordHosting
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? status = null,Object? updatedAt = freezed,Object? createdAt = freezed,Object? deletedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as RecordHostingStatus,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of RecordHosting
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecordHostingStatusCopyWith<$Res> get status {
  
  return $RecordHostingStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [RecordHosting].
extension RecordHostingPatterns on RecordHosting {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecordHosting value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecordHosting() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecordHosting value)  $default,){
final _that = this;
switch (_that) {
case _RecordHosting():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecordHosting value)?  $default,){
final _that = this;
switch (_that) {
case _RecordHosting() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @RecordHostingStatusConverter()  RecordHostingStatus status,  DateTime? updatedAt,  DateTime? createdAt,  DateTime? deletedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecordHosting() when $default != null:
return $default(_that.$type,_that.status,_that.updatedAt,_that.createdAt,_that.deletedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @RecordHostingStatusConverter()  RecordHostingStatus status,  DateTime? updatedAt,  DateTime? createdAt,  DateTime? deletedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RecordHosting():
return $default(_that.$type,_that.status,_that.updatedAt,_that.createdAt,_that.deletedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @RecordHostingStatusConverter()  RecordHostingStatus status,  DateTime? updatedAt,  DateTime? createdAt,  DateTime? deletedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RecordHosting() when $default != null:
return $default(_that.$type,_that.status,_that.updatedAt,_that.createdAt,_that.deletedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RecordHosting implements RecordHosting {
  const _RecordHosting({this.$type = 'tools.ozone.moderation.defs#recordHosting', @RecordHostingStatusConverter() required this.status, this.updatedAt, this.createdAt, this.deletedAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RecordHosting.fromJson(Map<String, dynamic> json) => _$RecordHostingFromJson(json);

@override@JsonKey() final  String $type;
@override@RecordHostingStatusConverter() final  RecordHostingStatus status;
@override final  DateTime? updatedAt;
@override final  DateTime? createdAt;
@override final  DateTime? deletedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RecordHosting
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecordHostingCopyWith<_RecordHosting> get copyWith => __$RecordHostingCopyWithImpl<_RecordHosting>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecordHostingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecordHosting&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.status, status) || other.status == status)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,status,updatedAt,createdAt,deletedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RecordHosting(\$type: ${$type}, status: $status, updatedAt: $updatedAt, createdAt: $createdAt, deletedAt: $deletedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RecordHostingCopyWith<$Res> implements $RecordHostingCopyWith<$Res> {
  factory _$RecordHostingCopyWith(_RecordHosting value, $Res Function(_RecordHosting) _then) = __$RecordHostingCopyWithImpl;
@override @useResult
$Res call({
 String $type,@RecordHostingStatusConverter() RecordHostingStatus status, DateTime? updatedAt, DateTime? createdAt, DateTime? deletedAt, Map<String, dynamic>? $unknown
});


@override $RecordHostingStatusCopyWith<$Res> get status;

}
/// @nodoc
class __$RecordHostingCopyWithImpl<$Res>
    implements _$RecordHostingCopyWith<$Res> {
  __$RecordHostingCopyWithImpl(this._self, this._then);

  final _RecordHosting _self;
  final $Res Function(_RecordHosting) _then;

/// Create a copy of RecordHosting
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? status = null,Object? updatedAt = freezed,Object? createdAt = freezed,Object? deletedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_RecordHosting(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as RecordHostingStatus,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of RecordHosting
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecordHostingStatusCopyWith<$Res> get status {
  
  return $RecordHostingStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
