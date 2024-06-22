import '../database.dart';

class ViewRelatorioGeralCardsTable
    extends SupabaseTable<ViewRelatorioGeralCardsRow> {
  @override
  String get tableName => 'view_relatorio_geral_cards';

  @override
  ViewRelatorioGeralCardsRow createRow(Map<String, dynamic> data) =>
      ViewRelatorioGeralCardsRow(data);
}

class ViewRelatorioGeralCardsRow extends SupabaseDataRow {
  ViewRelatorioGeralCardsRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => ViewRelatorioGeralCardsTable();

  String? get userId => getField<String>('user_id');
  set userId(String? value) => setField<String>('user_id', value);

  int? get contagemDeProdutos => getField<int>('contagem_de_produtos');
  set contagemDeProdutos(int? value) =>
      setField<int>('contagem_de_produtos', value);

  int? get contagemDeNomes => getField<int>('contagem_de_nomes');
  set contagemDeNomes(int? value) => setField<int>('contagem_de_nomes', value);

  int? get fornecedor => getField<int>('fornecedor');
  set fornecedor(int? value) => setField<int>('fornecedor', value);

  int? get totalDeVendas => getField<int>('total_de_vendas');
  set totalDeVendas(int? value) => setField<int>('total_de_vendas', value);
}
