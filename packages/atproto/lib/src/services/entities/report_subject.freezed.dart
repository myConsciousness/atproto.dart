// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_subject.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReportSubject {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReportSubject &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'ReportSubject(data: $data)';
  }
}

/// @nodoc
class $ReportSubjectCopyWith<$Res> {
  $ReportSubjectCopyWith(ReportSubject _, $Res Function(ReportSubject) __);
}

/// @nodoc

class UReportSubjectRepoRef extends ReportSubject {
  const UReportSubjectRepoRef({required this.data}) : super._();

  @override
  final RepoRef data;

  /// Create a copy of ReportSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UReportSubjectRepoRefCopyWith<UReportSubjectRepoRef> get copyWith =>
      _$UReportSubjectRepoRefCopyWithImpl<UReportSubjectRepoRef>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UReportSubjectRepoRef &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ReportSubject.repoRef(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UReportSubjectRepoRefCopyWith<$Res>
    implements $ReportSubjectCopyWith<$Res> {
  factory $UReportSubjectRepoRefCopyWith(UReportSubjectRepoRef value,
          $Res Function(UReportSubjectRepoRef) _then) =
      _$UReportSubjectRepoRefCopyWithImpl;
  @useResult
  $Res call({RepoRef data});

  $RepoRefCopyWith<$Res> get data;
}

/// @nodoc
class _$UReportSubjectRepoRefCopyWithImpl<$Res>
    implements $UReportSubjectRepoRefCopyWith<$Res> {
  _$UReportSubjectRepoRefCopyWithImpl(this._self, this._then);

  final UReportSubjectRepoRef _self;
  final $Res Function(UReportSubjectRepoRef) _then;

  /// Create a copy of ReportSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UReportSubjectRepoRef(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as RepoRef,
    ));
  }

  /// Create a copy of ReportSubject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoRefCopyWith<$Res> get data {
    return $RepoRefCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UReportSubjectStrongRef extends ReportSubject {
  const UReportSubjectStrongRef({required this.data}) : super._();

  @override
  final StrongRef data;

  /// Create a copy of ReportSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UReportSubjectStrongRefCopyWith<UReportSubjectStrongRef> get copyWith =>
      _$UReportSubjectStrongRefCopyWithImpl<UReportSubjectStrongRef>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UReportSubjectStrongRef &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ReportSubject.strongRef(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UReportSubjectStrongRefCopyWith<$Res>
    implements $ReportSubjectCopyWith<$Res> {
  factory $UReportSubjectStrongRefCopyWith(UReportSubjectStrongRef value,
          $Res Function(UReportSubjectStrongRef) _then) =
      _$UReportSubjectStrongRefCopyWithImpl;
  @useResult
  $Res call({StrongRef data});

  $StrongRefCopyWith<$Res> get data;
}

/// @nodoc
class _$UReportSubjectStrongRefCopyWithImpl<$Res>
    implements $UReportSubjectStrongRefCopyWith<$Res> {
  _$UReportSubjectStrongRefCopyWithImpl(this._self, this._then);

  final UReportSubjectStrongRef _self;
  final $Res Function(UReportSubjectStrongRef) _then;

  /// Create a copy of ReportSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UReportSubjectStrongRef(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as StrongRef,
    ));
  }

  /// Create a copy of ReportSubject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res> get data {
    return $StrongRefCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UReportSubjectUnknown extends ReportSubject {
  const UReportSubjectUnknown({required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of ReportSubject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UReportSubjectUnknownCopyWith<UReportSubjectUnknown> get copyWith =>
      _$UReportSubjectUnknownCopyWithImpl<UReportSubjectUnknown>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UReportSubjectUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'ReportSubject.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UReportSubjectUnknownCopyWith<$Res>
    implements $ReportSubjectCopyWith<$Res> {
  factory $UReportSubjectUnknownCopyWith(UReportSubjectUnknown value,
          $Res Function(UReportSubjectUnknown) _then) =
      _$UReportSubjectUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$UReportSubjectUnknownCopyWithImpl<$Res>
    implements $UReportSubjectUnknownCopyWith<$Res> {
  _$UReportSubjectUnknownCopyWithImpl(this._self, this._then);

  final UReportSubjectUnknown _self;
  final $Res Function(UReportSubjectUnknown) _then;

  /// Create a copy of ReportSubject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UReportSubjectUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
