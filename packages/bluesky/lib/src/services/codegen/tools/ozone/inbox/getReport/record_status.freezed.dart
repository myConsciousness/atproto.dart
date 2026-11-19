// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RecordStatus {

 String get $type;/// Whether this moderation service has taken down the record.
 bool get takendown;/// Whether the record has been deleted by its repository, omitted when unknown.
 bool? get deleted; Map<String, dynamic>? get $unknown;
/// Create a copy of RecordStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecordStatusCopyWith<RecordStatus> get copyWith => _$RecordStatusCopyWithImpl<RecordStatus>(this as RecordStatus, _$identity);

  /// Serializes this RecordStatus to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecordStatus&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.takendown, takendown) || other.takendown == takendown)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,takendown,deleted,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RecordStatus(\$type: ${$type}, takendown: $takendown, deleted: $deleted, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RecordStatusCopyWith<$Res>  {
  factory $RecordStatusCopyWith(RecordStatus value, $Res Function(RecordStatus) _then) = _$RecordStatusCopyWithImpl;
@useResult
$Res call({
 String $type, bool takendown, bool? deleted, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RecordStatusCopyWithImpl<$Res>
    implements $RecordStatusCopyWith<$Res> {
  _$RecordStatusCopyWithImpl(this._self, this._then);

  final RecordStatus _self;
  final $Res Function(RecordStatus) _then;

/// Create a copy of RecordStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? takendown = null,Object? deleted = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,takendown: null == takendown ? _self.takendown : takendown // ignore: cast_nullable_to_non_nullable
as bool,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RecordStatus].
extension RecordStatusPatterns on RecordStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecordStatus value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecordStatus() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecordStatus value)  $default,){
final _that = this;
switch (_that) {
case _RecordStatus():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecordStatus value)?  $default,){
final _that = this;
switch (_that) {
case _RecordStatus() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  bool takendown,  bool? deleted,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecordStatus() when $default != null:
return $default(_that.$type,_that.takendown,_that.deleted,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  bool takendown,  bool? deleted,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RecordStatus():
return $default(_that.$type,_that.takendown,_that.deleted,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  bool takendown,  bool? deleted,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RecordStatus() when $default != null:
return $default(_that.$type,_that.takendown,_that.deleted,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RecordStatus implements RecordStatus {
  const _RecordStatus({this.$type = 'tools.ozone.inbox.getReport#recordStatus', required this.takendown, this.deleted, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RecordStatus.fromJson(Map<String, dynamic> json) => _$RecordStatusFromJson(json);

@override@JsonKey() final  String $type;
/// Whether this moderation service has taken down the record.
@override final  bool takendown;
/// Whether the record has been deleted by its repository, omitted when unknown.
@override final  bool? deleted;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RecordStatus
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecordStatusCopyWith<_RecordStatus> get copyWith => __$RecordStatusCopyWithImpl<_RecordStatus>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecordStatusToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecordStatus&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.takendown, takendown) || other.takendown == takendown)&&(identical(other.deleted, deleted) || other.deleted == deleted)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,takendown,deleted,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RecordStatus(\$type: ${$type}, takendown: $takendown, deleted: $deleted, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RecordStatusCopyWith<$Res> implements $RecordStatusCopyWith<$Res> {
  factory _$RecordStatusCopyWith(_RecordStatus value, $Res Function(_RecordStatus) _then) = __$RecordStatusCopyWithImpl;
@override @useResult
$Res call({
 String $type, bool takendown, bool? deleted, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RecordStatusCopyWithImpl<$Res>
    implements _$RecordStatusCopyWith<$Res> {
  __$RecordStatusCopyWithImpl(this._self, this._then);

  final _RecordStatus _self;
  final $Res Function(_RecordStatus) _then;

/// Create a copy of RecordStatus
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? takendown = null,Object? deleted = freezed,Object? $unknown = freezed,}) {
  return _then(_RecordStatus(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,takendown: null == takendown ? _self.takendown : takendown // ignore: cast_nullable_to_non_nullable
as bool,deleted: freezed == deleted ? _self.deleted : deleted // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
