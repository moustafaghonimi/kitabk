import 'package:dartz/dartz.dart';
import 'package:kitabk/features/home/data/models/BooksModel.dart';
import '../../../../core/error.dart';

abstract class HomeRepo{
 Future<Either<Failure,BooksModel>> fetchNewstBooks();
 Future<Either<Failure,BooksModel>> fetchFeatureBooks();
}