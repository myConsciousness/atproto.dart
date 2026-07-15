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
mixin _$ModerationSearchReposOutput {

 String? get cursor;@RepoViewConverter() List<RepoView> get repos; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationSearchReposOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationSearchReposOutputCopyWith<ModerationSearchReposOutput> get copyWith => _$ModerationSearchReposOutputCopyWithImpl<ModerationSearchReposOutput>(this as ModerationSearchReposOutput, _$identity);

  /// Serializes this ModerationSearchReposOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationSearchReposOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.repos, repos)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(repos),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationSearchReposOutput(cursor: $cursor, repos: $repos, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationSearchReposOutputCopyWith<$Res>  {
  factory $ModerationSearchReposOutputCopyWith(ModerationSearchReposOutput value, $Res Function(ModerationSearchReposOutput) _then) = _$ModerationSearchReposOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@RepoViewConverter() List<RepoView> repos, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationSearchReposOutputCopyWithImpl<$Res>
    implements $ModerationSearchReposOutputCopyWith<$Res> {
  _$ModerationSearchReposOutputCopyWithImpl(this._self, this._then);

  final ModerationSearchReposOutput _self;
  final $Res Function(ModerationSearchReposOutput) _then;

/// Create a copy of ModerationSearchReposOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? repos = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,repos: null == repos ? _self.repos : repos // ignore: cast_nullable_to_non_nullable
as List<RepoView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationSearchReposOutput].
extension ModerationSearchReposOutputPatterns on ModerationSearchReposOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationSearchReposOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationSearchReposOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationSearchReposOutput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationSearchReposOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationSearchReposOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationSearchReposOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @RepoViewConverter()  List<RepoView> repos,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationSearchReposOutput() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @RepoViewConverter()  List<RepoView> repos,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationSearchReposOutput():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @RepoViewConverter()  List<RepoView> repos,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationSearchReposOutput() when $default != null:
return $default(_that.cursor,_that.repos,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationSearchReposOutput implements ModerationSearchReposOutput {
  const _ModerationSearchReposOutput({this.cursor, @RepoViewConverter() required final  List<RepoView> repos, final  Map<String, dynamic>? $unknown}): _repos = repos,_$unknown = $unknown;
  factory _ModerationSearchReposOutput.fromJson(Map<String, dynamic> json) => _$ModerationSearchReposOutputFromJson(json);

@override final  String? cursor;
 final  List<RepoView> _repos;
@override@RepoViewConverter() List<RepoView> get repos {
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


/// Create a copy of ModerationSearchReposOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationSearchReposOutputCopyWith<_ModerationSearchReposOutput> get copyWith => __$ModerationSearchReposOutputCopyWithImpl<_ModerationSearchReposOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationSearchReposOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationSearchReposOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._repos, _repos)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_repos),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationSearchReposOutput(cursor: $cursor, repos: $repos, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationSearchReposOutputCopyWith<$Res> implements $ModerationSearchReposOutputCopyWith<$Res> {
  factory _$ModerationSearchReposOutputCopyWith(_ModerationSearchReposOutput value, $Res Function(_ModerationSearchReposOutput) _then) = __$ModerationSearchReposOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@RepoViewConverter() List<RepoView> repos, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationSearchReposOutputCopyWithImpl<$Res>
    implements _$ModerationSearchReposOutputCopyWith<$Res> {
  __$ModerationSearchReposOutputCopyWithImpl(this._self, this._then);

  final _ModerationSearchReposOutput _self;
  final $Res Function(_ModerationSearchReposOutput) _then;

/// Create a copy of ModerationSearchReposOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? repos = null,Object? $unknown = freezed,}) {
  return _then(_ModerationSearchReposOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,repos: null == repos ? _self._repos : repos // ignore: cast_nullable_to_non_nullable
as List<RepoView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
