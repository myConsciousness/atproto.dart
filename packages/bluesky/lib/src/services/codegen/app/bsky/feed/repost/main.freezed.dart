// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedRepostRecord {

 String get $type;@RepoStrongRefConverter() RepoStrongRef get subject; DateTime get createdAt;@RepoStrongRefConverter() RepoStrongRef? get via; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedRepostRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedRepostRecordCopyWith<FeedRepostRecord> get copyWith => _$FeedRepostRecordCopyWithImpl<FeedRepostRecord>(this as FeedRepostRecord, _$identity);

  /// Serializes this FeedRepostRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedRepostRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.via, via) || other.via == via)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,createdAt,via,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedRepostRecord(\$type: ${$type}, subject: $subject, createdAt: $createdAt, via: $via, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedRepostRecordCopyWith<$Res>  {
  factory $FeedRepostRecordCopyWith(FeedRepostRecord value, $Res Function(FeedRepostRecord) _then) = _$FeedRepostRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef subject, DateTime createdAt,@RepoStrongRefConverter() RepoStrongRef? via, Map<String, dynamic>? $unknown
});


$RepoStrongRefCopyWith<$Res> get subject;$RepoStrongRefCopyWith<$Res>? get via;

}
/// @nodoc
class _$FeedRepostRecordCopyWithImpl<$Res>
    implements $FeedRepostRecordCopyWith<$Res> {
  _$FeedRepostRecordCopyWithImpl(this._self, this._then);

  final FeedRepostRecord _self;
  final $Res Function(FeedRepostRecord) _then;

/// Create a copy of FeedRepostRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? subject = null,Object? createdAt = null,Object? via = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,via: freezed == via ? _self.via : via // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of FeedRepostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get subject {
  
  return $RepoStrongRefCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of FeedRepostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get via {
    if (_self.via == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.via!, (value) {
    return _then(_self.copyWith(via: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeedRepostRecord].
extension FeedRepostRecordPatterns on FeedRepostRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedRepostRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedRepostRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedRepostRecord value)  $default,){
final _that = this;
switch (_that) {
case _FeedRepostRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedRepostRecord value)?  $default,){
final _that = this;
switch (_that) {
case _FeedRepostRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef subject,  DateTime createdAt, @RepoStrongRefConverter()  RepoStrongRef? via,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedRepostRecord() when $default != null:
return $default(_that.$type,_that.subject,_that.createdAt,_that.via,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef subject,  DateTime createdAt, @RepoStrongRefConverter()  RepoStrongRef? via,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedRepostRecord():
return $default(_that.$type,_that.subject,_that.createdAt,_that.via,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @RepoStrongRefConverter()  RepoStrongRef subject,  DateTime createdAt, @RepoStrongRefConverter()  RepoStrongRef? via,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedRepostRecord() when $default != null:
return $default(_that.$type,_that.subject,_that.createdAt,_that.via,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedRepostRecord implements FeedRepostRecord {
  const _FeedRepostRecord({this.$type = 'app.bsky.feed.repost', @RepoStrongRefConverter() required this.subject, required this.createdAt, @RepoStrongRefConverter() this.via, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _FeedRepostRecord.fromJson(Map<String, dynamic> json) => _$FeedRepostRecordFromJson(json);

@override@JsonKey() final  String $type;
@override@RepoStrongRefConverter() final  RepoStrongRef subject;
@override final  DateTime createdAt;
@override@RepoStrongRefConverter() final  RepoStrongRef? via;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedRepostRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedRepostRecordCopyWith<_FeedRepostRecord> get copyWith => __$FeedRepostRecordCopyWithImpl<_FeedRepostRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedRepostRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedRepostRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.via, via) || other.via == via)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,createdAt,via,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedRepostRecord(\$type: ${$type}, subject: $subject, createdAt: $createdAt, via: $via, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedRepostRecordCopyWith<$Res> implements $FeedRepostRecordCopyWith<$Res> {
  factory _$FeedRepostRecordCopyWith(_FeedRepostRecord value, $Res Function(_FeedRepostRecord) _then) = __$FeedRepostRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef subject, DateTime createdAt,@RepoStrongRefConverter() RepoStrongRef? via, Map<String, dynamic>? $unknown
});


@override $RepoStrongRefCopyWith<$Res> get subject;@override $RepoStrongRefCopyWith<$Res>? get via;

}
/// @nodoc
class __$FeedRepostRecordCopyWithImpl<$Res>
    implements _$FeedRepostRecordCopyWith<$Res> {
  __$FeedRepostRecordCopyWithImpl(this._self, this._then);

  final _FeedRepostRecord _self;
  final $Res Function(_FeedRepostRecord) _then;

/// Create a copy of FeedRepostRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? subject = null,Object? createdAt = null,Object? via = freezed,Object? $unknown = freezed,}) {
  return _then(_FeedRepostRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,via: freezed == via ? _self.via : via // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of FeedRepostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get subject {
  
  return $RepoStrongRefCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}/// Create a copy of FeedRepostRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get via {
    if (_self.via == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.via!, (value) {
    return _then(_self.copyWith(via: value));
  });
}
}

// dart format on
