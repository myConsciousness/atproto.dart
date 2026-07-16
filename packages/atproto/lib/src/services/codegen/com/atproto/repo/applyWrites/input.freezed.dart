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
mixin _$RepoApplyWritesInput {

/// The handle or DID of the repo (aka, current account).
 String get repo;/// Can be set to 'false' to skip Lexicon schema validation of record data across all operations, 'true' to require it, or leave unset to validate only for known Lexicons.
 bool? get validate;@URepoApplyWritesWritesConverter() List<URepoApplyWritesWrites> get writes;/// If provided, the entire operation will fail if the current repo commit CID does not match this value. Used to prevent conflicting repo mutations.
 String? get swapCommit; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoApplyWritesInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoApplyWritesInputCopyWith<RepoApplyWritesInput> get copyWith => _$RepoApplyWritesInputCopyWithImpl<RepoApplyWritesInput>(this as RepoApplyWritesInput, _$identity);

  /// Serializes this RepoApplyWritesInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoApplyWritesInput&&(identical(other.repo, repo) || other.repo == repo)&&(identical(other.validate, validate) || other.validate == validate)&&const DeepCollectionEquality().equals(other.writes, writes)&&(identical(other.swapCommit, swapCommit) || other.swapCommit == swapCommit)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,repo,validate,const DeepCollectionEquality().hash(writes),swapCommit,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoApplyWritesInput(repo: $repo, validate: $validate, writes: $writes, swapCommit: $swapCommit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoApplyWritesInputCopyWith<$Res>  {
  factory $RepoApplyWritesInputCopyWith(RepoApplyWritesInput value, $Res Function(RepoApplyWritesInput) _then) = _$RepoApplyWritesInputCopyWithImpl;
@useResult
$Res call({
 String repo, bool? validate,@URepoApplyWritesWritesConverter() List<URepoApplyWritesWrites> writes, String? swapCommit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RepoApplyWritesInputCopyWithImpl<$Res>
    implements $RepoApplyWritesInputCopyWith<$Res> {
  _$RepoApplyWritesInputCopyWithImpl(this._self, this._then);

  final RepoApplyWritesInput _self;
  final $Res Function(RepoApplyWritesInput) _then;

/// Create a copy of RepoApplyWritesInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? repo = null,Object? validate = freezed,Object? writes = null,Object? swapCommit = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
repo: null == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as String,validate: freezed == validate ? _self.validate : validate // ignore: cast_nullable_to_non_nullable
as bool?,writes: null == writes ? _self.writes : writes // ignore: cast_nullable_to_non_nullable
as List<URepoApplyWritesWrites>,swapCommit: freezed == swapCommit ? _self.swapCommit : swapCommit // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RepoApplyWritesInput].
extension RepoApplyWritesInputPatterns on RepoApplyWritesInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoApplyWritesInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoApplyWritesInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoApplyWritesInput value)  $default,){
final _that = this;
switch (_that) {
case _RepoApplyWritesInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoApplyWritesInput value)?  $default,){
final _that = this;
switch (_that) {
case _RepoApplyWritesInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String repo,  bool? validate, @URepoApplyWritesWritesConverter()  List<URepoApplyWritesWrites> writes,  String? swapCommit,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoApplyWritesInput() when $default != null:
return $default(_that.repo,_that.validate,_that.writes,_that.swapCommit,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String repo,  bool? validate, @URepoApplyWritesWritesConverter()  List<URepoApplyWritesWrites> writes,  String? swapCommit,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoApplyWritesInput():
return $default(_that.repo,_that.validate,_that.writes,_that.swapCommit,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String repo,  bool? validate, @URepoApplyWritesWritesConverter()  List<URepoApplyWritesWrites> writes,  String? swapCommit,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoApplyWritesInput() when $default != null:
return $default(_that.repo,_that.validate,_that.writes,_that.swapCommit,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepoApplyWritesInput implements RepoApplyWritesInput {
  const _RepoApplyWritesInput({required this.repo, this.validate, @URepoApplyWritesWritesConverter() required final  List<URepoApplyWritesWrites> writes, this.swapCommit, final  Map<String, dynamic>? $unknown}): _writes = writes,_$unknown = $unknown;
  factory _RepoApplyWritesInput.fromJson(Map<String, dynamic> json) => _$RepoApplyWritesInputFromJson(json);

/// The handle or DID of the repo (aka, current account).
@override final  String repo;
/// Can be set to 'false' to skip Lexicon schema validation of record data across all operations, 'true' to require it, or leave unset to validate only for known Lexicons.
@override final  bool? validate;
 final  List<URepoApplyWritesWrites> _writes;
@override@URepoApplyWritesWritesConverter() List<URepoApplyWritesWrites> get writes {
  if (_writes is EqualUnmodifiableListView) return _writes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_writes);
}

/// If provided, the entire operation will fail if the current repo commit CID does not match this value. Used to prevent conflicting repo mutations.
@override final  String? swapCommit;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RepoApplyWritesInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoApplyWritesInputCopyWith<_RepoApplyWritesInput> get copyWith => __$RepoApplyWritesInputCopyWithImpl<_RepoApplyWritesInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoApplyWritesInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoApplyWritesInput&&(identical(other.repo, repo) || other.repo == repo)&&(identical(other.validate, validate) || other.validate == validate)&&const DeepCollectionEquality().equals(other._writes, _writes)&&(identical(other.swapCommit, swapCommit) || other.swapCommit == swapCommit)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,repo,validate,const DeepCollectionEquality().hash(_writes),swapCommit,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoApplyWritesInput(repo: $repo, validate: $validate, writes: $writes, swapCommit: $swapCommit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoApplyWritesInputCopyWith<$Res> implements $RepoApplyWritesInputCopyWith<$Res> {
  factory _$RepoApplyWritesInputCopyWith(_RepoApplyWritesInput value, $Res Function(_RepoApplyWritesInput) _then) = __$RepoApplyWritesInputCopyWithImpl;
@override @useResult
$Res call({
 String repo, bool? validate,@URepoApplyWritesWritesConverter() List<URepoApplyWritesWrites> writes, String? swapCommit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RepoApplyWritesInputCopyWithImpl<$Res>
    implements _$RepoApplyWritesInputCopyWith<$Res> {
  __$RepoApplyWritesInputCopyWithImpl(this._self, this._then);

  final _RepoApplyWritesInput _self;
  final $Res Function(_RepoApplyWritesInput) _then;

/// Create a copy of RepoApplyWritesInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? repo = null,Object? validate = freezed,Object? writes = null,Object? swapCommit = freezed,Object? $unknown = freezed,}) {
  return _then(_RepoApplyWritesInput(
repo: null == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as String,validate: freezed == validate ? _self.validate : validate // ignore: cast_nullable_to_non_nullable
as bool?,writes: null == writes ? _self._writes : writes // ignore: cast_nullable_to_non_nullable
as List<URepoApplyWritesWrites>,swapCommit: freezed == swapCommit ? _self.swapCommit : swapCommit // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
