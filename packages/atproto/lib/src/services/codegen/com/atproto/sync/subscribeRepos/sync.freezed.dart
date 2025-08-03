// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sync.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Sync {

 String get $type;/// The stream sequence number of this message.
 int get seq;/// The account this repo event corresponds to. Must match that in the commit object.
 String get did;/// CAR file containing the commit, as a block. The CAR header must include the commit block CID as the first 'root'.
 Map<String, dynamic> get blocks;/// The rev of the commit. This value must match that in the commit object.
 String get rev;/// Timestamp of when this message was originally broadcast.
 DateTime get time; Map<String, dynamic>? get $unknown;
/// Create a copy of Sync
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncCopyWith<Sync> get copyWith => _$SyncCopyWithImpl<Sync>(this as Sync, _$identity);

  /// Serializes this Sync to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Sync&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.seq, seq) || other.seq == seq)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.blocks, blocks)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.time, time) || other.time == time)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,seq,did,const DeepCollectionEquality().hash(blocks),rev,time,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Sync(\$type: ${$type}, seq: $seq, did: $did, blocks: $blocks, rev: $rev, time: $time, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SyncCopyWith<$Res>  {
  factory $SyncCopyWith(Sync value, $Res Function(Sync) _then) = _$SyncCopyWithImpl;
@useResult
$Res call({
 String $type, int seq, String did, Map<String, dynamic> blocks, String rev, DateTime time, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SyncCopyWithImpl<$Res>
    implements $SyncCopyWith<$Res> {
  _$SyncCopyWithImpl(this._self, this._then);

  final Sync _self;
  final $Res Function(Sync) _then;

/// Create a copy of Sync
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? seq = null,Object? did = null,Object? blocks = null,Object? rev = null,Object? time = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,seq: null == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,blocks: null == blocks ? _self.blocks : blocks // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Sync].
extension SyncPatterns on Sync {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Sync value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Sync() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Sync value)  $default,){
final _that = this;
switch (_that) {
case _Sync():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Sync value)?  $default,){
final _that = this;
switch (_that) {
case _Sync() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int seq,  String did,  Map<String, dynamic> blocks,  String rev,  DateTime time,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Sync() when $default != null:
return $default(_that.$type,_that.seq,_that.did,_that.blocks,_that.rev,_that.time,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int seq,  String did,  Map<String, dynamic> blocks,  String rev,  DateTime time,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Sync():
return $default(_that.$type,_that.seq,_that.did,_that.blocks,_that.rev,_that.time,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int seq,  String did,  Map<String, dynamic> blocks,  String rev,  DateTime time,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Sync() when $default != null:
return $default(_that.$type,_that.seq,_that.did,_that.blocks,_that.rev,_that.time,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Sync implements Sync {
  const _Sync({this.$type = 'com.atproto.sync.subscribeRepos#sync', required this.seq, required this.did, required final  Map<String, dynamic> blocks, required this.rev, required this.time, final  Map<String, dynamic>? $unknown}): _blocks = blocks,_$unknown = $unknown;
  factory _Sync.fromJson(Map<String, dynamic> json) => _$SyncFromJson(json);

@override@JsonKey() final  String $type;
/// The stream sequence number of this message.
@override final  int seq;
/// The account this repo event corresponds to. Must match that in the commit object.
@override final  String did;
/// CAR file containing the commit, as a block. The CAR header must include the commit block CID as the first 'root'.
 final  Map<String, dynamic> _blocks;
/// CAR file containing the commit, as a block. The CAR header must include the commit block CID as the first 'root'.
@override Map<String, dynamic> get blocks {
  if (_blocks is EqualUnmodifiableMapView) return _blocks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_blocks);
}

/// The rev of the commit. This value must match that in the commit object.
@override final  String rev;
/// Timestamp of when this message was originally broadcast.
@override final  DateTime time;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Sync
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SyncCopyWith<_Sync> get copyWith => __$SyncCopyWithImpl<_Sync>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Sync&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.seq, seq) || other.seq == seq)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._blocks, _blocks)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.time, time) || other.time == time)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,seq,did,const DeepCollectionEquality().hash(_blocks),rev,time,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Sync(\$type: ${$type}, seq: $seq, did: $did, blocks: $blocks, rev: $rev, time: $time, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SyncCopyWith<$Res> implements $SyncCopyWith<$Res> {
  factory _$SyncCopyWith(_Sync value, $Res Function(_Sync) _then) = __$SyncCopyWithImpl;
@override @useResult
$Res call({
 String $type, int seq, String did, Map<String, dynamic> blocks, String rev, DateTime time, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SyncCopyWithImpl<$Res>
    implements _$SyncCopyWith<$Res> {
  __$SyncCopyWithImpl(this._self, this._then);

  final _Sync _self;
  final $Res Function(_Sync) _then;

/// Create a copy of Sync
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? seq = null,Object? did = null,Object? blocks = null,Object? rev = null,Object? time = null,Object? $unknown = freezed,}) {
  return _then(_Sync(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,seq: null == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,blocks: null == blocks ? _self._blocks : blocks // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
