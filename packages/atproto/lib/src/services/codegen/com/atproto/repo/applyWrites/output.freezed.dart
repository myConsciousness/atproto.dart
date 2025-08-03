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
mixin _$RepoApplyWritesOutput {

@CommitMetaConverter() CommitMeta? get commit;@URepoApplyWritesResultsConverter() List<URepoApplyWritesResults>? get results; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoApplyWritesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoApplyWritesOutputCopyWith<RepoApplyWritesOutput> get copyWith => _$RepoApplyWritesOutputCopyWithImpl<RepoApplyWritesOutput>(this as RepoApplyWritesOutput, _$identity);

  /// Serializes this RepoApplyWritesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoApplyWritesOutput&&(identical(other.commit, commit) || other.commit == commit)&&const DeepCollectionEquality().equals(other.results, results)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,commit,const DeepCollectionEquality().hash(results),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoApplyWritesOutput(commit: $commit, results: $results, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoApplyWritesOutputCopyWith<$Res>  {
  factory $RepoApplyWritesOutputCopyWith(RepoApplyWritesOutput value, $Res Function(RepoApplyWritesOutput) _then) = _$RepoApplyWritesOutputCopyWithImpl;
@useResult
$Res call({
@CommitMetaConverter() CommitMeta? commit,@URepoApplyWritesResultsConverter() List<URepoApplyWritesResults>? results, Map<String, dynamic>? $unknown
});


$CommitMetaCopyWith<$Res>? get commit;

}
/// @nodoc
class _$RepoApplyWritesOutputCopyWithImpl<$Res>
    implements $RepoApplyWritesOutputCopyWith<$Res> {
  _$RepoApplyWritesOutputCopyWithImpl(this._self, this._then);

  final RepoApplyWritesOutput _self;
  final $Res Function(RepoApplyWritesOutput) _then;

/// Create a copy of RepoApplyWritesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? commit = freezed,Object? results = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
commit: freezed == commit ? _self.commit : commit // ignore: cast_nullable_to_non_nullable
as CommitMeta?,results: freezed == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<URepoApplyWritesResults>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of RepoApplyWritesOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommitMetaCopyWith<$Res>? get commit {
    if (_self.commit == null) {
    return null;
  }

  return $CommitMetaCopyWith<$Res>(_self.commit!, (value) {
    return _then(_self.copyWith(commit: value));
  });
}
}


/// Adds pattern-matching-related methods to [RepoApplyWritesOutput].
extension RepoApplyWritesOutputPatterns on RepoApplyWritesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoApplyWritesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoApplyWritesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoApplyWritesOutput value)  $default,){
final _that = this;
switch (_that) {
case _RepoApplyWritesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoApplyWritesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _RepoApplyWritesOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@CommitMetaConverter()  CommitMeta? commit, @URepoApplyWritesResultsConverter()  List<URepoApplyWritesResults>? results,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoApplyWritesOutput() when $default != null:
return $default(_that.commit,_that.results,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@CommitMetaConverter()  CommitMeta? commit, @URepoApplyWritesResultsConverter()  List<URepoApplyWritesResults>? results,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoApplyWritesOutput():
return $default(_that.commit,_that.results,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@CommitMetaConverter()  CommitMeta? commit, @URepoApplyWritesResultsConverter()  List<URepoApplyWritesResults>? results,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoApplyWritesOutput() when $default != null:
return $default(_that.commit,_that.results,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepoApplyWritesOutput implements RepoApplyWritesOutput {
  const _RepoApplyWritesOutput({@CommitMetaConverter() this.commit, @URepoApplyWritesResultsConverter() final  List<URepoApplyWritesResults>? results, final  Map<String, dynamic>? $unknown}): _results = results,_$unknown = $unknown;
  factory _RepoApplyWritesOutput.fromJson(Map<String, dynamic> json) => _$RepoApplyWritesOutputFromJson(json);

@override@CommitMetaConverter() final  CommitMeta? commit;
 final  List<URepoApplyWritesResults>? _results;
@override@URepoApplyWritesResultsConverter() List<URepoApplyWritesResults>? get results {
  final value = _results;
  if (value == null) return null;
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RepoApplyWritesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoApplyWritesOutputCopyWith<_RepoApplyWritesOutput> get copyWith => __$RepoApplyWritesOutputCopyWithImpl<_RepoApplyWritesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoApplyWritesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoApplyWritesOutput&&(identical(other.commit, commit) || other.commit == commit)&&const DeepCollectionEquality().equals(other._results, _results)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,commit,const DeepCollectionEquality().hash(_results),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoApplyWritesOutput(commit: $commit, results: $results, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoApplyWritesOutputCopyWith<$Res> implements $RepoApplyWritesOutputCopyWith<$Res> {
  factory _$RepoApplyWritesOutputCopyWith(_RepoApplyWritesOutput value, $Res Function(_RepoApplyWritesOutput) _then) = __$RepoApplyWritesOutputCopyWithImpl;
@override @useResult
$Res call({
@CommitMetaConverter() CommitMeta? commit,@URepoApplyWritesResultsConverter() List<URepoApplyWritesResults>? results, Map<String, dynamic>? $unknown
});


@override $CommitMetaCopyWith<$Res>? get commit;

}
/// @nodoc
class __$RepoApplyWritesOutputCopyWithImpl<$Res>
    implements _$RepoApplyWritesOutputCopyWith<$Res> {
  __$RepoApplyWritesOutputCopyWithImpl(this._self, this._then);

  final _RepoApplyWritesOutput _self;
  final $Res Function(_RepoApplyWritesOutput) _then;

/// Create a copy of RepoApplyWritesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? commit = freezed,Object? results = freezed,Object? $unknown = freezed,}) {
  return _then(_RepoApplyWritesOutput(
commit: freezed == commit ? _self.commit : commit // ignore: cast_nullable_to_non_nullable
as CommitMeta?,results: freezed == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<URepoApplyWritesResults>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of RepoApplyWritesOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommitMetaCopyWith<$Res>? get commit {
    if (_self.commit == null) {
    return null;
  }

  return $CommitMetaCopyWith<$Res>(_self.commit!, (value) {
    return _then(_self.copyWith(commit: value));
  });
}
}

// dart format on
