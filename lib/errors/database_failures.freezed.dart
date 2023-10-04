// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'database_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DatabaseFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() queryFailure,
    required TResult Function() generalFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? queryFailure,
    TResult? Function()? generalFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? queryFailure,
    TResult Function()? generalFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotFound value) notFound,
    required TResult Function(QueryFailure value) queryFailure,
    required TResult Function(GeneralFailure value) generalFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotFound value)? notFound,
    TResult? Function(QueryFailure value)? queryFailure,
    TResult? Function(GeneralFailure value)? generalFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(QueryFailure value)? queryFailure,
    TResult Function(GeneralFailure value)? generalFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatabaseFailureCopyWith<$Res> {
  factory $DatabaseFailureCopyWith(
          DatabaseFailure value, $Res Function(DatabaseFailure) then) =
      _$DatabaseFailureCopyWithImpl<$Res, DatabaseFailure>;
}

/// @nodoc
class _$DatabaseFailureCopyWithImpl<$Res, $Val extends DatabaseFailure>
    implements $DatabaseFailureCopyWith<$Res> {
  _$DatabaseFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$NotFoundCopyWith<$Res> {
  factory _$$NotFoundCopyWith(
          _$NotFound value, $Res Function(_$NotFound) then) =
      __$$NotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NotFoundCopyWithImpl<$Res>
    extends _$DatabaseFailureCopyWithImpl<$Res, _$NotFound>
    implements _$$NotFoundCopyWith<$Res> {
  __$$NotFoundCopyWithImpl(_$NotFound _value, $Res Function(_$NotFound) _then)
      : super(_value, _then);
}

/// @nodoc

class _$NotFound implements NotFound {
  const _$NotFound();

  @override
  String toString() {
    return 'DatabaseFailure.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() queryFailure,
    required TResult Function() generalFailure,
  }) {
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? queryFailure,
    TResult? Function()? generalFailure,
  }) {
    return notFound?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? queryFailure,
    TResult Function()? generalFailure,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotFound value) notFound,
    required TResult Function(QueryFailure value) queryFailure,
    required TResult Function(GeneralFailure value) generalFailure,
  }) {
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotFound value)? notFound,
    TResult? Function(QueryFailure value)? queryFailure,
    TResult? Function(GeneralFailure value)? generalFailure,
  }) {
    return notFound?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(QueryFailure value)? queryFailure,
    TResult Function(GeneralFailure value)? generalFailure,
    required TResult orElse(),
  }) {
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class NotFound implements DatabaseFailure {
  const factory NotFound() = _$NotFound;
}

/// @nodoc
abstract class _$$QueryFailureCopyWith<$Res> {
  factory _$$QueryFailureCopyWith(
          _$QueryFailure value, $Res Function(_$QueryFailure) then) =
      __$$QueryFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$QueryFailureCopyWithImpl<$Res>
    extends _$DatabaseFailureCopyWithImpl<$Res, _$QueryFailure>
    implements _$$QueryFailureCopyWith<$Res> {
  __$$QueryFailureCopyWithImpl(
      _$QueryFailure _value, $Res Function(_$QueryFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$QueryFailure implements QueryFailure {
  const _$QueryFailure();

  @override
  String toString() {
    return 'DatabaseFailure.queryFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$QueryFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() queryFailure,
    required TResult Function() generalFailure,
  }) {
    return queryFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? queryFailure,
    TResult? Function()? generalFailure,
  }) {
    return queryFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? queryFailure,
    TResult Function()? generalFailure,
    required TResult orElse(),
  }) {
    if (queryFailure != null) {
      return queryFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotFound value) notFound,
    required TResult Function(QueryFailure value) queryFailure,
    required TResult Function(GeneralFailure value) generalFailure,
  }) {
    return queryFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotFound value)? notFound,
    TResult? Function(QueryFailure value)? queryFailure,
    TResult? Function(GeneralFailure value)? generalFailure,
  }) {
    return queryFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(QueryFailure value)? queryFailure,
    TResult Function(GeneralFailure value)? generalFailure,
    required TResult orElse(),
  }) {
    if (queryFailure != null) {
      return queryFailure(this);
    }
    return orElse();
  }
}

abstract class QueryFailure implements DatabaseFailure {
  const factory QueryFailure() = _$QueryFailure;
}

/// @nodoc
abstract class _$$GeneralFailureCopyWith<$Res> {
  factory _$$GeneralFailureCopyWith(
          _$GeneralFailure value, $Res Function(_$GeneralFailure) then) =
      __$$GeneralFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GeneralFailureCopyWithImpl<$Res>
    extends _$DatabaseFailureCopyWithImpl<$Res, _$GeneralFailure>
    implements _$$GeneralFailureCopyWith<$Res> {
  __$$GeneralFailureCopyWithImpl(
      _$GeneralFailure _value, $Res Function(_$GeneralFailure) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GeneralFailure implements GeneralFailure {
  const _$GeneralFailure();

  @override
  String toString() {
    return 'DatabaseFailure.generalFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GeneralFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() notFound,
    required TResult Function() queryFailure,
    required TResult Function() generalFailure,
  }) {
    return generalFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? notFound,
    TResult? Function()? queryFailure,
    TResult? Function()? generalFailure,
  }) {
    return generalFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? notFound,
    TResult Function()? queryFailure,
    TResult Function()? generalFailure,
    required TResult orElse(),
  }) {
    if (generalFailure != null) {
      return generalFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NotFound value) notFound,
    required TResult Function(QueryFailure value) queryFailure,
    required TResult Function(GeneralFailure value) generalFailure,
  }) {
    return generalFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NotFound value)? notFound,
    TResult? Function(QueryFailure value)? queryFailure,
    TResult? Function(GeneralFailure value)? generalFailure,
  }) {
    return generalFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NotFound value)? notFound,
    TResult Function(QueryFailure value)? queryFailure,
    TResult Function(GeneralFailure value)? generalFailure,
    required TResult orElse(),
  }) {
    if (generalFailure != null) {
      return generalFailure(this);
    }
    return orElse();
  }
}

abstract class GeneralFailure implements DatabaseFailure {
  const factory GeneralFailure() = _$GeneralFailure;
}
