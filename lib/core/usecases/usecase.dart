import 'package:clean_architecture_tdd/core/error/failures.dart';
import 'package:clean_architecture_tdd/features/number_trivia/domain/entities/number_trivia.dart';
import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';

abstract class UseCase<Tyoe, Params> {
   Future<Either<Failure, NumberTrivia>> call(Params params);
}

class NoParams extends Equatable {}