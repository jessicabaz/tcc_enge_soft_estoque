import '../database.dart';

class ViewEntradaPorUsuarioTable
    extends SupabaseTable<ViewEntradaPorUsuarioRow> {
  @override
  String get tableName => 'view_entrada_por_usuario';

  @override
  ViewEntradaPorUsuarioRow createRow(Map<String, dynamic> data) =>
      ViewEntradaPorUsuarioRow(data);
}

class ViewEntradaPorUsuarioRow extends SupabaseDataRow {
  ViewEntradaPorUsuarioRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ViewEntradaPorUsuarioTable();

  String? get usuario => getField<String>('usuario');
  set usuario(String? value) => setField<String>('usuario', value);

  double? get totalEntrada => getField<double>('total_entrada');
  set totalEntrada(double? value) => setField<double>('total_entrada', value);
}
