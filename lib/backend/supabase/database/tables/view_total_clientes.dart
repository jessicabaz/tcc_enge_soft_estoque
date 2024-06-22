import '../database.dart';

class ViewTotalClientesTable extends SupabaseTable<ViewTotalClientesRow> {
  @override
  String get tableName => 'view_total_clientes';

  @override
  ViewTotalClientesRow createRow(Map<String, dynamic> data) =>
      ViewTotalClientesRow(data);
}

class ViewTotalClientesRow extends SupabaseDataRow {
  ViewTotalClientesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ViewTotalClientesTable();

  int? get contagemDeNomes => getField<int>('contagem_de_nomes');
  set contagemDeNomes(int? value) => setField<int>('contagem_de_nomes', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);
}
