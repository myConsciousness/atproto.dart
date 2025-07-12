// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubjectView _$SubjectViewFromJson(Map<String, dynamic> json) {
  return _SubjectView.fromJson(json);
}

/// @nodoc
mixin _$SubjectView {
  String get $type => throw _privateConstructorUsedError;
  @SubjectTypeConverter()
  SubjectType get type => throw _privateConstructorUsedError;
  String get subject => throw _privateConstructorUsedError;
  @SubjectStatusViewConverter()
  SubjectStatusView? get status => throw _privateConstructorUsedError;
  @RepoViewDetailConverter()
  RepoViewDetail? get repo => throw _privateConstructorUsedError;
  @USubjectViewProfileConverter()
  USubjectViewProfile? get profile => throw _privateConstructorUsedError;
  @RecordViewDetailConverter()
  RecordViewDetail? get record => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SubjectView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SubjectView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubjectViewCopyWith<SubjectView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubjectViewCopyWith<$Res> {
  factory $SubjectViewCopyWith(
          SubjectView value, $Res Function(SubjectView) then) =
      _$SubjectViewCopyWithImpl<$Res, SubjectView>;
  @useResult
  $Res call(
      {String $type,
      @SubjectTypeConverter() SubjectType type,
      String subject,
      @SubjectStatusViewConverter() SubjectStatusView? status,
      @RepoViewDetailConverter() RepoViewDetail? repo,
      @USubjectViewProfileConverter() USubjectViewProfile? profile,
      @RecordViewDetailConverter() RecordViewDetail? record,
      Map<String, dynamic>? $unknown});

  $SubjectTypeCopyWith<$Res> get type;
  $SubjectStatusViewCopyWith<$Res>? get status;
  $RepoViewDetailCopyWith<$Res>? get repo;
  $USubjectViewProfileCopyWith<$Res>? get profile;
  $RecordViewDetailCopyWith<$Res>? get record;
}

/// @nodoc
class _$SubjectViewCopyWithImpl<$Res, $Val extends SubjectView>
    implements $SubjectViewCopyWith<$Res> {
  _$SubjectViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubjectView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? type = null,
    Object? subject = null,
    Object? status = freezed,
    Object? repo = freezed,
    Object? profile = freezed,
    Object? record = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SubjectType,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SubjectStatusView?,
      repo: freezed == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as RepoViewDetail?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as USubjectViewProfile?,
      record: freezed == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as RecordViewDetail?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of SubjectView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubjectTypeCopyWith<$Res> get type {
    return $SubjectTypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }

  /// Create a copy of SubjectView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SubjectStatusViewCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $SubjectStatusViewCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  /// Create a copy of SubjectView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoViewDetailCopyWith<$Res>? get repo {
    if (_value.repo == null) {
      return null;
    }

    return $RepoViewDetailCopyWith<$Res>(_value.repo!, (value) {
      return _then(_value.copyWith(repo: value) as $Val);
    });
  }

  /// Create a copy of SubjectView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $USubjectViewProfileCopyWith<$Res>? get profile {
    if (_value.profile == null) {
      return null;
    }

    return $USubjectViewProfileCopyWith<$Res>(_value.profile!, (value) {
      return _then(_value.copyWith(profile: value) as $Val);
    });
  }

  /// Create a copy of SubjectView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RecordViewDetailCopyWith<$Res>? get record {
    if (_value.record == null) {
      return null;
    }

    return $RecordViewDetailCopyWith<$Res>(_value.record!, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubjectViewImplCopyWith<$Res>
    implements $SubjectViewCopyWith<$Res> {
  factory _$$SubjectViewImplCopyWith(
          _$SubjectViewImpl value, $Res Function(_$SubjectViewImpl) then) =
      __$$SubjectViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @SubjectTypeConverter() SubjectType type,
      String subject,
      @SubjectStatusViewConverter() SubjectStatusView? status,
      @RepoViewDetailConverter() RepoViewDetail? repo,
      @USubjectViewProfileConverter() USubjectViewProfile? profile,
      @RecordViewDetailConverter() RecordViewDetail? record,
      Map<String, dynamic>? $unknown});

  @override
  $SubjectTypeCopyWith<$Res> get type;
  @override
  $SubjectStatusViewCopyWith<$Res>? get status;
  @override
  $RepoViewDetailCopyWith<$Res>? get repo;
  @override
  $USubjectViewProfileCopyWith<$Res>? get profile;
  @override
  $RecordViewDetailCopyWith<$Res>? get record;
}

/// @nodoc
class __$$SubjectViewImplCopyWithImpl<$Res>
    extends _$SubjectViewCopyWithImpl<$Res, _$SubjectViewImpl>
    implements _$$SubjectViewImplCopyWith<$Res> {
  __$$SubjectViewImplCopyWithImpl(
      _$SubjectViewImpl _value, $Res Function(_$SubjectViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubjectView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? type = null,
    Object? subject = null,
    Object? status = freezed,
    Object? repo = freezed,
    Object? profile = freezed,
    Object? record = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$SubjectViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as SubjectType,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as SubjectStatusView?,
      repo: freezed == repo
          ? _value.repo
          : repo // ignore: cast_nullable_to_non_nullable
              as RepoViewDetail?,
      profile: freezed == profile
          ? _value.profile
          : profile // ignore: cast_nullable_to_non_nullable
              as USubjectViewProfile?,
      record: freezed == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as RecordViewDetail?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubjectViewImpl implements _SubjectView {
  const _$SubjectViewImpl(
      {this.$type = toolsOzoneModerationDefsSubjectView,
      @SubjectTypeConverter() required this.type,
      required this.subject,
      @SubjectStatusViewConverter() this.status,
      @RepoViewDetailConverter() this.repo,
      @USubjectViewProfileConverter() this.profile,
      @RecordViewDetailConverter() this.record,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SubjectViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubjectViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @SubjectTypeConverter()
  final SubjectType type;
  @override
  final String subject;
  @override
  @SubjectStatusViewConverter()
  final SubjectStatusView? status;
  @override
  @RepoViewDetailConverter()
  final RepoViewDetail? repo;
  @override
  @USubjectViewProfileConverter()
  final USubjectViewProfile? profile;
  @override
  @RecordViewDetailConverter()
  final RecordViewDetail? record;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SubjectView(\$type: ${$type}, type: $type, subject: $subject, status: $status, repo: $repo, profile: $profile, record: $record, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubjectViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.repo, repo) || other.repo == repo) &&
            (identical(other.profile, profile) || other.profile == profile) &&
            (identical(other.record, record) || other.record == record) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, type, subject, status,
      repo, profile, record, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SubjectView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubjectViewImplCopyWith<_$SubjectViewImpl> get copyWith =>
      __$$SubjectViewImplCopyWithImpl<_$SubjectViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubjectViewImplToJson(
      this,
    );
  }
}

abstract class _SubjectView implements SubjectView {
  const factory _SubjectView(
      {final String $type,
      @SubjectTypeConverter() required final SubjectType type,
      required final String subject,
      @SubjectStatusViewConverter() final SubjectStatusView? status,
      @RepoViewDetailConverter() final RepoViewDetail? repo,
      @USubjectViewProfileConverter() final USubjectViewProfile? profile,
      @RecordViewDetailConverter() final RecordViewDetail? record,
      final Map<String, dynamic>? $unknown}) = _$SubjectViewImpl;

  factory _SubjectView.fromJson(Map<String, dynamic> json) =
      _$SubjectViewImpl.fromJson;

  @override
  String get $type;
  @override
  @SubjectTypeConverter()
  SubjectType get type;
  @override
  String get subject;
  @override
  @SubjectStatusViewConverter()
  SubjectStatusView? get status;
  @override
  @RepoViewDetailConverter()
  RepoViewDetail? get repo;
  @override
  @USubjectViewProfileConverter()
  USubjectViewProfile? get profile;
  @override
  @RecordViewDetailConverter()
  RecordViewDetail? get record;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SubjectView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubjectViewImplCopyWith<_$SubjectViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
