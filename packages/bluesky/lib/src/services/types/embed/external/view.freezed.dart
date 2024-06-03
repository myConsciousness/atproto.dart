// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ExternalView _$ExternalViewFromJson(Map<String, dynamic> json) {
  return _ExternalView.fromJson(json);
}

/// @nodoc
mixin _$ExternalView {
  ExternalViewExternal get external => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ExternalViewCopyWith<ExternalView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExternalViewCopyWith<$Res> {
  factory $ExternalViewCopyWith(
          ExternalView value, $Res Function(ExternalView) then) =
      _$ExternalViewCopyWithImpl<$Res, ExternalView>;
  @useResult
  $Res call({ExternalViewExternal external});

  $ExternalViewExternalCopyWith<$Res> get external;
}

/// @nodoc
class _$ExternalViewCopyWithImpl<$Res, $Val extends ExternalView>
    implements $ExternalViewCopyWith<$Res> {
  _$ExternalViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? external = null,
  }) {
    return _then(_value.copyWith(
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as ExternalViewExternal,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ExternalViewExternalCopyWith<$Res> get external {
    return $ExternalViewExternalCopyWith<$Res>(_value.external, (value) {
      return _then(_value.copyWith(external: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ExternalViewImplCopyWith<$Res>
    implements $ExternalViewCopyWith<$Res> {
  factory _$$ExternalViewImplCopyWith(
          _$ExternalViewImpl value, $Res Function(_$ExternalViewImpl) then) =
      __$$ExternalViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ExternalViewExternal external});

  @override
  $ExternalViewExternalCopyWith<$Res> get external;
}

/// @nodoc
class __$$ExternalViewImplCopyWithImpl<$Res>
    extends _$ExternalViewCopyWithImpl<$Res, _$ExternalViewImpl>
    implements _$$ExternalViewImplCopyWith<$Res> {
  __$$ExternalViewImplCopyWithImpl(
      _$ExternalViewImpl _value, $Res Function(_$ExternalViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? external = null,
  }) {
    return _then(_$ExternalViewImpl(
      external: null == external
          ? _value.external
          : external // ignore: cast_nullable_to_non_nullable
              as ExternalViewExternal,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ExternalViewImpl implements _ExternalView {
  const _$ExternalViewImpl({required this.external});

  factory _$ExternalViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ExternalViewImplFromJson(json);

  @override
  final ExternalViewExternal external;

  @override
  String toString() {
    return 'ExternalView(external: $external)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ExternalViewImpl &&
            (identical(other.external, external) ||
                other.external == external));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, external);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ExternalViewImplCopyWith<_$ExternalViewImpl> get copyWith =>
      __$$ExternalViewImplCopyWithImpl<_$ExternalViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ExternalViewImplToJson(
      this,
    );
  }
}

abstract class _ExternalView implements ExternalView {
  const factory _ExternalView({required final ExternalViewExternal external}) =
      _$ExternalViewImpl;

  factory _ExternalView.fromJson(Map<String, dynamic> json) =
      _$ExternalViewImpl.fromJson;

  @override
  ExternalViewExternal get external;
  @override
  @JsonKey(ignore: true)
  _$$ExternalViewImplCopyWith<_$ExternalViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
