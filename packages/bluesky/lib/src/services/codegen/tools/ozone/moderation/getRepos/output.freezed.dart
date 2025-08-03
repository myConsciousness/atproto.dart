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
mixin _$ModerationGetReposOutput {

@UModerationGetReposReposConverter() List<UModerationGetReposRepos> get repos; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationGetReposOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGetReposOutputCopyWith<ModerationGetReposOutput> get copyWith => _$ModerationGetReposOutputCopyWithImpl<ModerationGetReposOutput>(this as ModerationGetReposOutput, _$identity);

  /// Serializes this ModerationGetReposOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGetReposOutput&&const DeepCollectionEquality().equals(other.repos, repos)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(repos),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationGetReposOutput(repos: $repos, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationGetReposOutputCopyWith<$Res>  {
  factory $ModerationGetReposOutputCopyWith(ModerationGetReposOutput value, $Res Function(ModerationGetReposOutput) _then) = _$ModerationGetReposOutputCopyWithImpl;
@useResult
$Res call({
@UModerationGetReposReposConverter() List<UModerationGetReposRepos> repos, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationGetReposOutputCopyWithImpl<$Res>
    implements $ModerationGetReposOutputCopyWith<$Res> {
  _$ModerationGetReposOutputCopyWithImpl(this._self, this._then);

  final ModerationGetReposOutput _self;
  final $Res Function(ModerationGetReposOutput) _then;

/// Create a copy of ModerationGetReposOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? repos = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
repos: null == repos ? _self.repos : repos // ignore: cast_nullable_to_non_nullable
as List<UModerationGetReposRepos>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationGetReposOutput].
extension ModerationGetReposOutputPatterns on ModerationGetReposOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGetReposOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGetReposOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGetReposOutput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGetReposOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGetReposOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGetReposOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UModerationGetReposReposConverter()  List<UModerationGetReposRepos> repos,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationGetReposOutput() when $default != null:
return $default(_that.repos,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UModerationGetReposReposConverter()  List<UModerationGetReposRepos> repos,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationGetReposOutput():
return $default(_that.repos,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UModerationGetReposReposConverter()  List<UModerationGetReposRepos> repos,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationGetReposOutput() when $default != null:
return $default(_that.repos,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationGetReposOutput implements ModerationGetReposOutput {
  const _ModerationGetReposOutput({@UModerationGetReposReposConverter() required final  List<UModerationGetReposRepos> repos, final  Map<String, dynamic>? $unknown}): _repos = repos,_$unknown = $unknown;
  factory _ModerationGetReposOutput.fromJson(Map<String, dynamic> json) => _$ModerationGetReposOutputFromJson(json);

 final  List<UModerationGetReposRepos> _repos;
@override@UModerationGetReposReposConverter() List<UModerationGetReposRepos> get repos {
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


/// Create a copy of ModerationGetReposOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGetReposOutputCopyWith<_ModerationGetReposOutput> get copyWith => __$ModerationGetReposOutputCopyWithImpl<_ModerationGetReposOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGetReposOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGetReposOutput&&const DeepCollectionEquality().equals(other._repos, _repos)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_repos),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationGetReposOutput(repos: $repos, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationGetReposOutputCopyWith<$Res> implements $ModerationGetReposOutputCopyWith<$Res> {
  factory _$ModerationGetReposOutputCopyWith(_ModerationGetReposOutput value, $Res Function(_ModerationGetReposOutput) _then) = __$ModerationGetReposOutputCopyWithImpl;
@override @useResult
$Res call({
@UModerationGetReposReposConverter() List<UModerationGetReposRepos> repos, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationGetReposOutputCopyWithImpl<$Res>
    implements _$ModerationGetReposOutputCopyWith<$Res> {
  __$ModerationGetReposOutputCopyWithImpl(this._self, this._then);

  final _ModerationGetReposOutput _self;
  final $Res Function(_ModerationGetReposOutput) _then;

/// Create a copy of ModerationGetReposOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? repos = null,Object? $unknown = freezed,}) {
  return _then(_ModerationGetReposOutput(
repos: null == repos ? _self._repos : repos // ignore: cast_nullable_to_non_nullable
as List<UModerationGetReposRepos>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
