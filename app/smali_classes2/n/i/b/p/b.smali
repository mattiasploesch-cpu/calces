.class public Ln/i/b/p/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/c/a/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/p/b$d;,
        Ln/i/b/p/b$c;,
        Ln/i/b/p/b$a;,
        Ln/i/b/p/b$h;,
        Ln/i/b/p/b$g;,
        Ln/i/b/p/b$f;,
        Ln/i/b/p/b$e;,
        Ln/i/b/p/b$b;,
        Ln/i/b/p/b$i;
    }
.end annotation


# static fields
.field public static a:Lf/e/a/a/b;

.field public static final b:Ln/i/b/p/b$c;

.field public static final c:Ln/i/b/p/b$c;

.field public static final d:Ln/i/b/p/b$a;

.field public static final e:Ln/i/b/p/b$a;

.field public static final f:Ln/i/b/p/b$a;

.field public static final g:Ln/i/b/p/c;

.field public static final h:Ln/i/b/p/c;

.field public static final i:Ln/i/b/p/c;

.field public static final j:Ln/i/b/p/c;

.field public static final k:Ln/i/b/p/b$h;

.field static final l:[Ljava/lang/String;

.field static final m:[Ljava/lang/String;

.field private static n:[Ln/i/c/a/g/c;

.field public static final o:Ln/i/b/p/b;

.field public static final p:Ln/i/b/p/b;

.field private static q:Ln/i/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/c/b/b<",
            "Ljava/lang/String;",
            "Ln/i/c/a/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Ln/i/c/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/i/c/b/b<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ln/i/c/a/g/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Ln/i/b/p/b$c;

    const-string v1, "?"

    const-string v2, "Information"

    const/16 v3, 0x2d0

    invoke-direct {v0, v1, v2, v3}, Ln/i/b/p/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ln/i/b/p/b;->b:Ln/i/b/p/b$c;

    new-instance v0, Ln/i/b/p/b$c;

    const-string v4, "??"

    invoke-direct {v0, v4, v2, v3}, Ln/i/b/p/b$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ln/i/b/p/b;->c:Ln/i/b/p/b$c;

    new-instance v0, Ln/i/b/p/b$a;

    const-string v3, "@"

    const-string v5, "Apply"

    const/16 v6, 0x294

    const/4 v7, 0x1

    invoke-direct {v0, v3, v5, v6, v7}, Ln/i/b/p/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Ln/i/b/p/b;->d:Ln/i/b/p/b$a;

    new-instance v0, Ln/i/b/p/b$a;

    const-string v6, "@@"

    const/16 v8, 0x26c

    invoke-direct {v0, v6, v5, v8, v7}, Ln/i/b/p/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Ln/i/b/p/b;->e:Ln/i/b/p/b$a;

    new-instance v0, Ln/i/b/p/b$a;

    const-string v9, "@@@"

    invoke-direct {v0, v9, v5, v8, v7}, Ln/i/b/p/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Ln/i/b/p/b;->f:Ln/i/b/p/b$a;

    new-instance v0, Ln/i/b/p/c;

    const-string v8, "=="

    const-string v10, "Equal"

    const/16 v11, 0x122

    const/4 v12, 0x0

    invoke-direct {v0, v8, v10, v11, v12}, Ln/i/b/p/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Ln/i/b/p/b;->g:Ln/i/b/p/c;

    new-instance v0, Ln/i/b/p/c;

    const-string v11, "**"

    const-string v13, "NonCommutativeMultiply"

    const/16 v14, 0x1fe

    invoke-direct {v0, v11, v13, v14, v12}, Ln/i/b/p/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Ln/i/b/p/b;->h:Ln/i/b/p/c;

    new-instance v0, Ln/i/b/p/c;

    const-string v14, "^"

    const-string v15, "Power"

    const/16 v12, 0x24e

    invoke-direct {v0, v14, v15, v12, v7}, Ln/i/b/p/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Ln/i/b/p/b;->i:Ln/i/b/p/c;

    new-instance v0, Ln/i/b/p/c;

    const-string v12, "="

    move-object/from16 v17, v8

    const-string v8, "Set"

    move-object/from16 v18, v14

    const/16 v14, 0x28

    invoke-direct {v0, v12, v8, v14, v7}, Ln/i/b/p/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Ln/i/b/p/b;->j:Ln/i/b/p/c;

    new-instance v0, Ln/i/b/p/b$h;

    const-string v7, "/:"

    move-object/from16 v19, v11

    const-string v11, "TagSet"

    move-object/from16 v20, v12

    const/4 v12, 0x0

    invoke-direct {v0, v7, v11, v14, v12}, Ln/i/b/p/b$h;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v0, Ln/i/b/p/b;->k:Ln/i/b/p/b$h;

    const/16 v0, 0x4b

    new-array v0, v0, [Ljava/lang/String;

    const-string v16, "MessageName"

    aput-object v16, v0, v12

    const/4 v12, 0x1

    aput-object v2, v0, v12

    const/4 v12, 0x2

    aput-object v2, v0, v12

    const/4 v2, 0x3

    const-string v12, "Get"

    aput-object v12, v0, v2

    const/4 v2, 0x4

    const-string v12, "PatternTest"

    aput-object v12, v0, v2

    const/4 v2, 0x5

    const-string v12, "MapAll"

    aput-object v12, v0, v2

    const/4 v2, 0x6

    const-string v12, "TimesBy"

    aput-object v12, v0, v2

    const/4 v2, 0x7

    const-string v12, "Plus"

    aput-object v12, v0, v2

    const/16 v2, 0x8

    const-string v12, "UpSet"

    aput-object v12, v0, v2

    const/16 v2, 0x9

    const-string v12, "CompoundExpression"

    aput-object v12, v0, v2

    const/16 v2, 0xa

    aput-object v5, v0, v2

    const/16 v2, 0xb

    const-string v12, "Map"

    aput-object v12, v0, v2

    const/16 v2, 0xc

    const-string v12, "Unset"

    aput-object v12, v0, v2

    const/16 v2, 0xd

    aput-object v5, v0, v2

    const/16 v2, 0xe

    aput-object v5, v0, v2

    const/16 v2, 0xf

    const-string v5, "ReplaceRepeated"

    aput-object v5, v0, v2

    const/16 v2, 0x10

    const-string v5, "Less"

    aput-object v5, v0, v2

    const/16 v2, 0x11

    const-string v5, "And"

    aput-object v5, v0, v2

    const/16 v2, 0x12

    const-string v5, "Divide"

    aput-object v5, v0, v2

    const/16 v2, 0x13

    aput-object v8, v0, v2

    const/16 v2, 0x14

    const-string v5, "Increment"

    aput-object v5, v0, v2

    const/16 v2, 0x15

    const-string v5, "Factorial2"

    aput-object v5, v0, v2

    const/16 v2, 0x16

    const-string v5, "LessEqual"

    aput-object v5, v0, v2

    const/16 v2, 0x17

    aput-object v13, v0, v2

    const/16 v2, 0x18

    const-string v5, "Factorial"

    aput-object v5, v0, v2

    const/16 v2, 0x19

    const-string v5, "Times"

    aput-object v5, v0, v2

    const/16 v2, 0x1a

    aput-object v15, v0, v2

    const/16 v2, 0x1b

    const-string v5, "Dot"

    aput-object v5, v0, v2

    const/16 v2, 0x1c

    const-string v5, "Not"

    aput-object v5, v0, v2

    const/16 v2, 0x1d

    const-string v5, "PreMinus"

    aput-object v5, v0, v2

    const/16 v2, 0x1e

    const-string v5, "SameQ"

    aput-object v5, v0, v2

    const/16 v2, 0x1f

    const-string v5, "RuleDelayed"

    aput-object v5, v0, v2

    const/16 v2, 0x20

    const-string v5, "GreaterEqual"

    aput-object v5, v0, v2

    const/16 v2, 0x21

    const-string v5, "Condition"

    aput-object v5, v0, v2

    const/16 v2, 0x22

    const-string v5, "Colon"

    aput-object v5, v0, v2

    const/16 v2, 0x23

    const-string v5, "//"

    aput-object v5, v0, v2

    const/16 v2, 0x24

    const-string v5, "DivideBy"

    aput-object v5, v0, v2

    const/16 v2, 0x25

    const-string v5, "Or"

    aput-object v5, v0, v2

    const/16 v2, 0x26

    const-string v5, "Span"

    aput-object v5, v0, v2

    const/16 v2, 0x27

    aput-object v10, v0, v2

    const-string v2, "StringJoin"

    aput-object v2, v0, v14

    const/16 v2, 0x29

    const-string v5, "Unequal"

    aput-object v5, v0, v2

    const/16 v2, 0x2a

    const-string v5, "Decrement"

    aput-object v5, v0, v2

    const/16 v2, 0x2b

    const-string v5, "SubtractFrom"

    aput-object v5, v0, v2

    const/16 v2, 0x2c

    const-string v5, "PrePlus"

    aput-object v5, v0, v2

    const/16 v2, 0x2d

    const-string v5, "RepeatedNull"

    aput-object v5, v0, v2

    const/16 v2, 0x2e

    const-string v5, "UnsameQ"

    aput-object v5, v0, v2

    const/16 v2, 0x2f

    const-string v5, "Rule"

    aput-object v5, v0, v2

    const/16 v2, 0x30

    const-string v5, "UpSetDelayed"

    aput-object v5, v0, v2

    const/16 v2, 0x31

    const-string v5, "PreIncrement"

    aput-object v5, v0, v2

    const/16 v2, 0x32

    const-string v5, "Function"

    aput-object v5, v0, v2

    const/16 v2, 0x33

    const-string v5, "Greater"

    aput-object v5, v0, v2

    const/16 v2, 0x34

    const-string v5, "PreDecrement"

    aput-object v5, v0, v2

    const/16 v2, 0x35

    const-string v5, "Subtract"

    aput-object v5, v0, v2

    const/16 v2, 0x36

    const-string v5, "SetDelayed"

    aput-object v5, v0, v2

    const/16 v2, 0x37

    const-string v5, "Alternatives"

    aput-object v5, v0, v2

    const/16 v2, 0x38

    const-string v5, "AddTo"

    aput-object v5, v0, v2

    const/16 v2, 0x39

    const-string v5, "Repeated"

    aput-object v5, v0, v2

    const/16 v2, 0x3a

    const-string v5, "ReplaceAll"

    aput-object v5, v0, v2

    const/16 v2, 0x3b

    aput-object v11, v0, v2

    const/16 v2, 0x3c

    const-string v5, "Composition"

    aput-object v5, v0, v2

    const/16 v2, 0x3d

    const-string v5, "StringExpression"

    aput-object v5, v0, v2

    const/16 v2, 0x3e

    const-string v5, "TwoWayRule"

    aput-object v5, v0, v2

    const/16 v2, 0x3f

    const-string v5, "TwoWayRule"

    aput-object v5, v0, v2

    const/16 v2, 0x40

    const-string v5, "DirectedEdge"

    aput-object v5, v0, v2

    const/16 v2, 0x41

    const-string v5, "UndirectedEdge"

    aput-object v5, v0, v2

    const/16 v2, 0x42

    const-string v5, "CenterDot"

    aput-object v5, v0, v2

    const/16 v2, 0x43

    const-string v5, "CircleDot"

    aput-object v5, v0, v2

    const/16 v2, 0x44

    const-string v5, "CircleTimes"

    aput-object v5, v0, v2

    const/16 v2, 0x45

    const-string v5, "Element"

    aput-object v5, v0, v2

    const/16 v2, 0x46

    const-string v5, "Intersection"

    aput-object v5, v0, v2

    const/16 v2, 0x47

    const-string v5, "NotEqual"

    aput-object v5, v0, v2

    const/16 v2, 0x48

    const-string v5, "Wedge"

    aput-object v5, v0, v2

    const/16 v2, 0x49

    const-string v5, "TensorProduct"

    aput-object v5, v0, v2

    const/16 v2, 0x4a

    const-string v5, "\u00a7TILDE\u00a7"

    aput-object v5, v0, v2

    sput-object v0, Ln/i/b/p/b;->l:[Ljava/lang/String;

    const/16 v0, 0x4b

    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "::"

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const-string v2, "<<"

    const/4 v5, 0x1

    aput-object v2, v0, v5

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v4, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    const-string v2, "//@"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "*="

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "+"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "^="

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, ";"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v2, "/@"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "=."

    aput-object v2, v0, v1

    const/16 v1, 0xd

    aput-object v6, v0, v1

    const/16 v1, 0xe

    aput-object v9, v0, v1

    const/16 v1, 0xf

    const-string v2, "//."

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "<"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "&&"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "/"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    aput-object v20, v0, v1

    const/16 v1, 0x14

    const-string v2, "++"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "!!"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "<="

    aput-object v2, v0, v1

    const/16 v1, 0x17

    aput-object v19, v0, v1

    const/16 v1, 0x18

    const-string v2, "!"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "*"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    aput-object v18, v0, v1

    const/16 v1, 0x1b

    const-string v2, "."

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "!"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "==="

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, ":>"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, ">="

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "/;"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, ":"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "//"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "/="

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "||"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, ";;"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    aput-object v17, v0, v1

    const-string v1, "<>"

    aput-object v1, v0, v14

    const/16 v1, 0x29

    const-string v2, "!="

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "--"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "-="

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "+"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "..."

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "=!="

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "->"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "^:="

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "++"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "&"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, ">"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "--"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "-"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, ":="

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "|"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "+="

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, ".."

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "/."

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    aput-object v7, v0, v1

    const/16 v1, 0x3c

    const-string v2, "@*"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "~~"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "<->"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "\uf120"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "\uf3d5"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "\uf3d4"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "\u00b7"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "\u2299"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "\u2297"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "\u2208"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "\u22c2"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    const-string v2, "\u2260"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    const-string v2, "\u22c0"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    const-string v2, "\uf3da"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    const-string v2, "~"

    aput-object v2, v0, v1

    sput-object v0, Ln/i/b/p/b;->m:[Ljava/lang/String;

    new-instance v0, Ln/i/b/p/b;

    invoke-direct {v0}, Ln/i/b/p/b;-><init>()V

    sput-object v0, Ln/i/b/p/b;->o:Ln/i/b/p/b;

    new-instance v0, Ln/i/b/p/b;

    invoke-direct {v0}, Ln/i/b/p/b;-><init>()V

    sput-object v0, Ln/i/b/p/b;->p:Ln/i/b/p/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic e()[Ln/i/c/a/g/c;
    .locals 1

    sget-object v0, Ln/i/b/p/b;->n:[Ln/i/c/a/g/c;

    return-object v0
.end method

.method static synthetic f([Ln/i/c/a/g/c;)[Ln/i/c/a/g/c;
    .locals 0

    sput-object p0, Ln/i/b/p/b;->n:[Ln/i/c/a/g/c;

    return-object p0
.end method

.method static synthetic g()Ln/i/c/b/b;
    .locals 1

    sget-object v0, Ln/i/b/p/b;->q:Ln/i/c/b/b;

    return-object v0
.end method

.method static synthetic h(Ln/i/c/b/b;)Ln/i/c/b/b;
    .locals 0

    sput-object p0, Ln/i/b/p/b;->q:Ln/i/c/b/b;

    return-object p0
.end method

.method static synthetic i()Ln/i/c/b/b;
    .locals 1

    sget-object v0, Ln/i/b/p/b;->r:Ln/i/c/b/b;

    return-object v0
.end method

.method static synthetic j(Ln/i/c/b/b;)Ln/i/c/b/b;
    .locals 0

    sput-object p0, Ln/i/b/p/b;->r:Ln/i/c/b/b;

    return-object p0
.end method

.method public static k(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ln/i/c/a/g/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/i/c/a/g/c;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ln/i/c/a/g/c;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i/c/a/g/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    const/4 p3, 0x2

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static l()V
    .locals 0

    invoke-static {}, Ln/i/b/p/b$d;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln/i/c/a/g/c;
    .locals 1

    sget-object v0, Ln/i/b/p/b;->q:Ln/i/c/b/b;

    invoke-virtual {v0, p1}, Ln/i/c/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/i/c/a/g/c;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c(C)Z
    .locals 1

    sget-object v0, Ln/i/b/p/b;->a:Lf/e/a/a/b;

    invoke-virtual {v0, p1}, Lf/e/a/a/b;->q(C)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ln/i/c/a/g/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Ln/i/b/p/b;->r:Ln/i/c/b/b;

    invoke-virtual {v0, p1}, Ln/i/c/b/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method
