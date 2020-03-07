import 'package:hive/hive.dart';

// TODO: convertir en adapter de Hive y utilizar build runner para generar el adapter
part 'todo_remainder.g.dart';

@HiveType(typeId: 7)
class TodoRemainder {
  @HiveField(0)
  final String todoDescription;
  @HiveField(1)
  final String hour;

  TodoRemainder({
    this.todoDescription,
    this.hour,
  });
}
