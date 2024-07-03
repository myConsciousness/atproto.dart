// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RepoView _$RepoViewFromJson(Map<String, dynamic> json) {
  return _RepoView.fromJson(json);
}

/// @nodoc
mixin _$RepoView {
  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#repoView`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get relatedRecords =>
      throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  @ModerationConverter()
  Moderation get moderation => throw _privateConstructorUsedError;
  @InviteCodeConverter()
  InviteCode? get invitedBy => throw _privateConstructorUsedError;
  bool get invitesDisabled => throw _privateConstructorUsedError;
  String? get inviteNote => throw _privateConstructorUsedError;
  DateTime? get deactivatedAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepoViewCopyWith<RepoView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoViewCopyWith<$Res> {
  factory $RepoViewCopyWith(RepoView value, $Res Function(RepoView) then) =
      _$RepoViewCopyWithImpl<$Res, RepoView>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String did,
      String handle,
      String? email,
      List<Map<String, dynamic>> relatedRecords,
      DateTime indexedAt,
      @ModerationConverter() Moderation moderation,
      @InviteCodeConverter() InviteCode? invitedBy,
      bool invitesDisabled,
      String? inviteNote,
      DateTime? deactivatedAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $ModerationCopyWith<$Res> get moderation;
  $InviteCodeCopyWith<$Res>? get invitedBy;
}

/// @nodoc
class _$RepoViewCopyWithImpl<$Res, $Val extends RepoView>
    implements $RepoViewCopyWith<$Res> {
  _$RepoViewCopyWithImpl(this._value, this._then);

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
    Object? invitedBy = freezed,
    Object? invitesDisabled = null,
    Object? inviteNote = freezed,
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
              as Moderation,
      invitedBy: freezed == invitedBy
          ? _value.invitedBy
          : invitedBy // ignore: cast_nullable_to_non_nullable
              as InviteCode?,
      invitesDisabled: null == invitesDisabled
          ? _value.invitesDisabled
          : invitesDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      inviteNote: freezed == inviteNote
          ? _value.inviteNote
          : inviteNote // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $ModerationCopyWith<$Res> get moderation {
    return $ModerationCopyWith<$Res>(_value.moderation, (value) {
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
abstract class _$$RepoViewImplCopyWith<$Res>
    implements $RepoViewCopyWith<$Res> {
  factory _$$RepoViewImplCopyWith(
          _$RepoViewImpl value, $Res Function(_$RepoViewImpl) then) =
      __$$RepoViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String did,
      String handle,
      String? email,
      List<Map<String, dynamic>> relatedRecords,
      DateTime indexedAt,
      @ModerationConverter() Moderation moderation,
      @InviteCodeConverter() InviteCode? invitedBy,
      bool invitesDisabled,
      String? inviteNote,
      DateTime? deactivatedAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $ModerationCopyWith<$Res> get moderation;
  @override
  $InviteCodeCopyWith<$Res>? get invitedBy;
}

/// @nodoc
class __$$RepoViewImplCopyWithImpl<$Res>
    extends _$RepoViewCopyWithImpl<$Res, _$RepoViewImpl>
    implements _$$RepoViewImplCopyWith<$Res> {
  __$$RepoViewImplCopyWithImpl(
      _$RepoViewImpl _value, $Res Function(_$RepoViewImpl) _then)
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
    Object? invitedBy = freezed,
    Object? invitesDisabled = null,
    Object? inviteNote = freezed,
    Object? deactivatedAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$RepoViewImpl(
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
              as Moderation,
      invitedBy: freezed == invitedBy
          ? _value.invitedBy
          : invitedBy // ignore: cast_nullable_to_non_nullable
              as InviteCode?,
      invitesDisabled: null == invitesDisabled
          ? _value.invitesDisabled
          : invitesDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      inviteNote: freezed == inviteNote
          ? _value.inviteNote
          : inviteNote // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$RepoViewImpl implements _RepoView {
  const _$RepoViewImpl(
      {@JsonKey(name: r'$type') this.$type = toolsOzoneModerationDefsRepoView,
      required this.did,
      required this.handle,
      this.email,
      required final List<Map<String, dynamic>> relatedRecords,
      required this.indexedAt,
      @ModerationConverter() required this.moderation,
      @InviteCodeConverter() this.invitedBy,
      this.invitesDisabled = false,
      this.inviteNote,
      this.deactivatedAt,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _relatedRecords = relatedRecords,
        _$unknown = $unknown;

  factory _$RepoViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepoViewImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#repoView`
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
  @ModerationConverter()
  final Moderation moderation;
  @override
  @InviteCodeConverter()
  final InviteCode? invitedBy;
  @override
  @JsonKey()
  final bool invitesDisabled;
  @override
  final String? inviteNote;
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
    return 'RepoView(\$type: ${$type}, did: $did, handle: $handle, email: $email, relatedRecords: $relatedRecords, indexedAt: $indexedAt, moderation: $moderation, invitedBy: $invitedBy, invitesDisabled: $invitesDisabled, inviteNote: $inviteNote, deactivatedAt: $deactivatedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepoViewImpl &&
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
            (identical(other.invitedBy, invitedBy) ||
                other.invitedBy == invitedBy) &&
            (identical(other.invitesDisabled, invitesDisabled) ||
                other.invitesDisabled == invitesDisabled) &&
            (identical(other.inviteNote, inviteNote) ||
                other.inviteNote == inviteNote) &&
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
      invitedBy,
      invitesDisabled,
      inviteNote,
      deactivatedAt,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepoViewImplCopyWith<_$RepoViewImpl> get copyWith =>
      __$$RepoViewImplCopyWithImpl<_$RepoViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RepoViewImplToJson(
      this,
    );
  }
}

abstract class _RepoView implements RepoView {
  const factory _RepoView(
          {@JsonKey(name: r'$type') final String $type,
          required final String did,
          required final String handle,
          final String? email,
          required final List<Map<String, dynamic>> relatedRecords,
          required final DateTime indexedAt,
          @ModerationConverter() required final Moderation moderation,
          @InviteCodeConverter() final InviteCode? invitedBy,
          final bool invitesDisabled,
          final String? inviteNote,
          final DateTime? deactivatedAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$RepoViewImpl;

  factory _RepoView.fromJson(Map<String, dynamic> json) =
      _$RepoViewImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#repoView`
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
  @ModerationConverter()
  Moderation get moderation;
  @override
  @InviteCodeConverter()
  InviteCode? get invitedBy;
  @override
  bool get invitesDisabled;
  @override
  String? get inviteNote;
  @override
  DateTime? get deactivatedAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$RepoViewImplCopyWith<_$RepoViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
