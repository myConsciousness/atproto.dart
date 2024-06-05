// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountView _$AccountViewFromJson(Map<String, dynamic> json) {
  return _AccountView.fromJson(json);
}

/// @nodoc
mixin _$AccountView {
  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.admin.defs#accountView`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  List<Map<String, dynamic>> get relatedRecords =>
      throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  InviteCode? get invitedBy => throw _privateConstructorUsedError;
  List<InviteCode> get invites => throw _privateConstructorUsedError;
  bool get invitesDisabled => throw _privateConstructorUsedError;
  DateTime? get emailConfirmedAt => throw _privateConstructorUsedError;
  String? get inviteNote => throw _privateConstructorUsedError;
  DateTime? get deactivatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountViewCopyWith<AccountView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountViewCopyWith<$Res> {
  factory $AccountViewCopyWith(
          AccountView value, $Res Function(AccountView) then) =
      _$AccountViewCopyWithImpl<$Res, AccountView>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String did,
      String handle,
      String? email,
      List<Map<String, dynamic>> relatedRecords,
      DateTime indexedAt,
      InviteCode? invitedBy,
      List<InviteCode> invites,
      bool invitesDisabled,
      DateTime? emailConfirmedAt,
      String? inviteNote,
      DateTime? deactivatedAt});

  $InviteCodeCopyWith<$Res>? get invitedBy;
}

/// @nodoc
class _$AccountViewCopyWithImpl<$Res, $Val extends AccountView>
    implements $AccountViewCopyWith<$Res> {
  _$AccountViewCopyWithImpl(this._value, this._then);

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
    Object? invitedBy = freezed,
    Object? invites = null,
    Object? invitesDisabled = null,
    Object? emailConfirmedAt = freezed,
    Object? inviteNote = freezed,
    Object? deactivatedAt = freezed,
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
      invitedBy: freezed == invitedBy
          ? _value.invitedBy
          : invitedBy // ignore: cast_nullable_to_non_nullable
              as InviteCode?,
      invites: null == invites
          ? _value.invites
          : invites // ignore: cast_nullable_to_non_nullable
              as List<InviteCode>,
      invitesDisabled: null == invitesDisabled
          ? _value.invitesDisabled
          : invitesDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      emailConfirmedAt: freezed == emailConfirmedAt
          ? _value.emailConfirmedAt
          : emailConfirmedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      inviteNote: freezed == inviteNote
          ? _value.inviteNote
          : inviteNote // ignore: cast_nullable_to_non_nullable
              as String?,
      deactivatedAt: freezed == deactivatedAt
          ? _value.deactivatedAt
          : deactivatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
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
abstract class _$$AccountViewImplCopyWith<$Res>
    implements $AccountViewCopyWith<$Res> {
  factory _$$AccountViewImplCopyWith(
          _$AccountViewImpl value, $Res Function(_$AccountViewImpl) then) =
      __$$AccountViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String did,
      String handle,
      String? email,
      List<Map<String, dynamic>> relatedRecords,
      DateTime indexedAt,
      InviteCode? invitedBy,
      List<InviteCode> invites,
      bool invitesDisabled,
      DateTime? emailConfirmedAt,
      String? inviteNote,
      DateTime? deactivatedAt});

  @override
  $InviteCodeCopyWith<$Res>? get invitedBy;
}

/// @nodoc
class __$$AccountViewImplCopyWithImpl<$Res>
    extends _$AccountViewCopyWithImpl<$Res, _$AccountViewImpl>
    implements _$$AccountViewImplCopyWith<$Res> {
  __$$AccountViewImplCopyWithImpl(
      _$AccountViewImpl _value, $Res Function(_$AccountViewImpl) _then)
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
    Object? invitedBy = freezed,
    Object? invites = null,
    Object? invitesDisabled = null,
    Object? emailConfirmedAt = freezed,
    Object? inviteNote = freezed,
    Object? deactivatedAt = freezed,
  }) {
    return _then(_$AccountViewImpl(
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
      invitedBy: freezed == invitedBy
          ? _value.invitedBy
          : invitedBy // ignore: cast_nullable_to_non_nullable
              as InviteCode?,
      invites: null == invites
          ? _value._invites
          : invites // ignore: cast_nullable_to_non_nullable
              as List<InviteCode>,
      invitesDisabled: null == invitesDisabled
          ? _value.invitesDisabled
          : invitesDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
      emailConfirmedAt: freezed == emailConfirmedAt
          ? _value.emailConfirmedAt
          : emailConfirmedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      inviteNote: freezed == inviteNote
          ? _value.inviteNote
          : inviteNote // ignore: cast_nullable_to_non_nullable
              as String?,
      deactivatedAt: freezed == deactivatedAt
          ? _value.deactivatedAt
          : deactivatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$AccountViewImpl implements _AccountView {
  const _$AccountViewImpl(
      {@JsonKey(name: r'$type') this.$type = comAtprotoAdminDefsAccountView,
      required this.did,
      required this.handle,
      this.email,
      final List<Map<String, dynamic>> relatedRecords = const [],
      required this.indexedAt,
      this.invitedBy,
      final List<InviteCode> invites = const [],
      this.invitesDisabled = false,
      this.emailConfirmedAt,
      this.inviteNote,
      this.deactivatedAt})
      : _relatedRecords = relatedRecords,
        _invites = invites;

  factory _$AccountViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountViewImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.admin.defs#accountView`
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
  @JsonKey()
  List<Map<String, dynamic>> get relatedRecords {
    if (_relatedRecords is EqualUnmodifiableListView) return _relatedRecords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relatedRecords);
  }

  @override
  final DateTime indexedAt;
  @override
  final InviteCode? invitedBy;
  final List<InviteCode> _invites;
  @override
  @JsonKey()
  List<InviteCode> get invites {
    if (_invites is EqualUnmodifiableListView) return _invites;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_invites);
  }

  @override
  @JsonKey()
  final bool invitesDisabled;
  @override
  final DateTime? emailConfirmedAt;
  @override
  final String? inviteNote;
  @override
  final DateTime? deactivatedAt;

  @override
  String toString() {
    return 'AccountView(\$type: ${$type}, did: $did, handle: $handle, email: $email, relatedRecords: $relatedRecords, indexedAt: $indexedAt, invitedBy: $invitedBy, invites: $invites, invitesDisabled: $invitesDisabled, emailConfirmedAt: $emailConfirmedAt, inviteNote: $inviteNote, deactivatedAt: $deactivatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality()
                .equals(other._relatedRecords, _relatedRecords) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt) &&
            (identical(other.invitedBy, invitedBy) ||
                other.invitedBy == invitedBy) &&
            const DeepCollectionEquality().equals(other._invites, _invites) &&
            (identical(other.invitesDisabled, invitesDisabled) ||
                other.invitesDisabled == invitesDisabled) &&
            (identical(other.emailConfirmedAt, emailConfirmedAt) ||
                other.emailConfirmedAt == emailConfirmedAt) &&
            (identical(other.inviteNote, inviteNote) ||
                other.inviteNote == inviteNote) &&
            (identical(other.deactivatedAt, deactivatedAt) ||
                other.deactivatedAt == deactivatedAt));
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
      invitedBy,
      const DeepCollectionEquality().hash(_invites),
      invitesDisabled,
      emailConfirmedAt,
      inviteNote,
      deactivatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountViewImplCopyWith<_$AccountViewImpl> get copyWith =>
      __$$AccountViewImplCopyWithImpl<_$AccountViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountViewImplToJson(
      this,
    );
  }
}

abstract class _AccountView implements AccountView {
  const factory _AccountView(
      {@JsonKey(name: r'$type') final String $type,
      required final String did,
      required final String handle,
      final String? email,
      final List<Map<String, dynamic>> relatedRecords,
      required final DateTime indexedAt,
      final InviteCode? invitedBy,
      final List<InviteCode> invites,
      final bool invitesDisabled,
      final DateTime? emailConfirmedAt,
      final String? inviteNote,
      final DateTime? deactivatedAt}) = _$AccountViewImpl;

  factory _AccountView.fromJson(Map<String, dynamic> json) =
      _$AccountViewImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.admin.defs#accountView`
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
  InviteCode? get invitedBy;
  @override
  List<InviteCode> get invites;
  @override
  bool get invitesDisabled;
  @override
  DateTime? get emailConfirmedAt;
  @override
  String? get inviteNote;
  @override
  DateTime? get deactivatedAt;
  @override
  @JsonKey(ignore: true)
  _$$AccountViewImplCopyWith<_$AccountViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
