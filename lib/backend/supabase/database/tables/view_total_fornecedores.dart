import '../database.dart';

class ViewTotalFornecedoresTable
    extends SupabaseTable<ViewTotalFornecedoresRow> {
  @override
  String get tableName => 'view_total_fornecedores';

  @override
  ViewTotalFornecedoresRow createRow(Map<String, dynamic> data) =>
      ViewTotalFornecedoresRow(data);
}

class ViewTotalFornecedoresRow extends SupabaseDataRow {
  ViewTotalFornecedoresRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ViewTotalFornecedoresTable();

  int? get fornecedor => getField<int>('fornecedor');
  set fornecedor(int? value) => setField<int>('fornecedor', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);
}
