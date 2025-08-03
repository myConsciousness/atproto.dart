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
mixin _$SyncListReposByCollectionOutput {

 String? get cursor;@RepoConverter() List<Repo> get repos; Map<String, dynamic>? get $unknown;
/// Create a copy of SyncListReposByCollectionOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncListReposByCollectionOutputCopyWith<SyncListReposByCollectionOutput> get copyWith => _$SyncListReposByCollectionOutputCopyWithImpl<SyncListReposByCollectionOutput>(this as SyncListReposByCollectionOutput, _$identity);

  /// Serializes this SyncListReposByCollectionOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncListReposByCollectionOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.repos, repos)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(repos),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SyncListReposByCollectionOutput(cursor: $cursor, repos: $repos, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SyncListReposByCollectionOutputCopyWith<$Res>  {
  factory $SyncListReposByCollectionOutputCopyWith(SyncListReposByCollectionOutput value, $Res Function(SyncListReposByCollectionOutput) _then) = _$SyncListReposByCollectionOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@RepoConverter() List<Repo> repos, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SyncListReposByCollectionOutputCopyWithImpl<$Res>
    implements $SyncListReposByCollectionOutputCopyWith<$Res> {
  _$SyncListReposByCollectionOutputCopyWithImpl(this._self, this._then);

  final SyncListReposByCollectionOutput _self;
  final $Res Function(SyncListReposByCollectionOutput) _then;

/// Create a copy of SyncListReposByCollectionOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? repos = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,repos: null == repos ? _self.repos : repos // ignore: cast_nullable_to_non_nullable
as List<Repo>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SyncListReposByCollectionOutput].
extension SyncListReposByCollectionOutputPatterns on SyncListReposByCollectionOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SyncListReposByCollectionOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SyncListReposByCollectionOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SyncListReposByCollectionOutput value)  $default,){
final _that = this;
switch (_that) {
case _SyncListReposByCollectionOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SyncListReposByCollectionOutput value)?  $default,){
final _that = this;
switch (_that) {
case _SyncListReposByCollectionOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @RepoConverter()  List<Repo> repos,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SyncListReposByCollectionOutput() when $default != null:
return $default(_that.cursor,_that.repos,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @RepoConverter()  List<Repo> repos,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SyncListReposByCollectionOutput():
return $default(_that.cursor,_that.repos,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @RepoConverter()  List<Repo> repos,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SyncListReposByCollectionOutput() when $default != null:
return $default(_that.cursor,_that.repos,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SyncListReposByCollectionOutput implements SyncListReposByCollectionOutput {
  const _SyncListReposByCollectionOutput({this.cursor, @RepoConverter() required final  List<Repo> repos, final  Map<String, dynamic>? $unknown}): _repos = repos,_$unknown = $unknown;
  factory _SyncListReposByCollectionOutput.fromJson(Map<String, dynamic> json) => _$SyncListReposByCollectionOutputFromJson(json);

@override final  String? cursor;
 final  List<Repo> _repos;
@override@RepoConverter() List<Repo> get repos {
  if (_repos is EqualUnmodifiableListView) return _repos;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_repos);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SyncListReposByCollectionOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SyncListReposByCollectionOutputCopyWith<_SyncListReposByCollectionOutput> get copyWith => __$SyncListReposByCollectionOutputCopyWithImpl<_SyncListReposByCollectionOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncListReposByCollectionOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SyncListReposByCollectionOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._repos, _repos)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_repos),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SyncListReposByCollectionOutput(cursor: $cursor, repos: $repos, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SyncListReposByCollectionOutputCopyWith<$Res> implements $SyncListReposByCollectionOutputCopyWith<$Res> {
  factory _$SyncListReposByCollectionOutputCopyWith(_SyncListReposByCollectionOutput value, $Res Function(_SyncListReposByCollectionOutput) _then) = __$SyncListReposByCollectionOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@RepoConverter() List<Repo> repos, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SyncListReposByCollectionOutputCopyWithImpl<$Res>
    implements _$SyncListReposByCollectionOutputCopyWith<$Res> {
  __$SyncListReposByCollectionOutputCopyWithImpl(this._self, this._then);

  final _SyncListReposByCollectionOutput _self;
  final $Res Function(_SyncListReposByCollectionOutput) _then;

/// Create a copy of SyncListReposByCollectionOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? repos = null,Object? $unknown = freezed,}) {
  return _then(_SyncListReposByCollectionOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,repos: null == repos ? _self._repos : repos // ignore: cast_nullable_to_non_nullable
as List<Repo>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
