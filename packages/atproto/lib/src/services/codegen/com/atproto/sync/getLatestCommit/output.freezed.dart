// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SyncGetLatestCommitOutput {

 String get cid; String get rev; Map<String, dynamic>? get $unknown;
/// Create a copy of SyncGetLatestCommitOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncGetLatestCommitOutputCopyWith<SyncGetLatestCommitOutput> get copyWith => _$SyncGetLatestCommitOutputCopyWithImpl<SyncGetLatestCommitOutput>(this as SyncGetLatestCommitOutput, _$identity);

  /// Serializes this SyncGetLatestCommitOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncGetLatestCommitOutput&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.rev, rev) || other.rev == rev)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cid,rev,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SyncGetLatestCommitOutput(cid: $cid, rev: $rev, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SyncGetLatestCommitOutputCopyWith<$Res>  {
  factory $SyncGetLatestCommitOutputCopyWith(SyncGetLatestCommitOutput value, $Res Function(SyncGetLatestCommitOutput) _then) = _$SyncGetLatestCommitOutputCopyWithImpl;
@useResult
$Res call({
 String cid, String rev, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SyncGetLatestCommitOutputCopyWithImpl<$Res>
    implements $SyncGetLatestCommitOutputCopyWith<$Res> {
  _$SyncGetLatestCommitOutputCopyWithImpl(this._self, this._then);

  final SyncGetLatestCommitOutput _self;
  final $Res Function(SyncGetLatestCommitOutput) _then;

/// Create a copy of SyncGetLatestCommitOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cid = null,Object? rev = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SyncGetLatestCommitOutput].
extension SyncGetLatestCommitOutputPatterns on SyncGetLatestCommitOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SyncGetLatestCommitOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SyncGetLatestCommitOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SyncGetLatestCommitOutput value)  $default,){
final _that = this;
switch (_that) {
case _SyncGetLatestCommitOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SyncGetLatestCommitOutput value)?  $default,){
final _that = this;
switch (_that) {
case _SyncGetLatestCommitOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String cid,  String rev,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SyncGetLatestCommitOutput() when $default != null:
return $default(_that.cid,_that.rev,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String cid,  String rev,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SyncGetLatestCommitOutput():
return $default(_that.cid,_that.rev,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String cid,  String rev,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SyncGetLatestCommitOutput() when $default != null:
return $default(_that.cid,_that.rev,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SyncGetLatestCommitOutput implements SyncGetLatestCommitOutput {
  const _SyncGetLatestCommitOutput({required this.cid, required this.rev, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SyncGetLatestCommitOutput.fromJson(Map<String, dynamic> json) => _$SyncGetLatestCommitOutputFromJson(json);

@override final  String cid;
@override final  String rev;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SyncGetLatestCommitOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SyncGetLatestCommitOutputCopyWith<_SyncGetLatestCommitOutput> get copyWith => __$SyncGetLatestCommitOutputCopyWithImpl<_SyncGetLatestCommitOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncGetLatestCommitOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SyncGetLatestCommitOutput&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.rev, rev) || other.rev == rev)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cid,rev,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SyncGetLatestCommitOutput(cid: $cid, rev: $rev, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SyncGetLatestCommitOutputCopyWith<$Res> implements $SyncGetLatestCommitOutputCopyWith<$Res> {
  factory _$SyncGetLatestCommitOutputCopyWith(_SyncGetLatestCommitOutput value, $Res Function(_SyncGetLatestCommitOutput) _then) = __$SyncGetLatestCommitOutputCopyWithImpl;
@override @useResult
$Res call({
 String cid, String rev, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SyncGetLatestCommitOutputCopyWithImpl<$Res>
    implements _$SyncGetLatestCommitOutputCopyWith<$Res> {
  __$SyncGetLatestCommitOutputCopyWithImpl(this._self, this._then);

  final _SyncGetLatestCommitOutput _self;
  final $Res Function(_SyncGetLatestCommitOutput) _then;

/// Create a copy of SyncGetLatestCommitOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cid = null,Object? rev = null,Object? $unknown = freezed,}) {
  return _then(_SyncGetLatestCommitOutput(
cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
