import '../database.dart';

class InvsysUsuariosTable extends SupabaseTable<InvsysUsuariosRow> {
  @override
  String get tableName => 'invsys_usuarios';

  @override
  InvsysUsuariosRow createRow(Map<String, dynamic> data) =>
      InvsysUsuariosRow(data);
}

class InvsysUsuariosRow extends SupabaseDataRow {
  InvsysUsuariosRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => InvsysUsuariosTable();

  String get userId => getField<String>('user_id')!;
  set userId(String value) => setField<String>('user_id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get nome => getField<String>('nome');
  set nome(String? value) => setField<String>('nome', value);

  String? get eMail => getField<String>('e-mail');
  set eMail(String? value) => setField<String>('e-mail', value);

  String? get fotoperfil => getField<String>('fotoperfil');
  set fotoperfil(String? value) => setField<String>('fotoperfil', value);
}
