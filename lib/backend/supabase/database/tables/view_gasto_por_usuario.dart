import '../database.dart';

class ViewGastoPorUsuarioTable extends SupabaseTable<ViewGastoPorUsuarioRow> {
  @override
  String get tableName => 'view_gasto_por_usuario';

  @override
  ViewGastoPorUsuarioRow createRow(Map<String, dynamic> data) =>
      ViewGastoPorUsuarioRow(data);
}

class ViewGastoPorUsuarioRow extends SupabaseDataRow {
  ViewGastoPorUsuarioRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ViewGastoPorUsuarioTable();

  String? get usuario => getField<String>('usuario');
  set usuario(String? value) => setField<String>('usuario', value);

  double? get totalSaida => getField<double>('total_saida');
  set totalSaida(double? value) => setField<double>('total_saida', value);
}
