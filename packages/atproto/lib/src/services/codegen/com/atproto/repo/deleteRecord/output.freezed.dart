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
mixin _$RepoDeleteRecordOutput {

@CommitMetaConverter() CommitMeta? get commit; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoDeleteRecordOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoDeleteRecordOutputCopyWith<RepoDeleteRecordOutput> get copyWith => _$RepoDeleteRecordOutputCopyWithImpl<RepoDeleteRecordOutput>(this as RepoDeleteRecordOutput, _$identity);

  /// Serializes this RepoDeleteRecordOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoDeleteRecordOutput&&(identical(other.commit, commit) || other.commit == commit)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,commit,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoDeleteRecordOutput(commit: $commit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoDeleteRecordOutputCopyWith<$Res>  {
  factory $RepoDeleteRecordOutputCopyWith(RepoDeleteRecordOutput value, $Res Function(RepoDeleteRecordOutput) _then) = _$RepoDeleteRecordOutputCopyWithImpl;
@useResult
$Res call({
@CommitMetaConverter() CommitMeta? commit, Map<String, dynamic>? $unknown
});


$CommitMetaCopyWith<$Res>? get commit;

}
/// @nodoc
class _$RepoDeleteRecordOutputCopyWithImpl<$Res>
    implements $RepoDeleteRecordOutputCopyWith<$Res> {
  _$RepoDeleteRecordOutputCopyWithImpl(this._self, this._then);

  final RepoDeleteRecordOutput _self;
  final $Res Function(RepoDeleteRecordOutput) _then;

/// Create a copy of RepoDeleteRecordOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? commit = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
commit: freezed == commit ? _self.commit : commit // ignore: cast_nullable_to_non_nullable
as CommitMeta?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of RepoDeleteRecordOutput
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


/// Adds pattern-matching-related methods to [RepoDeleteRecordOutput].
extension RepoDeleteRecordOutputPatterns on RepoDeleteRecordOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoDeleteRecordOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoDeleteRecordOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoDeleteRecordOutput value)  $default,){
final _that = this;
switch (_that) {
case _RepoDeleteRecordOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoDeleteRecordOutput value)?  $default,){
final _that = this;
switch (_that) {
case _RepoDeleteRecordOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@CommitMetaConverter()  CommitMeta? commit,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoDeleteRecordOutput() when $default != null:
return $default(_that.commit,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@CommitMetaConverter()  CommitMeta? commit,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoDeleteRecordOutput():
return $default(_that.commit,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@CommitMetaConverter()  CommitMeta? commit,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoDeleteRecordOutput() when $default != null:
return $default(_that.commit,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepoDeleteRecordOutput implements RepoDeleteRecordOutput {
  const _RepoDeleteRecordOutput({@CommitMetaConverter() this.commit, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RepoDeleteRecordOutput.fromJson(Map<String, dynamic> json) => _$RepoDeleteRecordOutputFromJson(json);

@override@CommitMetaConverter() final  CommitMeta? commit;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RepoDeleteRecordOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoDeleteRecordOutputCopyWith<_RepoDeleteRecordOutput> get copyWith => __$RepoDeleteRecordOutputCopyWithImpl<_RepoDeleteRecordOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoDeleteRecordOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoDeleteRecordOutput&&(identical(other.commit, commit) || other.commit == commit)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,commit,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoDeleteRecordOutput(commit: $commit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoDeleteRecordOutputCopyWith<$Res> implements $RepoDeleteRecordOutputCopyWith<$Res> {
  factory _$RepoDeleteRecordOutputCopyWith(_RepoDeleteRecordOutput value, $Res Function(_RepoDeleteRecordOutput) _then) = __$RepoDeleteRecordOutputCopyWithImpl;
@override @useResult
$Res call({
@CommitMetaConverter() CommitMeta? commit, Map<String, dynamic>? $unknown
});


@override $CommitMetaCopyWith<$Res>? get commit;

}
/// @nodoc
class __$RepoDeleteRecordOutputCopyWithImpl<$Res>
    implements _$RepoDeleteRecordOutputCopyWith<$Res> {
  __$RepoDeleteRecordOutputCopyWithImpl(this._self, this._then);

  final _RepoDeleteRecordOutput _self;
  final $Res Function(_RepoDeleteRecordOutput) _then;

/// Create a copy of RepoDeleteRecordOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? commit = freezed,Object? $unknown = freezed,}) {
  return _then(_RepoDeleteRecordOutput(
commit: freezed == commit ? _self.commit : commit // ignore: cast_nullable_to_non_nullable
as CommitMeta?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of RepoDeleteRecordOutput
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
