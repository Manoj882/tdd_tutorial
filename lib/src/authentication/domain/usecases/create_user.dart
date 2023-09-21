import 'package:tdd_tutorial/src/authentication/domain/repositories/authentication_repository.dart';

import '../../../../core/utils/typedef.dart';

class CreateUser {
  const CreateUser(this._repository);

  final AuthenticationRepository _repository;

  ResultVoid createUser({
    required String createdAt,
    required String name,
    required String avatar,
  }) async =>
      _repository.createUser(
        createdAt: createdAt,
        name: name,
        avatar: avatar,
      );
}
