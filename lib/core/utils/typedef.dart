
import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:tdd_tutorial/core/errors/failure.dart';

typedef ResultFuture<T> = FutureOr<Either<Failure, T>>;

typedef ResultVoid = ResultFuture<void>;