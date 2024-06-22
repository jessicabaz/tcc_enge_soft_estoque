import '../database.dart';

class ViewTotalProdutosTable extends SupabaseTable<ViewTotalProdutosRow> {
  @override
  String get tableName => 'view_total_produtos';

  @override
  ViewTotalProdutosRow createRow(Map<String, dynamic> data) =>
      ViewTotalProdutosRow(data);
}

class ViewTotalProdutosRow extends SupabaseDataRow {
  ViewTotalProdutosRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ViewTotalProdutosTable();

  int? get contagemDeProdutos => getField<int>('contagem_de_produtos');
  set contagemDeProdutos(int? value) =>
      setField<int>('contagem_de_produtos', value);

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);
}
