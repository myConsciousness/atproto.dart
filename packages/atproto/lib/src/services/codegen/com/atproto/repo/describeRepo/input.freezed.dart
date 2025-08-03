// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepoDescribeRepoInput {

/// The handle or DID of the repo.
 String get repo; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoDescribeRepoInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoDescribeRepoInputCopyWith<RepoDescribeRepoInput> get copyWith => _$RepoDescribeRepoInputCopyWithImpl<RepoDescribeRepoInput>(this as RepoDescribeRepoInput, _$identity);

  /// Serializes this RepoDescribeRepoInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoDescribeRepoInput&&(identical(other.repo, repo) || other.repo == repo)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,repo,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoDescribeRepoInput(repo: $repo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoDescribeRepoInputCopyWith<$Res>  {
  factory $RepoDescribeRepoInputCopyWith(RepoDescribeRepoInput value, $Res Function(RepoDescribeRepoInput) _then) = _$RepoDescribeRepoInputCopyWithImpl;
@useResult
$Res call({
 String repo, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RepoDescribeRepoInputCopyWithImpl<$Res>
    implements $RepoDescribeRepoInputCopyWith<$Res> {
  _$RepoDescribeRepoInputCopyWithImpl(this._self, this._then);

  final RepoDescribeRepoInput _self;
  final $Res Function(RepoDescribeRepoInput) _then;

/// Create a copy of RepoDescribeRepoInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? repo = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
repo: null == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RepoDescribeRepoInput].
extension RepoDescribeRepoInputPatterns on RepoDescribeRepoInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoDescribeRepoInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoDescribeRepoInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoDescribeRepoInput value)  $default,){
final _that = this;
switch (_that) {
case _RepoDescribeRepoInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoDescribeRepoInput value)?  $default,){
final _that = this;
switch (_that) {
case _RepoDescribeRepoInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String repo,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoDescribeRepoInput() when $default != null:
return $default(_that.repo,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String repo,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoDescribeRepoInput():
return $default(_that.repo,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String repo,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoDescribeRepoInput() when $default != null:
return $default(_that.repo,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepoDescribeRepoInput implements RepoDescribeRepoInput {
  const _RepoDescribeRepoInput({required this.repo, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RepoDescribeRepoInput.fromJson(Map<String, dynamic> json) => _$RepoDescribeRepoInputFromJson(json);

/// The handle or DID of the repo.
@override final  String repo;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RepoDescribeRepoInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoDescribeRepoInputCopyWith<_RepoDescribeRepoInput> get copyWith => __$RepoDescribeRepoInputCopyWithImpl<_RepoDescribeRepoInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoDescribeRepoInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoDescribeRepoInput&&(identical(other.repo, repo) || other.repo == repo)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,repo,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoDescribeRepoInput(repo: $repo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoDescribeRepoInputCopyWith<$Res> implements $RepoDescribeRepoInputCopyWith<$Res> {
  factory _$RepoDescribeRepoInputCopyWith(_RepoDescribeRepoInput value, $Res Function(_RepoDescribeRepoInput) _then) = __$RepoDescribeRepoInputCopyWithImpl;
@override @useResult
$Res call({
 String repo, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RepoDescribeRepoInputCopyWithImpl<$Res>
    implements _$RepoDescribeRepoInputCopyWith<$Res> {
  __$RepoDescribeRepoInputCopyWithImpl(this._self, this._then);

  final _RepoDescribeRepoInput _self;
  final $Res Function(_RepoDescribeRepoInput) _then;

/// Create a copy of RepoDescribeRepoInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? repo = null,Object? $unknown = freezed,}) {
  return _then(_RepoDescribeRepoInput(
repo: null == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
