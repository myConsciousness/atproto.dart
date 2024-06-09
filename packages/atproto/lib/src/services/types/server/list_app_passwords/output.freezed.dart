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

ListAppPasswordsOutput _$ListAppPasswordsOutputFromJson(
    Map<String, dynamic> json) {
  return _ListAppPasswordsOutput.fromJson(json);
}

/// @nodoc
mixin _$ListAppPasswordsOutput {
  List<AppPassword> get passwords => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListAppPasswordsOutputCopyWith<ListAppPasswordsOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListAppPasswordsOutputCopyWith<$Res> {
  factory $ListAppPasswordsOutputCopyWith(ListAppPasswordsOutput value,
          $Res Function(ListAppPasswordsOutput) then) =
      _$ListAppPasswordsOutputCopyWithImpl<$Res, ListAppPasswordsOutput>;
  @useResult
  $Res call(
      {List<AppPassword> passwords,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$ListAppPasswordsOutputCopyWithImpl<$Res,
        $Val extends ListAppPasswordsOutput>
    implements $ListAppPasswordsOutputCopyWith<$Res> {
  _$ListAppPasswordsOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passwords = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      passwords: null == passwords
          ? _value.passwords
          : passwords // ignore: cast_nullable_to_non_nullable
              as List<AppPassword>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ListAppPasswordsOutputImplCopyWith<$Res>
    implements $ListAppPasswordsOutputCopyWith<$Res> {
  factory _$$ListAppPasswordsOutputImplCopyWith(
          _$ListAppPasswordsOutputImpl value,
          $Res Function(_$ListAppPasswordsOutputImpl) then) =
      __$$ListAppPasswordsOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<AppPassword> passwords,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$ListAppPasswordsOutputImplCopyWithImpl<$Res>
    extends _$ListAppPasswordsOutputCopyWithImpl<$Res,
        _$ListAppPasswordsOutputImpl>
    implements _$$ListAppPasswordsOutputImplCopyWith<$Res> {
  __$$ListAppPasswordsOutputImplCopyWithImpl(
      _$ListAppPasswordsOutputImpl _value,
      $Res Function(_$ListAppPasswordsOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? passwords = null,
    Object? $unknown = null,
  }) {
    return _then(_$ListAppPasswordsOutputImpl(
      passwords: null == passwords
          ? _value._passwords
          : passwords // ignore: cast_nullable_to_non_nullable
              as List<AppPassword>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ListAppPasswordsOutputImpl implements _ListAppPasswordsOutput {
  const _$ListAppPasswordsOutputImpl(
      {required final List<AppPassword> passwords,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _passwords = passwords,
        _$unknown = $unknown;

  factory _$ListAppPasswordsOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListAppPasswordsOutputImplFromJson(json);

  final List<AppPassword> _passwords;
  @override
  List<AppPassword> get passwords {
    if (_passwords is EqualUnmodifiableListView) return _passwords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_passwords);
  }

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
    return 'ListAppPasswordsOutput(passwords: $passwords, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListAppPasswordsOutputImpl &&
            const DeepCollectionEquality()
                .equals(other._passwords, _passwords) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_passwords),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListAppPasswordsOutputImplCopyWith<_$ListAppPasswordsOutputImpl>
      get copyWith => __$$ListAppPasswordsOutputImplCopyWithImpl<
          _$ListAppPasswordsOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListAppPasswordsOutputImplToJson(
      this,
    );
  }
}

abstract class _ListAppPasswordsOutput implements ListAppPasswordsOutput {
  const factory _ListAppPasswordsOutput(
          {required final List<AppPassword> passwords,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$ListAppPasswordsOutputImpl;

  factory _ListAppPasswordsOutput.fromJson(Map<String, dynamic> json) =
      _$ListAppPasswordsOutputImpl.fromJson;

  @override
  List<AppPassword> get passwords;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ListAppPasswordsOutputImplCopyWith<_$ListAppPasswordsOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
