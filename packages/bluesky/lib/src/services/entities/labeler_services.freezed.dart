// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler_services.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelerServices _$LabelerServicesFromJson(Map<String, dynamic> json) {
  return _LabelerServices.fromJson(json);
}

/// @nodoc
mixin _$LabelerServices {
  @labelerServiceViewConverter
  List<LabelerServiceView> get views => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelerServicesCopyWith<LabelerServices> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelerServicesCopyWith<$Res> {
  factory $LabelerServicesCopyWith(
          LabelerServices value, $Res Function(LabelerServices) then) =
      _$LabelerServicesCopyWithImpl<$Res, LabelerServices>;
  @useResult
  $Res call({@labelerServiceViewConverter List<LabelerServiceView> views});
}

/// @nodoc
class _$LabelerServicesCopyWithImpl<$Res, $Val extends LabelerServices>
    implements $LabelerServicesCopyWith<$Res> {
  _$LabelerServicesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? views = null,
  }) {
    return _then(_value.copyWith(
      views: null == views
          ? _value.views
          : views // ignore: cast_nullable_to_non_nullable
              as List<LabelerServiceView>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelerServicesImplCopyWith<$Res>
    implements $LabelerServicesCopyWith<$Res> {
  factory _$$LabelerServicesImplCopyWith(_$LabelerServicesImpl value,
          $Res Function(_$LabelerServicesImpl) then) =
      __$$LabelerServicesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@labelerServiceViewConverter List<LabelerServiceView> views});
}

/// @nodoc
class __$$LabelerServicesImplCopyWithImpl<$Res>
    extends _$LabelerServicesCopyWithImpl<$Res, _$LabelerServicesImpl>
    implements _$$LabelerServicesImplCopyWith<$Res> {
  __$$LabelerServicesImplCopyWithImpl(
      _$LabelerServicesImpl _value, $Res Function(_$LabelerServicesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? views = null,
  }) {
    return _then(_$LabelerServicesImpl(
      views: null == views
          ? _value._views
          : views // ignore: cast_nullable_to_non_nullable
              as List<LabelerServiceView>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$LabelerServicesImpl implements _LabelerServices {
  const _$LabelerServicesImpl(
      {@labelerServiceViewConverter
      required final List<LabelerServiceView> views})
      : _views = views;

  factory _$LabelerServicesImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelerServicesImplFromJson(json);

  final List<LabelerServiceView> _views;
  @override
  @labelerServiceViewConverter
  List<LabelerServiceView> get views {
    if (_views is EqualUnmodifiableListView) return _views;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_views);
  }

  @override
  String toString() {
    return 'LabelerServices(views: $views)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelerServicesImpl &&
            const DeepCollectionEquality().equals(other._views, _views));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_views));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelerServicesImplCopyWith<_$LabelerServicesImpl> get copyWith =>
      __$$LabelerServicesImplCopyWithImpl<_$LabelerServicesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelerServicesImplToJson(
      this,
    );
  }
}

abstract class _LabelerServices implements LabelerServices {
  const factory _LabelerServices(
      {@labelerServiceViewConverter
      required final List<LabelerServiceView> views}) = _$LabelerServicesImpl;

  factory _LabelerServices.fromJson(Map<String, dynamic> json) =
      _$LabelerServicesImpl.fromJson;

  @override
  @labelerServiceViewConverter
  List<LabelerServiceView> get views;
  @override
  @JsonKey(ignore: true)
  _$$LabelerServicesImplCopyWith<_$LabelerServicesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
