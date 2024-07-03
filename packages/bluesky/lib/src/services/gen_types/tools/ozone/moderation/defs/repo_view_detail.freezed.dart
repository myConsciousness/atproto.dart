// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_view_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RepoViewDetail _$RepoViewDetailFromJson(Map<String, dynamic> json) {
  return _RepoViewDetail.fromJson(json);
}

/// @nodoc
mixin _$RepoViewDetail {
  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#repoViewDetail`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get relatedRecords =>
      throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  @ModerationDetailConverter()
  ModerationDetail get moderation => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;
  @InviteCodeConverter()
  InviteCode? get invitedBy => throw _privateConstructorUsedError;
  @InviteCodeConverter()
  List<InviteCode>? get invites => throw _privateConstructorUsedError;
  bool get invitesDisabled => throw _privateConstructorUsedError;
  String? get inviteNote => throw _privateConstructorUsedError;
  DateTime? get emailConfirmedAt => throw _privateConstructorUsedError;
  DateTime? get deactivatedAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoViewDetailCopyWith<RepoViewDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoViewDetailCopyWith<$Res> {
  factory $RepoViewDetailCopyWith(
          RepoViewDetail value, $Res Function(RepoViewDetail) then) =
      _$RepoViewDetailCopyWithImpl<$Res, RepoViewDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String did,
      String handle,
      String? email,
      List<Map<String, dynamic>> relatedRecords,
      DateTime indexedAt,
      @ModerationDetailConverter() ModerationDetail moderation,
      @LabelConverter() List<Label>? labels,
      @InviteCodeConverter() InviteCode? invitedBy,
      @InviteCodeConverter() List<InviteCode>? invites,
      bool invitesDisabled,
      String? inviteNote,
      DateTime? emailConfirmedAt,
      DateTime? deactivatedAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $ModerationDetailCopyWith<$Res> get moderation;
  $InviteCodeCopyWith<$Res>? get invitedBy;
}

/// @nodoc
class _$RepoViewDetailCopyWithImpl<$Res, $Val extends RepoViewDetail>
    implements $RepoViewDetailCopyWith<$Res> {
  _$RepoViewDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? handle = null,
    Object? email = freezed,
    Object? relatedRecords = null,
    Object? indexedAt = null,
    Object? moderation = null,
    Object? labels = freezed,
    Object? invitedBy = freezed,
    Object? invites = freezed,
    Object? invitesDisabled = null,
    Object? inviteNote = freezed,
    Object? emailConfirmedAt = freezed,
    Object? deactivatedAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      relatedRecords: null == relatedRecords
          ? _value.relatedRecords
          : relatedRecords // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      moderation: null == moderation
          ? _value.moderation
          : moderation // ignore: cast_nullable_to_non_nullable
              as ModerationDetail,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      invitedBy: freezed == invitedBy
          ? _value.invitedBy
          : invitedBy // ignore: cast_nullable_to_non_nullable
              as InviteCode?,
      invites: freezed == invites
          ? _value.invites
          : invites // ignore: cast_nullable_to_non_nullable
              as List<InviteCode>?,
      invitesDisabled: null == invitesDisabled
          ? _value.invitesDisabled
          : invitesDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      inviteNote: freezed == inviteNote
          ? _value.inviteNote
          : inviteNote // ignore: cast_nullable_to_non_nullable
              as String?,
      emailConfirmedAt: freezed == emailConfirmedAt
          ? _value.emailConfirmedAt
          : emailConfirmedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deactivatedAt: freezed == deactivatedAt
          ? _value.deactivatedAt
          : deactivatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ModerationDetailCopyWith<$Res> get moderation {
    return $ModerationDetailCopyWith<$Res>(_value.moderation, (value) {
      return _then(_value.copyWith(moderation: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InviteCodeCopyWith<$Res>? get invitedBy {
    if (_value.invitedBy == null) {
      return null;
    }

    return $InviteCodeCopyWith<$Res>(_value.invitedBy!, (value) {
      return _then(_value.copyWith(invitedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RepoViewDetailImplCopyWith<$Res>
    implements $RepoViewDetailCopyWith<$Res> {
  factory _$$RepoViewDetailImplCopyWith(_$RepoViewDetailImpl value,
          $Res Function(_$RepoViewDetailImpl) then) =
      __$$RepoViewDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String did,
      String handle,
      String? email,
      List<Map<String, dynamic>> relatedRecords,
      DateTime indexedAt,
      @ModerationDetailConverter() ModerationDetail moderation,
      @LabelConverter() List<Label>? labels,
      @InviteCodeConverter() InviteCode? invitedBy,
      @InviteCodeConverter() List<InviteCode>? invites,
      bool invitesDisabled,
      String? inviteNote,
      DateTime? emailConfirmedAt,
      DateTime? deactivatedAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $ModerationDetailCopyWith<$Res> get moderation;
  @override
  $InviteCodeCopyWith<$Res>? get invitedBy;
}

/// @nodoc
class __$$RepoViewDetailImplCopyWithImpl<$Res>
    extends _$RepoViewDetailCopyWithImpl<$Res, _$RepoViewDetailImpl>
    implements _$$RepoViewDetailImplCopyWith<$Res> {
  __$$RepoViewDetailImplCopyWithImpl(
      _$RepoViewDetailImpl _value, $Res Function(_$RepoViewDetailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? did = null,
    Object? handle = null,
    Object? email = freezed,
    Object? relatedRecords = null,
    Object? indexedAt = null,
    Object? moderation = null,
    Object? labels = freezed,
    Object? invitedBy = freezed,
    Object? invites = freezed,
    Object? invitesDisabled = null,
    Object? inviteNote = freezed,
    Object? emailConfirmedAt = freezed,
    Object? deactivatedAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoViewDetailImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      relatedRecords: null == relatedRecords
          ? _value._relatedRecords
          : relatedRecords // ignore: cast_nullable_to_non_nullable
              as List<Map<String, dynamic>>,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      moderation: null == moderation
          ? _value.moderation
          : moderation // ignore: cast_nullable_to_non_nullable
              as ModerationDetail,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      invitedBy: freezed == invitedBy
          ? _value.invitedBy
          : invitedBy // ignore: cast_nullable_to_non_nullable
              as InviteCode?,
      invites: freezed == invites
          ? _value._invites
          : invites // ignore: cast_nullable_to_non_nullable
              as List<InviteCode>?,
      invitesDisabled: null == invitesDisabled
          ? _value.invitesDisabled
          : invitesDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      inviteNote: freezed == inviteNote
          ? _value.inviteNote
          : inviteNote // ignore: cast_nullable_to_non_nullable
              as String?,
      emailConfirmedAt: freezed == emailConfirmedAt
          ? _value.emailConfirmedAt
          : emailConfirmedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deactivatedAt: freezed == deactivatedAt
          ? _value.deactivatedAt
          : deactivatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RepoViewDetailImpl implements _RepoViewDetail {
  const _$RepoViewDetailImpl(
      {@JsonKey(name: r'$type')
      this.$type = toolsOzoneModerationDefsRepoViewDetail,
      required this.did,
      required this.handle,
      this.email,
      required final List<Map<String, dynamic>> relatedRecords,
      required this.indexedAt,
      @ModerationDetailConverter() required this.moderation,
      @LabelConverter() final List<Label>? labels,
      @InviteCodeConverter() this.invitedBy,
      @InviteCodeConverter() final List<InviteCode>? invites,
      this.invitesDisabled = false,
      this.inviteNote,
      this.emailConfirmedAt,
      this.deactivatedAt,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _relatedRecords = relatedRecords,
        _labels = labels,
        _invites = invites,
        _$unknown = $unknown;

  factory _$RepoViewDetailImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoViewDetailImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#repoViewDetail`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String did;
  @override
  final String handle;
  @override
  final String? email;
  final List<Map<String, dynamic>> _relatedRecords;
  @override
  List<Map<String, dynamic>> get relatedRecords {
    if (_relatedRecords is EqualUnmodifiableListView) return _relatedRecords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relatedRecords);
  }

  @override
  final DateTime indexedAt;
  @override
  @ModerationDetailConverter()
  final ModerationDetail moderation;
  final List<Label>? _labels;
  @override
  @LabelConverter()
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @InviteCodeConverter()
  final InviteCode? invitedBy;
  final List<InviteCode>? _invites;
  @override
  @InviteCodeConverter()
  List<InviteCode>? get invites {
    final value = _invites;
    if (value == null) return null;
    if (_invites is EqualUnmodifiableListView) return _invites;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final bool invitesDisabled;
  @override
  final String? inviteNote;
  @override
  final DateTime? emailConfirmedAt;
  @override
  final DateTime? deactivatedAt;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RepoViewDetail(\$type: ${$type}, did: $did, handle: $handle, email: $email, relatedRecords: $relatedRecords, indexedAt: $indexedAt, moderation: $moderation, labels: $labels, invitedBy: $invitedBy, invites: $invites, invitesDisabled: $invitesDisabled, inviteNote: $inviteNote, emailConfirmedAt: $emailConfirmedAt, deactivatedAt: $deactivatedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoViewDetailImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality()
                .equals(other._relatedRecords, _relatedRecords) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt) &&
            (identical(other.moderation, moderation) ||
                other.moderation == moderation) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.invitedBy, invitedBy) ||
                other.invitedBy == invitedBy) &&
            const DeepCollectionEquality().equals(other._invites, _invites) &&
            (identical(other.invitesDisabled, invitesDisabled) ||
                other.invitesDisabled == invitesDisabled) &&
            (identical(other.inviteNote, inviteNote) ||
                other.inviteNote == inviteNote) &&
            (identical(other.emailConfirmedAt, emailConfirmedAt) ||
                other.emailConfirmedAt == emailConfirmedAt) &&
            (identical(other.deactivatedAt, deactivatedAt) ||
                other.deactivatedAt == deactivatedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      did,
      handle,
      email,
      const DeepCollectionEquality().hash(_relatedRecords),
      indexedAt,
      moderation,
      const DeepCollectionEquality().hash(_labels),
      invitedBy,
      const DeepCollectionEquality().hash(_invites),
      invitesDisabled,
      inviteNote,
      emailConfirmedAt,
      deactivatedAt,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoViewDetailImplCopyWith<_$RepoViewDetailImpl> get copyWith =>
      __$$RepoViewDetailImplCopyWithImpl<_$RepoViewDetailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoViewDetailImplToJson(
      this,
    );
  }
}

abstract class _RepoViewDetail implements RepoViewDetail {
  const factory _RepoViewDetail(
      {@JsonKey(name: r'$type') final String $type,
      required final String did,
      required final String handle,
      final String? email,
      required final List<Map<String, dynamic>> relatedRecords,
      required final DateTime indexedAt,
      @ModerationDetailConverter() required final ModerationDetail moderation,
      @LabelConverter() final List<Label>? labels,
      @InviteCodeConverter() final InviteCode? invitedBy,
      @InviteCodeConverter() final List<InviteCode>? invites,
      final bool invitesDisabled,
      final String? inviteNote,
      final DateTime? emailConfirmedAt,
      final DateTime? deactivatedAt,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic>? $unknown}) = _$RepoViewDetailImpl;

  factory _RepoViewDetail.fromJson(Map<String, dynamic> json) =
      _$RepoViewDetailImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#repoViewDetail`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String get did;
  @override
  String get handle;
  @override
  String? get email;
  @override
  List<Map<String, dynamic>> get relatedRecords;
  @override
  DateTime get indexedAt;
  @override
  @ModerationDetailConverter()
  ModerationDetail get moderation;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override
  @InviteCodeConverter()
  InviteCode? get invitedBy;
  @override
  @InviteCodeConverter()
  List<InviteCode>? get invites;
  @override
  bool get invitesDisabled;
  @override
  String? get inviteNote;
  @override
  DateTime? get emailConfirmedAt;
  @override
  DateTime? get deactivatedAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$RepoViewDetailImplCopyWith<_$RepoViewDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
