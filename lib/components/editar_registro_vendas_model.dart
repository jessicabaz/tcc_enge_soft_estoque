import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'editar_registro_vendas_widget.dart' show EditarRegistroVendasWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class EditarRegistroVendasModel
    extends FlutterFlowModel<EditarRegistroVendasWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for adddaavenda widget.
  FocusNode? adddaavendaFocusNode1;
  TextEditingController? adddaavendaTextController1;
  String? Function(BuildContext, String?)? adddaavendaTextController1Validator;
  // State field(s) for adddaavenda widget.
  FocusNode? adddaavendaFocusNode2;
  TextEditingController? adddaavendaTextController2;
  String? Function(BuildContext, String?)? adddaavendaTextController2Validator;
  // State field(s) for edvendedor widget.
  FocusNode? edvendedorFocusNode1;
  TextEditingController? edvendedorTextController1;
  String? Function(BuildContext, String?)? edvendedorTextController1Validator;
  // State field(s) for edvendedor widget.
  FocusNode? edvendedorFocusNode2;
  TextEditingController? edvendedorTextController2;
  String? Function(BuildContext, String?)? edvendedorTextController2Validator;
  // State field(s) for edvendedor widget.
  FocusNode? edvendedorFocusNode3;
  TextEditingController? edvendedorTextController3;
  String? Function(BuildContext, String?)? edvendedorTextController3Validator;
  // State field(s) for edvendedor widget.
  FocusNode? edvendedorFocusNode4;
  TextEditingController? edvendedorTextController4;
  String? Function(BuildContext, String?)? edvendedorTextController4Validator;
  // State field(s) for edvendedor widget.
  FocusNode? edvendedorFocusNode5;
  TextEditingController? edvendedorTextController5;
  String? Function(BuildContext, String?)? edvendedorTextController5Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    adddaavendaFocusNode1?.dispose();
    adddaavendaTextController1?.dispose();

    adddaavendaFocusNode2?.dispose();
    adddaavendaTextController2?.dispose();

    edvendedorFocusNode1?.dispose();
    edvendedorTextController1?.dispose();

    edvendedorFocusNode2?.dispose();
    edvendedorTextController2?.dispose();

    edvendedorFocusNode3?.dispose();
    edvendedorTextController3?.dispose();

    edvendedorFocusNode4?.dispose();
    edvendedorTextController4?.dispose();

    edvendedorFocusNode5?.dispose();
    edvendedorTextController5?.dispose();
  }
}
