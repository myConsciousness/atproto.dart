// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DescribeServerOutput _$DescribeServerOutputFromJson(Map<String, dynamic> json) {
  return _DescribeServerOutput.fromJson(json);
}

/// @nodoc
mixin _$DescribeServerOutput {
  /// If true, an invite code must be supplied to create an account on this instance.
  bool get inviteCodeRequired => throw _privateConstructorUsedError;

  /// If true, a phone verification token must be supplied to create an account on this instance.
  bool get phoneVerificationRequired => throw _privateConstructorUsedError;

  /// List of domain suffixes that can be used in account handles.
  List<String> get availableUserDomains => throw _privateConstructorUsedError;

  /// URLs of service policy documents.
  Links get links => throw _privateConstructorUsedError;

  /// Contact information
  Contact get contact => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DescribeServerOutputCopyWith<DescribeServerOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DescribeServerOutputCopyWith<$Res> {
  factory $DescribeServerOutputCopyWith(DescribeServerOutput value,
          $Res Function(DescribeServerOutput) then) =
      _$DescribeServerOutputCopyWithImpl<$Res, DescribeServerOutput>;
  @useResult
  $Res call(
      {bool inviteCodeRequired,
      bool phoneVerificationRequired,
      List<String> availableUserDomains,
      Links links,
      Contact contact,
      String did,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $LinksCopyWith<$Res> get links;
  $ContactCopyWith<$Res> get contact;
}

/// @nodoc
class _$DescribeServerOutputCopyWithImpl<$Res,
        $Val extends DescribeServerOutput>
    implements $DescribeServerOutputCopyWith<$Res> {
  _$DescribeServerOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inviteCodeRequired = null,
    Object? phoneVerificationRequired = null,
    Object? availableUserDomains = null,
    Object? links = null,
    Object? contact = null,
    Object? did = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      inviteCodeRequired: null == inviteCodeRequired
          ? _value.inviteCodeRequired
          : inviteCodeRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      phoneVerificationRequired: null == phoneVerificationRequired
          ? _value.phoneVerificationRequired
          : phoneVerificationRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      availableUserDomains: null == availableUserDomains
          ? _value.availableUserDomains
          : availableUserDomains // ignore: cast_nullable_to_non_nullable
              as List<String>,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
      contact: null == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Contact,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res> get links {
    return $LinksCopyWith<$Res>(_value.links, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactCopyWith<$Res> get contact {
    return $ContactCopyWith<$Res>(_value.contact, (value) {
      return _then(_value.copyWith(contact: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DescribeServerOutputImplCopyWith<$Res>
    implements $DescribeServerOutputCopyWith<$Res> {
  factory _$$DescribeServerOutputImplCopyWith(_$DescribeServerOutputImpl value,
          $Res Function(_$DescribeServerOutputImpl) then) =
      __$$DescribeServerOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool inviteCodeRequired,
      bool phoneVerificationRequired,
      List<String> availableUserDomains,
      Links links,
      Contact contact,
      String did,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $LinksCopyWith<$Res> get links;
  @override
  $ContactCopyWith<$Res> get contact;
}

/// @nodoc
class __$$DescribeServerOutputImplCopyWithImpl<$Res>
    extends _$DescribeServerOutputCopyWithImpl<$Res, _$DescribeServerOutputImpl>
    implements _$$DescribeServerOutputImplCopyWith<$Res> {
  __$$DescribeServerOutputImplCopyWithImpl(_$DescribeServerOutputImpl _value,
      $Res Function(_$DescribeServerOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inviteCodeRequired = null,
    Object? phoneVerificationRequired = null,
    Object? availableUserDomains = null,
    Object? links = null,
    Object? contact = null,
    Object? did = null,
    Object? $unknown = null,
  }) {
    return _then(_$DescribeServerOutputImpl(
      inviteCodeRequired: null == inviteCodeRequired
          ? _value.inviteCodeRequired
          : inviteCodeRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      phoneVerificationRequired: null == phoneVerificationRequired
          ? _value.phoneVerificationRequired
          : phoneVerificationRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      availableUserDomains: null == availableUserDomains
          ? _value._availableUserDomains
          : availableUserDomains // ignore: cast_nullable_to_non_nullable
              as List<String>,
      links: null == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links,
      contact: null == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Contact,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DescribeServerOutputImpl implements _DescribeServerOutput {
  const _$DescribeServerOutputImpl(
      {this.inviteCodeRequired = false,
      this.phoneVerificationRequired = false,
      required final List<String> availableUserDomains,
      this.links = const Links(),
      this.contact = const Contact(),
      required this.did,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _availableUserDomains = availableUserDomains,
        _$unknown = $unknown;

  factory _$DescribeServerOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DescribeServerOutputImplFromJson(json);

  /// If true, an invite code must be supplied to create an account on this instance.
  @override
  @JsonKey()
  final bool inviteCodeRequired;

  /// If true, a phone verification token must be supplied to create an account on this instance.
  @override
  @JsonKey()
  final bool phoneVerificationRequired;

  /// List of domain suffixes that can be used in account handles.
  final List<String> _availableUserDomains;

  /// List of domain suffixes that can be used in account handles.
  @override
  List<String> get availableUserDomains {
    if (_availableUserDomains is EqualUnmodifiableListView)
      return _availableUserDomains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableUserDomains);
  }

  /// URLs of service policy documents.
  @override
  @JsonKey()
  final Links links;

  /// Contact information
  @override
  @JsonKey()
  final Contact contact;
  @override
  final String did;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'DescribeServerOutput(inviteCodeRequired: $inviteCodeRequired, phoneVerificationRequired: $phoneVerificationRequired, availableUserDomains: $availableUserDomains, links: $links, contact: $contact, did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DescribeServerOutputImpl &&
            (identical(other.inviteCodeRequired, inviteCodeRequired) ||
                other.inviteCodeRequired == inviteCodeRequired) &&
            (identical(other.phoneVerificationRequired,
                    phoneVerificationRequired) ||
                other.phoneVerificationRequired == phoneVerificationRequired) &&
            const DeepCollectionEquality()
                .equals(other._availableUserDomains, _availableUserDomains) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.did, did) || other.did == did) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      inviteCodeRequired,
      phoneVerificationRequired,
      const DeepCollectionEquality().hash(_availableUserDomains),
      links,
      contact,
      did,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DescribeServerOutputImplCopyWith<_$DescribeServerOutputImpl>
      get copyWith =>
          __$$DescribeServerOutputImplCopyWithImpl<_$DescribeServerOutputImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DescribeServerOutputImplToJson(
      this,
    );
  }
}

abstract class _DescribeServerOutput implements DescribeServerOutput {
  const factory _DescribeServerOutput(
          {final bool inviteCodeRequired,
          final bool phoneVerificationRequired,
          required final List<String> availableUserDomains,
          final Links links,
          final Contact contact,
          required final String did,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$DescribeServerOutputImpl;

  factory _DescribeServerOutput.fromJson(Map<String, dynamic> json) =
      _$DescribeServerOutputImpl.fromJson;

  @override

  /// If true, an invite code must be supplied to create an account on this instance.
  bool get inviteCodeRequired;
  @override

  /// If true, a phone verification token must be supplied to create an account on this instance.
  bool get phoneVerificationRequired;
  @override

  /// List of domain suffixes that can be used in account handles.
  List<String> get availableUserDomains;
  @override

  /// URLs of service policy documents.
  Links get links;
  @override

  /// Contact information
  Contact get contact;
  @override
  String get did;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$DescribeServerOutputImplCopyWith<_$DescribeServerOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
