library flutter_math;

export 'src/ast/options.dart';
export 'src/ast/style.dart' show MathStyle;
export 'src/ast/syntax_tree.dart'
    hide TemporaryNode, BuildResult, PositionDependentMixin;
export 'src/encoder/tex/encoder.dart'
    show TexEncoder, TexEncoderExt, ListTexEncoderExt;
export 'src/parser/tex/parser.dart' show TexParser;
export 'src/parser/tex/settings.dart';
export 'src/widgets/math.dart';
export 'src/widgets/selectable.dart' show SelectableMath;
