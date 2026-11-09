.class public Lf/c/g/e/d/k/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/g/e/d/k/d;


# static fields
.field public static a:Z = false

.field static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/lang/String; = "+-*\u00d7/\u00f7^!%\u2220|&<>=.~\u2212\u2012\u2013\u2014\u2015\u2265:\u2208"


# instance fields
.field private final h:Lf/c/n/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/r<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/lang/String;

.field protected j:I

.field protected k:Lf/c/g/e/a/p/a;

.field private l:C

.field private m:Lf/c/g/e/f/k/g;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "((^(([0-9]+)?\\.[0-9]+)|^(([0-9]+\\.)([0-9]+)?)|^([0-9]+(\\.[0-9]+)?))([eE][+-]?[0-9]+(\\.[0-9]+)?)?)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/c/g/e/d/k/c;->b:Ljava/util/regex/Pattern;

    const-string v0, "^[0-8]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/c/g/e/d/k/c;->c:Ljava/util/regex/Pattern;

    const-string v0, "^[0-9a-fA-F]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/c/g/e/d/k/c;->d:Ljava/util/regex/Pattern;

    const-string v0, "^[01]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/c/g/e/d/k/c;->e:Ljava/util/regex/Pattern;

    const-string v0, "^[A-Za-z_$]+[A-Za-z0-9_$\']*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/c/g/e/d/k/c;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/g/e/d/k/c$a;

    invoke-direct {v0, p0}, Lf/c/g/e/d/k/c$a;-><init>(Lf/c/g/e/d/k/c;)V

    iput-object v0, p0, Lf/c/g/e/d/k/c;->h:Lf/c/n/r;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/g/e/d/k/c;->m:Lf/c/g/e/f/k/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/g/e/d/k/c;->n:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf/c/g/e/a/p/a;->w2:Lf/c/g/e/a/p/a;

    invoke-direct {p0, p1, v0}, Lf/c/g/e/d/k/c;-><init>(Ljava/lang/String;Lf/c/g/e/a/p/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lf/c/g/e/a/p/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/g/e/d/k/c$a;

    invoke-direct {v0, p0}, Lf/c/g/e/d/k/c$a;-><init>(Lf/c/g/e/d/k/c;)V

    iput-object v0, p0, Lf/c/g/e/d/k/c;->h:Lf/c/n/r;

    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/g/e/d/k/c;->m:Lf/c/g/e/f/k/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/c/g/e/d/k/c;->n:Z

    invoke-direct {p0, p1}, Lf/c/g/e/d/k/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/c/g/e/d/k/c;->i:Ljava/lang/String;

    iput v0, p0, Lf/c/g/e/d/k/c;->j:I

    iput-object p2, p0, Lf/c/g/e/d/k/c;->k:Lf/c/g/e/a/p/a;

    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\\\\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Lf/c/g/e/f/l/c;
    .locals 2

    const-string v0, "E"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/g/e/f/l/b;->g()Lf/c/g/e/f/l/c;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "I"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/c/g/e/f/l/b;->i()Lf/c/g/e/f/l/c;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Integers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/c/g/e/f/l/b;->l()Lf/c/g/e/f/l/c;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "Reals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf/c/g/e/f/l/b;->n()Lf/c/g/e/f/l/c;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "Complexes"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lf/c/g/e/f/l/b;->f()Lf/c/g/e/f/l/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "directedinfinity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "complexinfinity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "indeterminate"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "infinity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "false"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "true"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "pi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "\u03c0"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    invoke-static {}, Lf/c/g/e/f/l/b;->e()Lf/c/g/e/f/l/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Lf/c/g/e/f/l/b;->j()Lf/c/g/e/f/l/c;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Lf/c/g/e/f/l/b;->k()Lf/c/g/e/f/l/c;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lf/c/g/e/f/l/b;->h()Lf/c/g/e/f/l/c;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Lf/c/g/e/f/l/b;->q()Lf/c/g/e/f/l/c;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Lf/c/g/e/f/l/b;->m()Lf/c/g/e/f/l/c;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x3c0 -> :sswitch_7
        0xdf9 -> :sswitch_6
        0x36758e -> :sswitch_5
        0x5cb1923 -> :sswitch_4
        0xa526a28 -> :sswitch_3
        0x25bcecbb -> :sswitch_2
        0x56621ed8 -> :sswitch_1
        0x6dc9f470 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private e(Ljava/lang/String;)Lf/c/g/e/f/k/g;
    .locals 4

    sget-boolean v0, Lf/c/g/e/d/k/c;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/g/e/e/d/b/a;->df()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "v"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/c/g/e/e/d/b/a;->ff()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "undefinedintegrate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x30

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "mixedfraction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x2f

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "rationalize"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x2e

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "simplify"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x2d

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "randomreal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x2c

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "log10"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x2b

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "isurd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x2a

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "expandall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x29

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "tanh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x28

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "sqrt"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x27

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "sinh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "real"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "logn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "dsum"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "diff"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "cosh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "tan"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "sin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "sec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "rec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "pol"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "log"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "lcm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "gcd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "csc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "cot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "cos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "abs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "re"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "ln"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "im"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "arctanh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "arcsinh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "arccsch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "arccosh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_23
    const-string v2, "vector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_24
    const-string v2, "randomint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_25
    const-string v2, "numericderivative"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_26
    const-string v2, "matrix"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_27
    const-string v2, "factor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_28
    const-string v2, "expand"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_29
    const-string v2, "dlimit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_0

    :cond_2b
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2a
    const-string v2, "derivative"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_0

    :cond_2c
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2b
    const-string v2, "arctan"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_0

    :cond_2d
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2c
    const-string v2, "arcsin"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_0

    :cond_2e
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2d
    const-string v2, "arccos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_0

    :cond_2f
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2e
    const-string v2, "dintegrate"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_0

    :cond_30
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2f
    const-string v2, "dproduct"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_0

    :cond_31
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_30
    const-string v2, "randominteger"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_0

    :cond_32
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lf/c/g/e/f/f/a;->h0()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Lf/c/g/e/f/f/a;->N()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Lf/c/g/e/f/f/a;->U()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lf/c/g/e/f/f/a;->Z()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Lf/c/g/e/f/f/a;->T()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Lf/c/g/e/f/f/a;->J()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Lf/c/g/e/f/f/a;->D()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {}, Lf/c/g/e/f/f/a;->g0()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {}, Lf/c/g/e/f/f/a;->d0()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {}, Lf/c/g/e/f/f/a;->b0()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {}, Lf/c/g/e/f/f/a;->K()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {}, Lf/c/g/e/f/f/a;->e0()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {}, Lf/c/g/e/f/f/a;->q()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-static {}, Lf/c/g/e/f/f/a;->f0()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-static {}, Lf/c/g/e/f/f/a;->a0()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-static {}, Lf/c/g/e/f/f/a;->Y()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-static {}, Lf/c/g/e/f/f/a;->W()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-static {}, Lf/c/g/e/f/f/a;->P()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-static {}, Lf/c/g/e/f/f/a;->F()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-static {}, Lf/c/g/e/f/f/a;->C()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-static {}, Lf/c/g/e/f/f/a;->t()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-static {}, Lf/c/g/e/f/f/a;->r()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-static {}, Lf/c/g/e/f/f/a;->p()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_17
    invoke-static {}, Lf/c/g/e/f/f/a;->d()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_18
    invoke-static {}, Lf/c/g/e/f/f/a;->V()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_19
    invoke-static {}, Lf/c/g/e/f/f/a;->I()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_1a
    invoke-static {}, Lf/c/g/e/f/f/a;->E()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_1b
    invoke-static {}, Lf/c/g/e/f/f/a;->l()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_1c
    invoke-static {}, Lf/c/g/e/f/f/a;->j()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_1d
    invoke-static {}, Lf/c/g/e/f/f/a;->c()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_1e
    invoke-static {}, Lf/c/g/e/f/f/a;->f()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_1f
    new-instance p1, Lf/c/g/e/f/f/d;

    invoke-direct {p1, v3}, Lf/c/g/e/f/f/d;-><init>(I)V

    return-object p1

    :pswitch_20
    invoke-static {}, Lf/c/g/e/f/f/a;->O()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_21
    new-instance p1, Lf/c/g/e/f/f/c;

    invoke-direct {p1, v3, v3}, Lf/c/g/e/f/f/c;-><init>(II)V

    return-object p1

    :pswitch_22
    invoke-static {}, Lf/c/g/e/f/f/a;->x()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_23
    invoke-static {}, Lf/c/g/e/f/f/a;->w()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_24
    invoke-static {}, Lf/c/g/e/f/f/a;->G()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_25
    invoke-static {}, Lf/c/g/e/f/f/a;->v()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_26
    invoke-static {}, Lf/c/g/e/f/f/a;->k()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_27
    invoke-static {}, Lf/c/g/e/f/f/a;->i()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_28
    invoke-static {}, Lf/c/g/e/f/f/a;->e()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_29
    invoke-static {}, Lf/c/g/e/f/f/a;->u()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_2a
    invoke-static {}, Lf/c/g/e/f/f/a;->Q()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    :pswitch_2b
    invoke-static {}, Lf/c/g/e/f/f/a;->R()Lf/c/g/e/f/f/b;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f20b4e5 -> :sswitch_30
        -0x7e7cabf5 -> :sswitch_2f
        -0x75efeeb3 -> :sswitch_2e
        -0x5404f20b -> :sswitch_2d
        -0x5404b6ba -> :sswitch_2c
        -0x5404b3f1 -> :sswitch_2b
        -0x50b2a679 -> :sswitch_2a
        -0x4f381629 -> :sswitch_29
        -0x4cd72166 -> :sswitch_28
        -0x4c6c06b1 -> :sswitch_27
        -0x4072683f -> :sswitch_26
        -0x3e7737ac -> :sswitch_25
        -0x315327b4 -> :sswitch_24
        -0x30e61ebd -> :sswitch_23
        -0x2c994eed -> :sswitch_22
        -0x2c9941d9 -> :sswitch_21
        -0x2c92201e -> :sswitch_20
        -0x2c91c9c7 -> :sswitch_1f
        0xd24 -> :sswitch_1e
        0xd82 -> :sswitch_1d
        0xe33 -> :sswitch_1c
        0x17872 -> :sswitch_1b
        0x18187 -> :sswitch_1a
        0x18188 -> :sswitch_19
        0x181f3 -> :sswitch_18
        0x18f08 -> :sswitch_17
        0x1a1d6 -> :sswitch_16
        0x1a344 -> :sswitch_15
        0x1b24d -> :sswitch_14
        0x1b890 -> :sswitch_13
        0x1bc51 -> :sswitch_12
        0x1bcd8 -> :sswitch_11
        0x1bfa1 -> :sswitch_10
        0x2eafc1 -> :sswitch_f
        0x2f0c05 -> :sswitch_e
        0x2f3367 -> :sswitch_d
        0x32c5aa -> :sswitch_c
        0x35599e -> :sswitch_b
        0x35de90 -> :sswitch_a
        0x35fd20 -> :sswitch_9
        0x3634e7 -> :sswitch_8
        0x109dcc7 -> :sswitch_7
        0x5fdaffd -> :sswitch_6
        0x625e863 -> :sswitch_5
        0x6f224e1 -> :sswitch_4
        0x1cf2a909 -> :sswitch_3
        0x591b8966 -> :sswitch_2
        0x69fd22fd -> :sswitch_1
        0x78f0f9e1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_2b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_19
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_25
        :pswitch_b
        :pswitch_a
        :pswitch_18
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_23
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f()Ljava/lang/String;
    .locals 3

    sget-object v0, Lf/c/g/e/d/k/c;->f:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lf/c/g/e/d/k/c;->i:Ljava/lang/String;

    iget v2, p0, Lf/c/g/e/d/k/c;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lf/c/g/e/d/k/c;->j:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lf/c/g/e/d/k/c;->j:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private h()Lf/c/g/e/f/k/g;
    .locals 7

    sget-object v0, Lf/c/g/e/d/k/c$b;->a:[I

    iget-object v1, p0, Lf/c/g/e/d/k/c;->k:Lf/c/g/e/a/p/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lf/c/g/e/d/k/c;->b:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lf/c/g/e/d/k/c;->i:Ljava/lang/String;

    iget v2, p0, Lf/c/g/e/d/k/c;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lf/c/g/e/d/k/c;->j:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lf/c/g/e/d/k/c;->j:I

    const-string v1, "[0-9]+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    new-instance v1, Lf/c/g/e/f/h/c;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v3}, Lf/c/g/e/f/h/c;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    :cond_1
    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lf/c/g/e/f/h/c;

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v4}, Lf/c/g/e/f/h/c;-><init>(Ljava/math/BigInteger;)V

    return-object v1

    :cond_2
    new-instance v1, Lf/c/g/e/f/h/c;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lf/c/g/e/f/h/c;-><init>(Ljava/math/BigDecimal;)V

    return-object v1

    :cond_3
    iget-object v1, p0, Lf/c/g/e/d/k/c;->k:Lf/c/g/e/a/p/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    sget-object v0, Lf/c/g/e/d/k/c;->d:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_4
    sget-object v0, Lf/c/g/e/d/k/c;->e:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_5
    sget-object v0, Lf/c/g/e/d/k/c;->c:Ljava/util/regex/Pattern;

    :goto_0
    iget-object v1, p0, Lf/c/g/e/d/k/c;->i:Ljava/lang/String;

    iget v2, p0, Lf/c/g/e/d/k/c;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lf/c/g/e/d/k/c;->j:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lf/c/g/e/d/k/c;->j:I

    new-instance v1, Lf/c/g/e/f/h/c;

    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lf/c/g/e/d/k/c;->k:Lf/c/g/e/a/p/a;

    invoke-virtual {v3}, Lf/c/g/e/a/p/a;->e()I

    move-result v3

    invoke-direct {v2, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Lf/c/g/e/d/k/c;->k:Lf/c/g/e/a/p/a;

    invoke-virtual {v0}, Lf/c/g/e/a/p/a;->e()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lf/c/g/e/f/h/c;-><init>(Ljava/lang/Number;I)V

    return-object v1

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private i()Lf/c/g/e/f/k/g;
    .locals 4

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->p()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+-*\u00d7/\u00f7^!%\u2220|&<>=.~\u2212\u2012\u2013\u2014\u2015\u2265:\u2208"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->q()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "\u2265"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x18

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "\u2220"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0x17

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "\u2212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x16

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "\u2208"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x15

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "\u2015"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x14

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "\u2014"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x13

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "\u2013"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x12

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "\u2012"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "\u00f7"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0x10

    goto/16 :goto_0

    :sswitch_9
    const-string v3, "\u00d7"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_a
    const-string v3, "~"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_b
    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_c
    const-string v3, "^"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_e
    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_f
    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_10
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_11
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_12
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_13
    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_14
    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_15
    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_16
    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_17
    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_18
    const-string v3, "!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x3e

    const/16 v3, 0x3d

    packed-switch v2, :pswitch_data_0

    return-object v1

    :pswitch_0
    invoke-static {}, Lf/c/g/e/f/i/c;->g()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lf/c/g/e/f/i/d;->r()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lf/c/g/e/f/i/d;->e()Lf/c/g/e/f/k/g;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lf/c/g/e/f/d/a;->i()Lf/c/g/e/f/i/g;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct {p0}, Lf/c/g/e/d/k/c;->n()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->p()C

    move-result v0

    const/16 v1, 0x7c

    if-ne v0, v1, :cond_19

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->q()C

    invoke-static {}, Lf/c/g/e/f/i/c;->k()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {}, Lf/c/g/e/f/d/a;->k()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lf/c/g/e/f/i/d;->t()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct {p0}, Lf/c/g/e/d/k/c;->n()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->p()C

    move-result v1

    if-ne v1, v3, :cond_1a

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->q()C

    invoke-static {}, Lf/c/g/e/f/i/c;->g()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :cond_1a
    invoke-direct {p0}, Lf/c/g/e/d/k/c;->p()C

    move-result v1

    if-ne v1, v0, :cond_1b

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->q()C

    invoke-static {}, Lf/c/g/e/f/d/a;->m()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {}, Lf/c/g/e/f/i/c;->f()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct {p0}, Lf/c/g/e/d/k/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->p()C

    move-result v0

    if-ne v0, v3, :cond_1c

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->q()C

    :cond_1c
    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct {p0}, Lf/c/g/e/d/k/c;->n()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->p()C

    move-result v0

    if-ne v0, v3, :cond_1d

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->q()C

    invoke-static {}, Lf/c/g/e/f/i/c;->i()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-direct {p0}, Lf/c/g/e/d/k/c;->p()C

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1e

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->q()C

    invoke-static {}, Lf/c/g/e/f/d/a;->l()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {}, Lf/c/g/e/f/i/c;->h()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lf/c/g/e/f/i/d;->d()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lf/c/g/e/f/i/h;->d()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct {p0}, Lf/c/g/e/d/k/c;->n()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->p()C

    move-result v1

    if-ne v1, v0, :cond_1f

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->q()C

    invoke-static {}, Lf/c/g/e/f/i/d;->z()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :cond_1f
    invoke-static {}, Lf/c/g/e/f/i/d;->B()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lf/c/g/e/f/i/d;->q()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lf/c/g/e/f/i/d;->n()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct {p0}, Lf/c/g/e/d/k/c;->n()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->p()C

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_20

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->q()C

    invoke-static {}, Lf/c/g/e/f/i/c;->j()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-static {}, Lf/c/g/e/f/d/a;->f()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lf/c/g/e/f/i/d;->o()Lf/c/g/e/f/i/f;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-direct {p0}, Lf/c/g/e/d/k/c;->n()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->p()C

    move-result v0

    if-ne v0, v3, :cond_21

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->q()C

    invoke-static {}, Lf/c/g/e/f/i/c;->m()Lf/c/g/e/f/i/b;

    move-result-object v0

    return-object v0

    :cond_21
    iget-object v0, p0, Lf/c/g/e/d/k/c;->m:Lf/c/g/e/f/k/g;

    invoke-static {v0}, Lf/c/g/e/a/o/e/a;->b(Lf/c/g/e/f/k/g;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lf/c/g/e/f/i/d;->h()Lf/c/g/e/f/i/f;

    move-result-object v0

    return-object v0

    :cond_22
    invoke-static {}, Lf/c/g/e/f/i/c;->o()Lf/c/g/e/f/i/g;

    move-result-object v0

    return-object v0

    :cond_23
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_18
        0x25 -> :sswitch_17
        0x26 -> :sswitch_16
        0x2a -> :sswitch_15
        0x2b -> :sswitch_14
        0x2d -> :sswitch_13
        0x2e -> :sswitch_12
        0x2f -> :sswitch_11
        0x3a -> :sswitch_10
        0x3c -> :sswitch_f
        0x3d -> :sswitch_e
        0x3e -> :sswitch_d
        0x5e -> :sswitch_c
        0x7c -> :sswitch_b
        0x7e -> :sswitch_a
        0xd7 -> :sswitch_9
        0xf7 -> :sswitch_8
        0x2012 -> :sswitch_7
        0x2013 -> :sswitch_6
        0x2014 -> :sswitch_5
        0x2015 -> :sswitch_4
        0x2208 -> :sswitch_3
        0x2212 -> :sswitch_2
        0x2220 -> :sswitch_1
        0x2265 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private j()Lf/c/g/d/a/b;
    .locals 6

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->r()V

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->h()Lf/c/g/e/f/k/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v3, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v3

    :cond_0
    invoke-direct {p0}, Lf/c/g/e/d/k/c;->i()Lf/c/g/e/f/k/g;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v3

    :cond_1
    invoke-direct {p0}, Lf/c/g/e/d/k/c;->l()Lf/c/g/e/f/k/e;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v3

    :cond_2
    invoke-direct {p0}, Lf/c/g/e/d/k/c;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x5b

    if-eqz v0, :cond_9

    invoke-direct {p0, v0}, Lf/c/g/e/d/k/c;->k(Ljava/lang/String;)Lf/c/g/e/f/k/g;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    aput-object v4, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_3
    invoke-direct {p0}, Lf/c/g/e/d/k/c;->n()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->p()C

    move-result v4

    const/16 v5, 0x28

    if-eq v4, v5, :cond_4

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->p()C

    move-result v4

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v3, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    invoke-direct {p0, v0}, Lf/c/g/e/d/k/c;->e(Ljava/lang/String;)Lf/c/g/e/f/k/g;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v3

    :cond_5
    invoke-direct {p0, v0}, Lf/c/g/e/d/k/c;->d(Ljava/lang/String;)Lf/c/g/e/f/l/c;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_6
    invoke-direct {p0, v0}, Lf/c/g/e/d/k/c;->m(Ljava/lang/String;)Lf/c/g/e/f/l/h;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_7
    invoke-virtual {p0, v0}, Lf/c/g/e/d/k/c;->g(Ljava/lang/String;)Lf/c/g/e/f/g/d;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_8
    new-instance v3, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    invoke-direct {p0, v0}, Lf/c/g/e/d/k/c;->o(Ljava/lang/String;)Lf/c/g/e/f/k/g;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-direct {v3, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v3

    :cond_9
    invoke-direct {p0}, Lf/c/g/e/d/k/c;->q()C

    move-result v0

    const/16 v4, 0x5c

    if-ne v0, v4, :cond_b

    :cond_a
    invoke-direct {p0}, Lf/c/g/e/d/k/c;->q()C

    move-result v0

    if-eq v0, v4, :cond_a

    :cond_b
    const/16 v4, 0x22

    if-eq v0, v4, :cond_17

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_16

    const/16 v4, 0x3b

    if-eq v0, v4, :cond_15

    if-eq v0, v3, :cond_13

    const/16 v3, 0x5d

    if-eq v0, v3, :cond_11

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_10

    const/16 v3, 0x7d

    if-eq v0, v3, :cond_f

    const/16 v3, 0xb0

    if-eq v0, v3, :cond_e

    const/16 v3, 0x3c0

    if-eq v0, v3, :cond_d

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lf/c/g/e/a/s/g/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/c/g/e/a/s/g/f;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :pswitch_2
    iget-boolean v0, p0, Lf/c/g/e/d/k/c;->n:Z

    if-eqz v0, :cond_c

    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/k/f;->e()Lf/c/g/e/f/k/f$b;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_c
    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/i/d;->s()Lf/c/g/e/f/k/g;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_d
    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/l/b;->m()Lf/c/g/e/f/l/c;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_e
    iput-boolean v2, p0, Lf/c/g/e/d/k/c;->n:Z

    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/k/f;->d()Lf/c/g/e/f/k/f$b;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_f
    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/e/a;->e()Lf/c/g/e/f/e/b;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_10
    new-instance v0, Lf/c/g/d/a/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/f/a;->H()Lf/c/g/e/f/f/b;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {}, Lf/c/g/e/f/e/a;->o()Lf/c/g/e/f/e/b;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-direct {v0, v3}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_11
    sget-boolean v0, Lf/c/g/e/d/c;->a:Z

    if-eqz v0, :cond_12

    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const-string v3, "]"

    invoke-static {v3}, Lf/c/g/e/f/e/a;->h(Ljava/lang/String;)Lf/c/g/e/f/e/b;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_12
    new-instance v0, Lf/c/g/d/a/b;

    new-array v3, v2, [Lf/c/g/e/f/k/g;

    invoke-static {v2}, Lf/c/g/e/f/e/a;->z(Z)Lf/c/g/e/f/k/g;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_13
    sget-boolean v0, Lf/c/g/e/d/c;->a:Z

    if-eqz v0, :cond_14

    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    const-string v3, "["

    invoke-static {v3}, Lf/c/g/e/f/e/a;->r(Ljava/lang/String;)Lf/c/g/e/f/e/b;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_14
    new-instance v0, Lf/c/g/d/a/b;

    new-array v3, v2, [Lf/c/g/e/f/k/g;

    invoke-static {v2}, Lf/c/g/e/f/e/a;->B(Z)Lf/c/g/e/f/k/g;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_15
    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/k/f;->s()Lf/c/g/e/f/k/f$m;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_16
    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/k/f;->c()Lf/c/g/e/f/k/f$c;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_17
    iput-boolean v1, p0, Lf/c/g/e/d/k/c;->n:Z

    new-instance v0, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/k/f;->r()Lf/c/g/e/f/k/f$b;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {v0, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k(Ljava/lang/String;)Lf/c/g/e/f/k/g;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "div"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mod"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {}, Lf/c/g/e/f/i/d;->m()Lf/c/g/e/f/i/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lf/c/g/e/f/i/d;->v()Lf/c/g/e/f/i/b;

    move-result-object p1

    return-object p1
.end method

.method private l()Lf/c/g/e/f/k/e;
    .locals 3

    iget-boolean v0, p0, Lf/c/g/e/d/k/c;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lf/c/g/e/d/k/c;->p()C

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->q()C

    :goto_0
    invoke-direct {p0}, Lf/c/g/e/d/k/c;->p()C

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->q()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lf/c/g/e/d/k/c;->q()C

    new-instance v1, Lf/c/g/e/f/k/e;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method private m(Ljava/lang/String;)Lf/c/g/e/f/l/h;
    .locals 5

    const-string v0, "RandomReal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/g/e/f/f/a;->S()Lf/c/g/e/f/l/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lf/c/g/e/f/l/f;->W2:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "Ans"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf/c/g/e/f/l/f;->l()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "z"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v0, "t"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v0, "p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lf/c/g/e/f/l/f;->m(Ljava/lang/String;)Lf/c/g/e/f/l/d;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "FRatio"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lf/c/g/e/e/d/b/a;->x4()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v0, "chi2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Z2()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v0, "cntrb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lf/c/g/e/e/d/b/a;->c3()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v0, "df"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lf/c/g/e/e/d/b/a;->G3()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v0, "sProp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lf/c/g/e/e/d/b/a;->kd()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_b
    const-string v0, "sProp1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lf/c/g/e/e/d/b/a;->ld()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_c
    const-string v0, "sProp2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lf/c/g/e/e/d/b/a;->nd()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v0, "stderr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Pe()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_e
    const-string v0, "meanX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Ca()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_f
    const-string v0, "meanX1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Ha()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_10
    const-string v0, "meanX2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Oa()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_11
    const-string v0, "Sx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Ie()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_12
    const-string v0, "Sx1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Je()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_13
    const-string v0, "Sx2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Ke()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_14
    const-string v0, "Sxp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Ce()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_15
    const-string v0, "nItems"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Rb()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_16
    const-string v0, "n1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Cc()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_17
    const-string v0, "n2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Tc()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_18
    const-string v0, "regEq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Ge()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_19
    const-string v0, "r2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lf/c/g/e/e/d/b/a;->Me()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_1a
    const-string v0, "factordf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lf/c/g/e/e/d/b/a;->D4()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_1b
    const-string v0, "factorss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lf/c/g/e/e/d/b/a;->U4()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_1c
    const-string v0, "factorms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lf/c/g/e/e/d/b/a;->T4()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_1d
    const-string v0, "errordf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lf/c/g/e/e/d/b/a;->T3()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_1e
    const-string v0, "errorss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lf/c/g/e/e/d/b/a;->e4()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_1f
    const-string v0, "errorms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-static {}, Lf/c/g/e/e/d/b/a;->a4()Lf/c/g/e/f/l/h;

    move-result-object p1

    return-object p1

    :cond_20
    const/4 p1, 0x0

    return-object p1
.end method

.method private n()Z
    .locals 2

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->r()V

    iget v0, p0, Lf/c/g/e/d/k/c;->j:I

    iget-object v1, p0, Lf/c/g/e/d/k/c;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o(Ljava/lang/String;)Lf/c/g/e/f/k/g;
    .locals 0

    invoke-static {p1}, Lf/c/g/e/f/l/b;->o(Ljava/lang/String;)Lf/c/g/e/f/l/c;

    move-result-object p1

    return-object p1
.end method

.method private p()C
    .locals 2

    iget-object v0, p0, Lf/c/g/e/d/k/c;->i:Ljava/lang/String;

    iget v1, p0, Lf/c/g/e/d/k/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method private q()C
    .locals 3

    iget-object v0, p0, Lf/c/g/e/d/k/c;->i:Ljava/lang/String;

    iget v1, p0, Lf/c/g/e/d/k/c;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/c/g/e/d/k/c;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method private r()V
    .locals 2

    :goto_0
    iget v0, p0, Lf/c/g/e/d/k/c;->j:I

    iget-object v1, p0, Lf/c/g/e/d/k/c;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lf/c/g/e/d/k/c;->h:Lf/c/n/r;

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->p()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->q()C

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)Lf/c/g/d/a/b;
    .locals 3

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    :goto_0
    invoke-direct {p0}, Lf/c/g/e/d/k/c;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lf/c/g/e/d/k/c;->j()Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/d/a/b;->T6()Lf/c/g/e/f/k/g;

    move-result-object v2

    iput-object v2, p0, Lf/c/g/e/d/k/c;->m:Lf/c/g/e/f/k/g;

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lf/c/g/e/a/o/a;->q(Lf/c/g/d/a/b;)Lf/c/g/d/a/b;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public b()Lf/c/g/d/a/b;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf/c/g/e/d/k/c;->a(Z)Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Lf/c/g/e/f/g/d;
    .locals 1

    const-string v0, "resid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/g/e/e/d/b/a;->He()Lf/c/g/e/f/g/d;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "L1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lf/c/g/e/e/d/b/a;->m8()Lf/c/g/e/f/g/d;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "L2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/c/g/e/e/d/b/a;->r8()Lf/c/g/e/f/g/d;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "L3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lf/c/g/e/e/d/b/a;->s8()Lf/c/g/e/f/g/d;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
