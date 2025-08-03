// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubjectView {

 String get $type;@SubjectTypeConverter() SubjectType get type; String get subject;@SubjectStatusViewConverter() SubjectStatusView? get status;@RepoViewDetailConverter() RepoViewDetail? get repo;@USubjectViewProfileConverter() USubjectViewProfile? get profile;@RecordViewDetailConverter() RecordViewDetail? get record; Map<String, dynamic>? get $unknown;
/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubjectViewCopyWith<SubjectView> get copyWith => _$SubjectViewCopyWithImpl<SubjectView>(this as SubjectView, _$identity);

  /// Serializes this SubjectView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.type, type) || other.type == type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.status, status) || other.status == status)&&(identical(other.repo, repo) || other.repo == repo)&&(identical(other.profile, profile) || other.profile == profile)&&(identical(other.record, record) || other.record == record)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,type,subject,status,repo,profile,record,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SubjectView(\$type: ${$type}, type: $type, subject: $subject, status: $status, repo: $repo, profile: $profile, record: $record, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SubjectViewCopyWith<$Res>  {
  factory $SubjectViewCopyWith(SubjectView value, $Res Function(SubjectView) _then) = _$SubjectViewCopyWithImpl;
@useResult
$Res call({
 String $type,@SubjectTypeConverter() SubjectType type, String subject,@SubjectStatusViewConverter() SubjectStatusView? status,@RepoViewDetailConverter() RepoViewDetail? repo,@USubjectViewProfileConverter() USubjectViewProfile? profile,@RecordViewDetailConverter() RecordViewDetail? record, Map<String, dynamic>? $unknown
});


$SubjectTypeCopyWith<$Res> get type;$SubjectStatusViewCopyWith<$Res>? get status;$RepoViewDetailCopyWith<$Res>? get repo;$USubjectViewProfileCopyWith<$Res>? get profile;$RecordViewDetailCopyWith<$Res>? get record;

}
/// @nodoc
class _$SubjectViewCopyWithImpl<$Res>
    implements $SubjectViewCopyWith<$Res> {
  _$SubjectViewCopyWithImpl(this._self, this._then);

  final SubjectView _self;
  final $Res Function(SubjectView) _then;

/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? type = null,Object? subject = null,Object? status = freezed,Object? repo = freezed,Object? profile = freezed,Object? record = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SubjectType,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as SubjectStatusView?,repo: freezed == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as RepoViewDetail?,profile: freezed == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as USubjectViewProfile?,record: freezed == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as RecordViewDetail?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubjectTypeCopyWith<$Res> get type {
  
  return $SubjectTypeCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubjectStatusViewCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $SubjectStatusViewCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoViewDetailCopyWith<$Res>? get repo {
    if (_self.repo == null) {
    return null;
  }

  return $RepoViewDetailCopyWith<$Res>(_self.repo!, (value) {
    return _then(_self.copyWith(repo: value));
  });
}/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$USubjectViewProfileCopyWith<$Res>? get profile {
    if (_self.profile == null) {
    return null;
  }

  return $USubjectViewProfileCopyWith<$Res>(_self.profile!, (value) {
    return _then(_self.copyWith(profile: value));
  });
}/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecordViewDetailCopyWith<$Res>? get record {
    if (_self.record == null) {
    return null;
  }

  return $RecordViewDetailCopyWith<$Res>(_self.record!, (value) {
    return _then(_self.copyWith(record: value));
  });
}
}


/// Adds pattern-matching-related methods to [SubjectView].
extension SubjectViewPatterns on SubjectView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubjectView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubjectView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubjectView value)  $default,){
final _that = this;
switch (_that) {
case _SubjectView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubjectView value)?  $default,){
final _that = this;
switch (_that) {
case _SubjectView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @SubjectTypeConverter()  SubjectType type,  String subject, @SubjectStatusViewConverter()  SubjectStatusView? status, @RepoViewDetailConverter()  RepoViewDetail? repo, @USubjectViewProfileConverter()  USubjectViewProfile? profile, @RecordViewDetailConverter()  RecordViewDetail? record,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubjectView() when $default != null:
return $default(_that.$type,_that.type,_that.subject,_that.status,_that.repo,_that.profile,_that.record,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @SubjectTypeConverter()  SubjectType type,  String subject, @SubjectStatusViewConverter()  SubjectStatusView? status, @RepoViewDetailConverter()  RepoViewDetail? repo, @USubjectViewProfileConverter()  USubjectViewProfile? profile, @RecordViewDetailConverter()  RecordViewDetail? record,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SubjectView():
return $default(_that.$type,_that.type,_that.subject,_that.status,_that.repo,_that.profile,_that.record,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @SubjectTypeConverter()  SubjectType type,  String subject, @SubjectStatusViewConverter()  SubjectStatusView? status, @RepoViewDetailConverter()  RepoViewDetail? repo, @USubjectViewProfileConverter()  USubjectViewProfile? profile, @RecordViewDetailConverter()  RecordViewDetail? record,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SubjectView() when $default != null:
return $default(_that.$type,_that.type,_that.subject,_that.status,_that.repo,_that.profile,_that.record,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SubjectView implements SubjectView {
  const _SubjectView({this.$type = 'tools.ozone.moderation.defs#subjectView', @SubjectTypeConverter() required this.type, required this.subject, @SubjectStatusViewConverter() this.status, @RepoViewDetailConverter() this.repo, @USubjectViewProfileConverter() this.profile, @RecordViewDetailConverter() this.record, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SubjectView.fromJson(Map<String, dynamic> json) => _$SubjectViewFromJson(json);

@override@JsonKey() final  String $type;
@override@SubjectTypeConverter() final  SubjectType type;
@override final  String subject;
@override@SubjectStatusViewConverter() final  SubjectStatusView? status;
@override@RepoViewDetailConverter() final  RepoViewDetail? repo;
@override@USubjectViewProfileConverter() final  USubjectViewProfile? profile;
@override@RecordViewDetailConverter() final  RecordViewDetail? record;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubjectViewCopyWith<_SubjectView> get copyWith => __$SubjectViewCopyWithImpl<_SubjectView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubjectViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubjectView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.type, type) || other.type == type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.status, status) || other.status == status)&&(identical(other.repo, repo) || other.repo == repo)&&(identical(other.profile, profile) || other.profile == profile)&&(identical(other.record, record) || other.record == record)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,type,subject,status,repo,profile,record,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SubjectView(\$type: ${$type}, type: $type, subject: $subject, status: $status, repo: $repo, profile: $profile, record: $record, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SubjectViewCopyWith<$Res> implements $SubjectViewCopyWith<$Res> {
  factory _$SubjectViewCopyWith(_SubjectView value, $Res Function(_SubjectView) _then) = __$SubjectViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@SubjectTypeConverter() SubjectType type, String subject,@SubjectStatusViewConverter() SubjectStatusView? status,@RepoViewDetailConverter() RepoViewDetail? repo,@USubjectViewProfileConverter() USubjectViewProfile? profile,@RecordViewDetailConverter() RecordViewDetail? record, Map<String, dynamic>? $unknown
});


@override $SubjectTypeCopyWith<$Res> get type;@override $SubjectStatusViewCopyWith<$Res>? get status;@override $RepoViewDetailCopyWith<$Res>? get repo;@override $USubjectViewProfileCopyWith<$Res>? get profile;@override $RecordViewDetailCopyWith<$Res>? get record;

}
/// @nodoc
class __$SubjectViewCopyWithImpl<$Res>
    implements _$SubjectViewCopyWith<$Res> {
  __$SubjectViewCopyWithImpl(this._self, this._then);

  final _SubjectView _self;
  final $Res Function(_SubjectView) _then;

/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? type = null,Object? subject = null,Object? status = freezed,Object? repo = freezed,Object? profile = freezed,Object? record = freezed,Object? $unknown = freezed,}) {
  return _then(_SubjectView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as SubjectType,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as SubjectStatusView?,repo: freezed == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as RepoViewDetail?,profile: freezed == profile ? _self.profile : profile // ignore: cast_nullable_to_non_nullable
as USubjectViewProfile?,record: freezed == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as RecordViewDetail?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubjectTypeCopyWith<$Res> get type {
  
  return $SubjectTypeCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SubjectStatusViewCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $SubjectStatusViewCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoViewDetailCopyWith<$Res>? get repo {
    if (_self.repo == null) {
    return null;
  }

  return $RepoViewDetailCopyWith<$Res>(_self.repo!, (value) {
    return _then(_self.copyWith(repo: value));
  });
}/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$USubjectViewProfileCopyWith<$Res>? get profile {
    if (_self.profile == null) {
    return null;
  }

  return $USubjectViewProfileCopyWith<$Res>(_self.profile!, (value) {
    return _then(_self.copyWith(profile: value));
  });
}/// Create a copy of SubjectView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecordViewDetailCopyWith<$Res>? get record {
    if (_self.record == null) {
    return null;
  }

  return $RecordViewDetailCopyWith<$Res>(_self.record!, (value) {
    return _then(_self.copyWith(record: value));
  });
}
}

// dart format on
