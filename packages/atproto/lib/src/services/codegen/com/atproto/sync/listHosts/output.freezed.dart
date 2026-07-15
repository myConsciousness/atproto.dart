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
mixin _$SyncListHostsOutput {

 String? get cursor;@HostConverter() List<Host> get hosts; Map<String, dynamic>? get $unknown;
/// Create a copy of SyncListHostsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncListHostsOutputCopyWith<SyncListHostsOutput> get copyWith => _$SyncListHostsOutputCopyWithImpl<SyncListHostsOutput>(this as SyncListHostsOutput, _$identity);

  /// Serializes this SyncListHostsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncListHostsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.hosts, hosts)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(hosts),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SyncListHostsOutput(cursor: $cursor, hosts: $hosts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SyncListHostsOutputCopyWith<$Res>  {
  factory $SyncListHostsOutputCopyWith(SyncListHostsOutput value, $Res Function(SyncListHostsOutput) _then) = _$SyncListHostsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@HostConverter() List<Host> hosts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SyncListHostsOutputCopyWithImpl<$Res>
    implements $SyncListHostsOutputCopyWith<$Res> {
  _$SyncListHostsOutputCopyWithImpl(this._self, this._then);

  final SyncListHostsOutput _self;
  final $Res Function(SyncListHostsOutput) _then;

/// Create a copy of SyncListHostsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? hosts = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,hosts: null == hosts ? _self.hosts : hosts // ignore: cast_nullable_to_non_nullable
as List<Host>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SyncListHostsOutput].
extension SyncListHostsOutputPatterns on SyncListHostsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SyncListHostsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SyncListHostsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SyncListHostsOutput value)  $default,){
final _that = this;
switch (_that) {
case _SyncListHostsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SyncListHostsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _SyncListHostsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @HostConverter()  List<Host> hosts,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SyncListHostsOutput() when $default != null:
return $default(_that.cursor,_that.hosts,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @HostConverter()  List<Host> hosts,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SyncListHostsOutput():
return $default(_that.cursor,_that.hosts,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @HostConverter()  List<Host> hosts,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SyncListHostsOutput() when $default != null:
return $default(_that.cursor,_that.hosts,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SyncListHostsOutput implements SyncListHostsOutput {
  const _SyncListHostsOutput({this.cursor, @HostConverter() required final  List<Host> hosts, final  Map<String, dynamic>? $unknown}): _hosts = hosts,_$unknown = $unknown;
  factory _SyncListHostsOutput.fromJson(Map<String, dynamic> json) => _$SyncListHostsOutputFromJson(json);

@override final  String? cursor;
 final  List<Host> _hosts;
@override@HostConverter() List<Host> get hosts {
  if (_hosts is EqualUnmodifiableListView) return _hosts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_hosts);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SyncListHostsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SyncListHostsOutputCopyWith<_SyncListHostsOutput> get copyWith => __$SyncListHostsOutputCopyWithImpl<_SyncListHostsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncListHostsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SyncListHostsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._hosts, _hosts)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_hosts),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SyncListHostsOutput(cursor: $cursor, hosts: $hosts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SyncListHostsOutputCopyWith<$Res> implements $SyncListHostsOutputCopyWith<$Res> {
  factory _$SyncListHostsOutputCopyWith(_SyncListHostsOutput value, $Res Function(_SyncListHostsOutput) _then) = __$SyncListHostsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@HostConverter() List<Host> hosts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SyncListHostsOutputCopyWithImpl<$Res>
    implements _$SyncListHostsOutputCopyWith<$Res> {
  __$SyncListHostsOutputCopyWithImpl(this._self, this._then);

  final _SyncListHostsOutput _self;
  final $Res Function(_SyncListHostsOutput) _then;

/// Create a copy of SyncListHostsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? hosts = null,Object? $unknown = freezed,}) {
  return _then(_SyncListHostsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,hosts: null == hosts ? _self._hosts : hosts // ignore: cast_nullable_to_non_nullable
as List<Host>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
