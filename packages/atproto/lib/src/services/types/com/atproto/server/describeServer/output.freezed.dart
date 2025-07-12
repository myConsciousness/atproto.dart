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

ServerDescribeServerOutput _$ServerDescribeServerOutputFromJson(
    Map<String, dynamic> json) {
  return _ServerDescribeServerOutput.fromJson(json);
}

/// @nodoc
mixin _$ServerDescribeServerOutput {
  /// If true, an invite code must be supplied to create an account on this instance.
  bool? get inviteCodeRequired => throw _privateConstructorUsedError;

  /// If true, a phone verification token must be supplied to create an account on this instance.
  bool? get phoneVerificationRequired => throw _privateConstructorUsedError;
  List<String> get availableUserDomains => throw _privateConstructorUsedError;

  /// URLs of service policy documents.
  @LinksConverter()
  Links? get links => throw _privateConstructorUsedError;

  /// Contact information
  @ContactConverter()
  Contact? get contact => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ServerDescribeServerOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ServerDescribeServerOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ServerDescribeServerOutputCopyWith<ServerDescribeServerOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerDescribeServerOutputCopyWith<$Res> {
  factory $ServerDescribeServerOutputCopyWith(ServerDescribeServerOutput value,
          $Res Function(ServerDescribeServerOutput) then) =
      _$ServerDescribeServerOutputCopyWithImpl<$Res,
          ServerDescribeServerOutput>;
  @useResult
  $Res call(
      {bool? inviteCodeRequired,
      bool? phoneVerificationRequired,
      List<String> availableUserDomains,
      @LinksConverter() Links? links,
      @ContactConverter() Contact? contact,
      String did,
      Map<String, dynamic>? $unknown});

  $LinksCopyWith<$Res>? get links;
  $ContactCopyWith<$Res>? get contact;
}

/// @nodoc
class _$ServerDescribeServerOutputCopyWithImpl<$Res,
        $Val extends ServerDescribeServerOutput>
    implements $ServerDescribeServerOutputCopyWith<$Res> {
  _$ServerDescribeServerOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ServerDescribeServerOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inviteCodeRequired = freezed,
    Object? phoneVerificationRequired = freezed,
    Object? availableUserDomains = null,
    Object? links = freezed,
    Object? contact = freezed,
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      inviteCodeRequired: freezed == inviteCodeRequired
          ? _value.inviteCodeRequired
          : inviteCodeRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      phoneVerificationRequired: freezed == phoneVerificationRequired
          ? _value.phoneVerificationRequired
          : phoneVerificationRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      availableUserDomains: null == availableUserDomains
          ? _value.availableUserDomains
          : availableUserDomains // ignore: cast_nullable_to_non_nullable
              as List<String>,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Contact?,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ServerDescribeServerOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }

  /// Create a copy of ServerDescribeServerOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContactCopyWith<$Res>? get contact {
    if (_value.contact == null) {
      return null;
    }

    return $ContactCopyWith<$Res>(_value.contact!, (value) {
      return _then(_value.copyWith(contact: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServerDescribeServerOutputImplCopyWith<$Res>
    implements $ServerDescribeServerOutputCopyWith<$Res> {
  factory _$$ServerDescribeServerOutputImplCopyWith(
          _$ServerDescribeServerOutputImpl value,
          $Res Function(_$ServerDescribeServerOutputImpl) then) =
      __$$ServerDescribeServerOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? inviteCodeRequired,
      bool? phoneVerificationRequired,
      List<String> availableUserDomains,
      @LinksConverter() Links? links,
      @ContactConverter() Contact? contact,
      String did,
      Map<String, dynamic>? $unknown});

  @override
  $LinksCopyWith<$Res>? get links;
  @override
  $ContactCopyWith<$Res>? get contact;
}

/// @nodoc
class __$$ServerDescribeServerOutputImplCopyWithImpl<$Res>
    extends _$ServerDescribeServerOutputCopyWithImpl<$Res,
        _$ServerDescribeServerOutputImpl>
    implements _$$ServerDescribeServerOutputImplCopyWith<$Res> {
  __$$ServerDescribeServerOutputImplCopyWithImpl(
      _$ServerDescribeServerOutputImpl _value,
      $Res Function(_$ServerDescribeServerOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of ServerDescribeServerOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inviteCodeRequired = freezed,
    Object? phoneVerificationRequired = freezed,
    Object? availableUserDomains = null,
    Object? links = freezed,
    Object? contact = freezed,
    Object? did = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServerDescribeServerOutputImpl(
      inviteCodeRequired: freezed == inviteCodeRequired
          ? _value.inviteCodeRequired
          : inviteCodeRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      phoneVerificationRequired: freezed == phoneVerificationRequired
          ? _value.phoneVerificationRequired
          : phoneVerificationRequired // ignore: cast_nullable_to_non_nullable
              as bool?,
      availableUserDomains: null == availableUserDomains
          ? _value._availableUserDomains
          : availableUserDomains // ignore: cast_nullable_to_non_nullable
              as List<String>,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      contact: freezed == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as Contact?,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerDescribeServerOutputImpl implements _ServerDescribeServerOutput {
  const _$ServerDescribeServerOutputImpl(
      {this.inviteCodeRequired,
      this.phoneVerificationRequired,
      required final List<String> availableUserDomains,
      @LinksConverter() this.links,
      @ContactConverter() this.contact,
      required this.did,
      final Map<String, dynamic>? $unknown})
      : _availableUserDomains = availableUserDomains,
        _$unknown = $unknown;

  factory _$ServerDescribeServerOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$ServerDescribeServerOutputImplFromJson(json);

  /// If true, an invite code must be supplied to create an account on this instance.
  @override
  final bool? inviteCodeRequired;

  /// If true, a phone verification token must be supplied to create an account on this instance.
  @override
  final bool? phoneVerificationRequired;
  final List<String> _availableUserDomains;
  @override
  List<String> get availableUserDomains {
    if (_availableUserDomains is EqualUnmodifiableListView)
      return _availableUserDomains;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_availableUserDomains);
  }

  /// URLs of service policy documents.
  @override
  @LinksConverter()
  final Links? links;

  /// Contact information
  @override
  @ContactConverter()
  final Contact? contact;
  @override
  final String did;
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
    return 'ServerDescribeServerOutput(inviteCodeRequired: $inviteCodeRequired, phoneVerificationRequired: $phoneVerificationRequired, availableUserDomains: $availableUserDomains, links: $links, contact: $contact, did: $did, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerDescribeServerOutputImpl &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of ServerDescribeServerOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerDescribeServerOutputImplCopyWith<_$ServerDescribeServerOutputImpl>
      get copyWith => __$$ServerDescribeServerOutputImplCopyWithImpl<
          _$ServerDescribeServerOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerDescribeServerOutputImplToJson(
      this,
    );
  }
}

abstract class _ServerDescribeServerOutput
    implements ServerDescribeServerOutput {
  const factory _ServerDescribeServerOutput(
      {final bool? inviteCodeRequired,
      final bool? phoneVerificationRequired,
      required final List<String> availableUserDomains,
      @LinksConverter() final Links? links,
      @ContactConverter() final Contact? contact,
      required final String did,
      final Map<String, dynamic>? $unknown}) = _$ServerDescribeServerOutputImpl;

  factory _ServerDescribeServerOutput.fromJson(Map<String, dynamic> json) =
      _$ServerDescribeServerOutputImpl.fromJson;

  /// If true, an invite code must be supplied to create an account on this instance.
  @override
  bool? get inviteCodeRequired;

  /// If true, a phone verification token must be supplied to create an account on this instance.
  @override
  bool? get phoneVerificationRequired;
  @override
  List<String> get availableUserDomains;

  /// URLs of service policy documents.
  @override
  @LinksConverter()
  Links? get links;

  /// Contact information
  @override
  @ContactConverter()
  Contact? get contact;
  @override
  String get did;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ServerDescribeServerOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ServerDescribeServerOutputImplCopyWith<_$ServerDescribeServerOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
