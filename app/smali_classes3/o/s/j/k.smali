.class Lo/s/j/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/q/t/f;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdmpZY3dtam5m"

    iput-object v0, p0, Lo/s/j/k;->b:Ljava/lang/String;

    const-string v0, "X19fbmVJSE1nc09WTVdla3Y="

    iput-object v0, p0, Lo/s/j/k;->c:Ljava/lang/String;

    iput-object p1, p0, Lo/s/j/k;->a:Landroid/content/Context;

    return-void
.end method

.method private c()Ljava/io/ObjectOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(I)Le/d/q/t/c;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    const-string v0, "FUNC"

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "L4"

    const-string v2, "t"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1
    new-instance p1, Le/d/q/t/c;

    const-string v1, "CALC"

    const-string v2, "YVAR"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2
    new-instance p1, Le/d/q/t/c;

    const-string v0, "PRGM"

    const-string v1, "CONV"

    const-string v2, "c"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_3
    new-instance p1, Le/d/q/t/c;

    const-string v0, "GRAPH"

    const-string v1, "TABLE"

    const-string v2, "CONST"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_4
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110bb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "x"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_5
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "W"

    const-string v2, "q"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_6
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "CATALOG"

    invoke-direct {p1, v0, v2, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_7
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "f"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_8
    iget-object p1, p0, Lo/s/j/k;->a:Landroid/content/Context;

    const-string v0, "m"

    const v1, 0x7f1110d2

    if-eqz p1, :cond_0

    invoke-static {p1}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object p1

    invoke-virtual {p1}, Le/t/a;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Le/d/q/t/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, p1, v1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Le/d/q/t/c;

    const v2, 0x7f11115b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v2, v1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_9
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "A-LOCK"

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_a
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f11116b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "MEMORY"

    invoke-direct {p1, v0, v2, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_b
    new-instance p1, Le/d/q/t/c;

    const-string v1, "WINDW"

    const-string v2, "TBLSET"

    invoke-direct {p1, v1, v2, v0}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_c
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f0800e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_d
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110e7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "U"

    const-string v2, "o"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_e
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f11112e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Entry"

    invoke-direct {p1, v0, v2, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_f
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "^"

    const-string v2, "h"

    invoke-direct {p1, v1, v0, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_10
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111128

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Matrix"

    const-string v2, "d"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_11
    new-instance p1, Le/d/q/t/c;

    const-string v0, "Y="

    const-string v1, "STATPLOT"

    const-string v2, "F1"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_12
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111112

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "s"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_13
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f0800d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_14
    new-instance p1, Le/d/q/t/c;

    const-string v0, "\u232b DEL"

    invoke-direct {p1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :sswitch_15
    new-instance p1, Le/d/q/t/c;

    const-string v0, "VARS"

    const-string v1, "Distr"

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_16
    new-instance p1, Le/d/q/t/c;

    const-string v0, "APPS"

    const-string v1, "Angle"

    const-string v2, "b"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_17
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111113

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f11117c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "n"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_18
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110e6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "L1"

    const-string v2, "y"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_19
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111134

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "g"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1a
    new-instance p1, Le/d/q/t/c;

    const-string v0, "MATH"

    const-string v1, "Test"

    const-string v2, "a"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1b
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111165

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111157

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1c
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111166

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f111180

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1d
    new-instance p1, Le/d/q/t/c;

    const-string v0, "MODE"

    const-string v1, "Quit"

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_1e
    new-instance p1, Le/d/q/t/c;

    const-string v0, "CLEAR"

    invoke-direct {p1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :sswitch_1f
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f11117d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f11117e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "j"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_20
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f11117f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_21
    new-instance p1, Le/d/q/t/c;

    const-string v0, "2ND"

    invoke-direct {p1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :sswitch_22
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111163

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110ce

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "w"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_23
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "FORMAT"

    const-string v2, "MTRX"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_24
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "L6"

    const-string v2, "v"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_25
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110cf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "l"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_26
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111158

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "{"

    const-string v2, "k"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_27
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110ed

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Le/d/q/t/c;-><init>(Ljava/lang/Integer;)V

    return-object p1

    :sswitch_28
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "L2"

    const-string v2, "z"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_29
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110d4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f1110f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2a
    new-instance p1, Le/d/q/t/c;

    const-string v0, "STAT"

    const-string v2, "List"

    invoke-direct {p1, v0, v2, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2b
    new-instance p1, Le/d/q/t/c;

    const-string v0, "xt\u03b8n"

    const-string v1, "Share"

    invoke-direct {p1, v0, v1}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2c
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f11112c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1110f6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "e"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2d
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110e1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "V"

    const-string v2, "p"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2e
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f1110e3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "L5"

    const-string v2, "u"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_2f
    new-instance p1, Le/d/q/t/c;

    const-string v0, "3"

    const-string v1, "L3"

    const-string v2, "n/d"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :sswitch_30
    new-instance p1, Le/d/q/t/c;

    const v0, 0x7f111130

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f11112f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "i"

    invoke-direct {p1, v0, v1, v2}, Le/d/q/t/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0097 -> :sswitch_30
        0x7f0a00a1 -> :sswitch_2f
        0x7f0a00a2 -> :sswitch_2e
        0x7f0a00dd -> :sswitch_2d
        0x7f0a00f1 -> :sswitch_2c
        0x7f0a00f2 -> :sswitch_2b
        0x7f0a00fc -> :sswitch_2a
        0x7f0a014a -> :sswitch_29
        0x7f0a014e -> :sswitch_28
        0x7f0a015e -> :sswitch_27
        0x7f0a0171 -> :sswitch_26
        0x7f0a0172 -> :sswitch_25
        0x7f0a018e -> :sswitch_24
        0x7f0a01a0 -> :sswitch_23
        0x7f0a01bf -> :sswitch_22
        0x7f0a01cd -> :sswitch_21
        0x7f0a01d6 -> :sswitch_20
        0x7f0a01d8 -> :sswitch_1f
        0x7f0a01d9 -> :sswitch_1e
        0x7f0a01ea -> :sswitch_1d
        0x7f0a01f7 -> :sswitch_1c
        0x7f0a0209 -> :sswitch_1b
        0x7f0a020f -> :sswitch_1a
        0x7f0a021a -> :sswitch_19
        0x7f0a021d -> :sswitch_18
        0x7f0a0222 -> :sswitch_17
        0x7f0a0248 -> :sswitch_16
        0x7f0a02a3 -> :sswitch_15
        0x7f0a02aa -> :sswitch_14
        0x7f0a02ee -> :sswitch_13
        0x7f0a02f5 -> :sswitch_12
        0x7f0a02f8 -> :sswitch_11
        0x7f0a0318 -> :sswitch_10
        0x7f0a0347 -> :sswitch_f
        0x7f0a03cd -> :sswitch_e
        0x7f0a03ee -> :sswitch_d
        0x7f0a03ef -> :sswitch_c
        0x7f0a0401 -> :sswitch_b
        0x7f0a0406 -> :sswitch_a
        0x7f0a040a -> :sswitch_9
        0x7f0a0410 -> :sswitch_8
        0x7f0a0419 -> :sswitch_7
        0x7f0a0423 -> :sswitch_6
        0x7f0a0426 -> :sswitch_5
        0x7f0a042f -> :sswitch_4
        0x7f0a0437 -> :sswitch_3
        0x7f0a044d -> :sswitch_2
        0x7f0a0452 -> :sswitch_1
        0x7f0a0459 -> :sswitch_0
    .end sparse-switch
.end method

.method protected b()Ljava/lang/NoSuchMethodException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
