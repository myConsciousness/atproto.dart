// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotifyOfUpdateInput _$NotifyOfUpdateInputFromJson(Map<String, dynamic> json) {
  return _NotifyOfUpdateInput.fromJson(json);
}

/// @nodoc
mixin _$NotifyOfUpdateInput {
  /// Hostname of the current service (usually a PDS) that is notifying of
  /// update.
  String get hostname => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotifyOfUpdateInputCopyWith<NotifyOfUpdateInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotifyOfUpdateInputCopyWith<$Res> {
  factory $NotifyOfUpdateInputCopyWith(
          NotifyOfUpdateInput value, $Res Function(NotifyOfUpdateInput) then) =
      _$NotifyOfUpdateInputCopyWithImpl<$Res, NotifyOfUpdateInput>;
  @useResult
  $Res call(
      {String hostname,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$NotifyOfUpdateInputCopyWithImpl<$Res, $Val extends NotifyOfUpdateInput>
    implements $NotifyOfUpdateInputCopyWith<$Res> {
  _$NotifyOfUpdateInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hostname = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      hostname: null == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotifyOfUpdateInputImplCopyWith<$Res>
    implements $NotifyOfUpdateInputCopyWith<$Res> {
  factory _$$NotifyOfUpdateInputImplCopyWith(_$NotifyOfUpdateInputImpl value,
          $Res Function(_$NotifyOfUpdateInputImpl) then) =
      __$$NotifyOfUpdateInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String hostname,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$NotifyOfUpdateInputImplCopyWithImpl<$Res>
    extends _$NotifyOfUpdateInputCopyWithImpl<$Res, _$NotifyOfUpdateInputImpl>
    implements _$$NotifyOfUpdateInputImplCopyWith<$Res> {
  __$$NotifyOfUpdateInputImplCopyWithImpl(_$NotifyOfUpdateInputImpl _value,
      $Res Function(_$NotifyOfUpdateInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hostname = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$NotifyOfUpdateInputImpl(
      hostname: null == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$NotifyOfUpdateInputImpl implements _NotifyOfUpdateInput {
  const _$NotifyOfUpdateInputImpl(
      {required this.hostname,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$NotifyOfUpdateInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotifyOfUpdateInputImplFromJson(json);

  /// Hostname of the current service (usually a PDS) that is notifying of
  /// update.
  @override
  final String hostname;

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
    return 'NotifyOfUpdateInput(hostname: $hostname, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotifyOfUpdateInputImpl &&
            (identical(other.hostname, hostname) ||
                other.hostname == hostname) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, hostname, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotifyOfUpdateInputImplCopyWith<_$NotifyOfUpdateInputImpl> get copyWith =>
      __$$NotifyOfUpdateInputImplCopyWithImpl<_$NotifyOfUpdateInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotifyOfUpdateInputImplToJson(
      this,
    );
  }
}

abstract class _NotifyOfUpdateInput implements NotifyOfUpdateInput {
  const factory _NotifyOfUpdateInput(
          {required final String hostname,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$NotifyOfUpdateInputImpl;

  factory _NotifyOfUpdateInput.fromJson(Map<String, dynamic> json) =
      _$NotifyOfUpdateInputImpl.fromJson;

  @override

  /// Hostname of the current service (usually a PDS) that is notifying of
  /// update.
  String get hostname;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$NotifyOfUpdateInputImplCopyWith<_$NotifyOfUpdateInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
