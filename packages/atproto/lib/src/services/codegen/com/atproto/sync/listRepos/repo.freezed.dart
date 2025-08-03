// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Repo {

 String get $type; String get did;/// Current repo commit CID
 String get head; String get rev; bool? get active;/// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
@RepoStatusConverter() RepoStatus? get status; Map<String, dynamic>? get $unknown;
/// Create a copy of Repo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoCopyWith<Repo> get copyWith => _$RepoCopyWithImpl<Repo>(this as Repo, _$identity);

  /// Serializes this Repo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Repo&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.head, head) || other.head == head)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.active, active) || other.active == active)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,head,rev,active,status,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Repo(\$type: ${$type}, did: $did, head: $head, rev: $rev, active: $active, status: $status, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoCopyWith<$Res>  {
  factory $RepoCopyWith(Repo value, $Res Function(Repo) _then) = _$RepoCopyWithImpl;
@useResult
$Res call({
 String $type, String did, String head, String rev, bool? active,@RepoStatusConverter() RepoStatus? status, Map<String, dynamic>? $unknown
});


$RepoStatusCopyWith<$Res>? get status;

}
/// @nodoc
class _$RepoCopyWithImpl<$Res>
    implements $RepoCopyWith<$Res> {
  _$RepoCopyWithImpl(this._self, this._then);

  final Repo _self;
  final $Res Function(Repo) _then;

/// Create a copy of Repo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? did = null,Object? head = null,Object? rev = null,Object? active = freezed,Object? status = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,head: null == head ? _self.head : head // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as RepoStatus?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Repo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $RepoStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [Repo].
extension RepoPatterns on Repo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Repo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Repo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Repo value)  $default,){
final _that = this;
switch (_that) {
case _Repo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Repo value)?  $default,){
final _that = this;
switch (_that) {
case _Repo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String did,  String head,  String rev,  bool? active, @RepoStatusConverter()  RepoStatus? status,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Repo() when $default != null:
return $default(_that.$type,_that.did,_that.head,_that.rev,_that.active,_that.status,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String did,  String head,  String rev,  bool? active, @RepoStatusConverter()  RepoStatus? status,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Repo():
return $default(_that.$type,_that.did,_that.head,_that.rev,_that.active,_that.status,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String did,  String head,  String rev,  bool? active, @RepoStatusConverter()  RepoStatus? status,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Repo() when $default != null:
return $default(_that.$type,_that.did,_that.head,_that.rev,_that.active,_that.status,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Repo implements Repo {
  const _Repo({this.$type = 'com.atproto.sync.listRepos#repo', required this.did, required this.head, required this.rev, this.active, @RepoStatusConverter() this.status, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Repo.fromJson(Map<String, dynamic> json) => _$RepoFromJson(json);

@override@JsonKey() final  String $type;
@override final  String did;
/// Current repo commit CID
@override final  String head;
@override final  String rev;
@override final  bool? active;
/// If active=false, this optional field indicates a possible reason for why the account is not active. If active=false and no status is supplied, then the host makes no claim for why the repository is no longer being hosted.
@override@RepoStatusConverter() final  RepoStatus? status;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Repo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoCopyWith<_Repo> get copyWith => __$RepoCopyWithImpl<_Repo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Repo&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.head, head) || other.head == head)&&(identical(other.rev, rev) || other.rev == rev)&&(identical(other.active, active) || other.active == active)&&(identical(other.status, status) || other.status == status)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,head,rev,active,status,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Repo(\$type: ${$type}, did: $did, head: $head, rev: $rev, active: $active, status: $status, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoCopyWith<$Res> implements $RepoCopyWith<$Res> {
  factory _$RepoCopyWith(_Repo value, $Res Function(_Repo) _then) = __$RepoCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did, String head, String rev, bool? active,@RepoStatusConverter() RepoStatus? status, Map<String, dynamic>? $unknown
});


@override $RepoStatusCopyWith<$Res>? get status;

}
/// @nodoc
class __$RepoCopyWithImpl<$Res>
    implements _$RepoCopyWith<$Res> {
  __$RepoCopyWithImpl(this._self, this._then);

  final _Repo _self;
  final $Res Function(_Repo) _then;

/// Create a copy of Repo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? head = null,Object? rev = null,Object? active = freezed,Object? status = freezed,Object? $unknown = freezed,}) {
  return _then(_Repo(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,head: null == head ? _self.head : head // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,active: freezed == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool?,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as RepoStatus?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Repo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $RepoStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
