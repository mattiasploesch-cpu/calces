.class public Lf/c/g/e/a/u/w;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v0, "[A-Za-z_][A-Za-z_0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf/c/g/e/a/u/w;->a:Ljava/util/regex/Pattern;

    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/String;

    sget-object v2, Ln/i/b/g/e0;->Sqrt:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ln/i/b/g/e0;->Plus:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ln/i/b/g/e0;->Negative:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Ln/i/b/g/e0;->Divide:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Ln/i/b/g/e0;->Power:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Ln/i/b/g/e0;->And:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Ln/i/b/g/e0;->Or:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Ln/i/b/g/e0;->Xor:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Ln/i/b/g/e0;->Not:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sget-object v2, Ln/i/b/g/e0;->Unequal:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    const/16 v14, 0xb

    aput-object v2, v1, v14

    sget-object v2, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    const/16 v15, 0xc

    aput-object v2, v1, v15

    sget-object v2, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    const/16 v16, 0xd

    aput-object v2, v1, v16

    sget-object v2, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0xe

    aput-object v2, v1, v17

    sget-object v2, Ln/i/b/g/e0;->GreaterEqual:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0xf

    aput-object v2, v1, v18

    sput-object v1, Lf/c/g/e/a/u/w;->b:[Ljava/lang/String;

    const/16 v1, 0x18

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Ln/i/b/g/e0;->Sin:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Ln/i/b/g/e0;->Cos:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Ln/i/b/g/e0;->Tan:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Ln/i/b/g/e0;->Cot:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Ln/i/b/g/e0;->Sec:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    sget-object v2, Ln/i/b/g/e0;->Csc:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    sget-object v2, Ln/i/b/g/e0;->ArcSin:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    sget-object v2, Ln/i/b/g/e0;->ArcCos:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    sget-object v2, Ln/i/b/g/e0;->ArcTan:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    sget-object v2, Ln/i/b/g/e0;->ArcCot:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    sget-object v2, Ln/i/b/g/e0;->ArcSec:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    sget-object v2, Ln/i/b/g/e0;->ArcCsc:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v14

    sget-object v2, Ln/i/b/g/e0;->Sinh:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v15

    sget-object v2, Ln/i/b/g/e0;->Cosh:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v16

    sget-object v2, Ln/i/b/g/e0;->Tanh:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v17

    sget-object v2, Ln/i/b/g/e0;->Coth:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v18

    sget-object v2, Ln/i/b/g/e0;->Sech:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v0, Ln/i/b/g/e0;->Csch:Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sget-object v0, Ln/i/b/g/e0;->ArcSinh:Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, v1, v2

    sget-object v0, Ln/i/b/g/e0;->ArcCosh:Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, v1, v2

    sget-object v0, Ln/i/b/g/e0;->ArcTanh:Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    aput-object v0, v1, v2

    sget-object v0, Ln/i/b/g/e0;->ArcCoth:Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, v1, v2

    sget-object v0, Ln/i/b/g/e0;->ArcSech:Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sget-object v0, Ln/i/b/g/e0;->ArcCsch:Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x17

    aput-object v0, v1, v2

    sput-object v1, Lf/c/g/e/a/u/w;->c:[Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    sget-object v1, Ln/i/b/g/e0;->Log:Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Ln/i/b/g/e0;->Rule:Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Ln/i/b/g/e0;->Abs:Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Ln/i/b/g/e0;->Piecewise:Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ln/i/b/g/e0;->Infinity:Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    sget-object v2, Ln/i/b/g/e0;->DirectedInfinity:Ln/i/b/m/m;

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v9

    sput-object v0, Lf/c/g/e/a/u/w;->d:[Ljava/lang/String;

    new-array v0, v10, [Ljava/lang/String;

    sget-object v10, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-interface {v10}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v3

    sget-object v3, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    invoke-interface {v3}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    sget-object v3, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    invoke-interface {v3}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Ln/i/b/g/e0;->ComplexInfinity:Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-interface {v2}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    sput-object v0, Lf/c/g/e/a/u/w;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ln/i/b/m/c0;)V
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->Throw:Ln/i/b/m/m;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {p0}, Ln/i/b/m/c0;->X()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p0, v1}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v0

    :cond_0
    instance-of p0, v0, Ln/i/b/m/d1;

    if-eqz p0, :cond_6

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/g/e/e/b/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rubi`"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ErrorStartIsNotANumber"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    const-string v1, "ErrorStepIsNotANumber"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ErrorStepIsZero"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lf/c/g/e/e/c/a;

    sget-object v1, Lf/c/g/e/e/c/a$b;->z2:Lf/c/g/e/e/c/a$b;

    invoke-direct {p0, v1, v0, v2}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw p0

    :cond_1
    new-instance v1, Lf/c/g/e/a/s/e;

    invoke-direct {v1, p0, v0}, Lf/c/g/e/a/s/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance p0, Lf/c/g/e/e/c/a;

    sget-object v1, Lf/c/g/e/e/c/a$b;->z2:Lf/c/g/e/e/c/a$b;

    invoke-direct {p0, v1, v0, v2}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw p0

    :cond_3
    new-instance p0, Lf/c/g/e/e/c/a;

    sget-object v1, Lf/c/g/e/e/c/a$b;->z2:Lf/c/g/e/e/c/a$b;

    invoke-direct {p0, v1, v0, v2}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    throw p0

    :cond_4
    new-instance p0, Lf/c/g/e/a/s/e;

    const-string v0, "Cannot calculate integrate"

    invoke-direct {p0, v0}, Lf/c/g/e/a/s/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c0;->X()I

    move-result v0

    if-gt v1, v0, :cond_6

    invoke-interface {p0, v1}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/a/u/w;->a(Ln/i/b/m/c0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static b(Ln/i/b/m/c0;)Z
    .locals 4

    invoke-interface {p0}, Ln/i/b/m/c0;->zd()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ln/i/b/m/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3}, Lf/c/g/e/a/u/w;->b(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ln/i/b/m/o;

    if-eqz v0, :cond_5

    check-cast p0, Ln/i/b/m/o;

    invoke-interface {p0}, Ln/i/b/m/o;->v()Ln/i/b/m/w0;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/a/u/w;->b(Ln/i/b/m/c0;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object p0

    invoke-static {p0}, Lf/c/g/e/a/u/w;->b(Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v2
.end method

.method public static c(Ln/i/b/m/c0;)Z
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c0;->vc()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->K8()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2}, Lf/c/g/e/a/u/w;->c(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->vc()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3, p1}, Lf/c/g/e/a/u/w;->d(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static e(Ln/i/b/m/c0;)Z
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/a/u/w;->e(Ln/i/b/m/c0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2}, Lf/c/g/e/a/u/w;->e(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ln/i/b/m/d1;

    if-eqz v0, :cond_3

    check-cast p0, Ln/i/b/m/d1;

    invoke-interface {p0}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/c/g/e/a/o/d/c;->j(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Ln/i/b/m/c0;)Z
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2}, Lf/c/g/e/a/u/w;->f(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ln/i/b/m/c0;->O2()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p0, Ln/i/b/m/d1;

    invoke-interface {p0}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lf/c/g/e/a/u/w;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static g(D)Z
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Ln/i/b/m/c0;)Z
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->d2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->V9()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Ln/i/b/m/c0;)Z
    .locals 0

    invoke-interface {p0}, Ln/i/b/m/c0;->I9()[I

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lf/c/g/d/a/b;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lf/c/g/e/f/h/c;

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static k(Ln/i/b/m/c0;)Z
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lf/c/g/e/a/u/w;->l(Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(Ln/i/b/m/c0;)Z
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->vc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->N9()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->E5()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->D7()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static m(Ln/i/b/m/c0;)Z
    .locals 6

    instance-of v0, p0, Ln/i/b/m/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->vc()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->I9()[I

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x1

    :goto_0
    aget v4, v0, v1

    if-gt v3, v4, :cond_5

    const/4 v4, 0x1

    :goto_1
    aget v5, v0, v2

    if-gt v4, v5, :cond_4

    invoke-interface {p0, v3}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5, v4}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v5}, Lf/c/g/e/a/u/w;->l(Ln/i/b/m/c0;)Z

    move-result v5

    if-nez v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public static n(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Z
    .locals 8

    invoke-static {p0}, Lf/c/g/e/a/u/w;->k(Ln/i/b/m/c0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ln/i/b/m/d1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lf/c/g/e/a/u/w;->e:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    move-object v7, p0

    check-cast v7, Ln/i/b/m/d1;

    invoke-interface {v7}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c0;->O2()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lf/c/g/e/a/u/w;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    instance-of v3, v0, Ln/i/b/m/d1;

    if-eqz v3, :cond_5

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const-string v0, ""

    :goto_1
    sget-object v3, Lf/c/g/e/a/u/w;->b:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_7

    aget-object v6, v3, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_a

    sget-object v4, Lf/c/g/e/a/u/w;->c:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_a

    aget-object v7, v4, v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {p1}, Lf/c/g/e/a/r/c;->c()Lf/c/g/e/a/r/a;

    move-result-object v3

    sget-object v4, Lf/c/g/e/a/r/a;->v2:Lf/c/g/e/a/r/a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {p0}, Lf/c/g/e/a/u/w;->f(Ln/i/b/m/c0;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v3, :cond_c

    sget-object v4, Lf/c/g/e/a/u/w;->d:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_c

    aget-object v7, v4, v6

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    if-nez v3, :cond_d

    return v2

    :cond_d
    const/4 v0, 0x1

    :goto_8
    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3, p1}, Lf/c/g/e/a/u/w;->n(Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_f
    return v1
.end method

.method private static o(Ln/i/b/m/c0;)Z
    .locals 0

    invoke-interface {p0}, Ln/i/b/m/c0;->Y4()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static p(Ln/i/b/m/c0;)Lf/c/g/d/a/b;
    .locals 2

    invoke-static {p0}, Lf/c/g/e/a/u/w;->i(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/m/c;

    invoke-static {p0}, Lf/c/g/e/a/u/w;->t(Ln/i/b/m/c;)Lf/c/g/e/f/g/d;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lf/c/g/e/a/u/w;->o(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Ln/i/b/m/c;

    invoke-static {p0}, Lf/c/g/e/a/u/w;->w(Ln/i/b/m/c;)Lf/c/g/e/f/g/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->O4()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Ln/i/b/m/c;

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/e/a/u/w;->p(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->z()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0}, Lf/c/g/e/a/u/w;->p(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_2
    invoke-static {p0}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lf/c/g/e/a/u/w;->y(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lf/c/g/e/a/u/w;->h(Ln/i/b/m/c0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p1

    new-instance v0, Lf/c/g/e/a/u/n;

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->H0()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p0, v1

    :cond_1
    invoke-direct {v0, p0, p1}, Lf/c/g/e/a/u/n;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lf/c/g/e/a/u/w;->i(Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1}, Lf/c/g/e/a/u/w;->s(Ln/i/b/m/c;)Lf/c/g/e/a/u/l;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p1}, Lf/c/g/e/a/u/w;->m(Ln/i/b/m/c0;)Z

    move-result p0

    if-eqz p0, :cond_4

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1}, Lf/c/g/e/a/u/w;->s(Ln/i/b/m/c;)Lf/c/g/e/a/u/l;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->Y4()I

    move-result p0

    if-lez p0, :cond_5

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1}, Lf/c/g/e/a/u/w;->v(Ln/i/b/m/c;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result p0

    if-eqz p0, :cond_6

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1}, Lf/c/g/e/a/u/w;->r(Ln/i/b/m/c;)Lf/c/g/e/a/u/z;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static r(Ln/i/b/m/c;)Lf/c/g/e/a/u/z;
    .locals 2

    new-instance v0, Lf/c/g/e/a/u/z;

    invoke-static {p0}, Lf/c/g/e/a/u/w;->w(Ln/i/b/m/c;)Lf/c/g/e/f/g/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lf/c/g/e/a/u/z;-><init>(Lf/c/g/e/f/g/d;Ln/i/b/m/c;)V

    return-object v0
.end method

.method public static s(Ln/i/b/m/c;)Lf/c/g/e/a/u/l;
    .locals 2

    new-instance v0, Lf/c/g/e/a/u/l;

    invoke-static {p0}, Lf/c/g/e/a/u/w;->t(Ln/i/b/m/c;)Lf/c/g/e/f/g/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lf/c/g/e/a/u/l;-><init>(Lf/c/g/e/f/g/d;Ln/i/b/m/c;)V

    return-object v0
.end method

.method public static t(Ln/i/b/m/c;)Lf/c/g/e/f/g/d;
    .locals 8

    invoke-interface {p0}, Ln/i/b/m/c0;->I9()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v0, v4, v3

    aput v2, v4, v1

    const-class v0, Lf/c/g/d/a/b;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lf/c/g/d/a/b;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    const/4 v4, 0x1

    :goto_1
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-interface {v2, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    add-int/lit8 v6, v1, -0x1

    aget-object v6, v0, v6

    add-int/lit8 v7, v4, -0x1

    invoke-static {v5}, Lf/c/g/e/a/u/w;->p(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v5

    aput-object v5, v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lf/c/g/e/f/g/e;->o([[Lf/c/g/d/a/b;)Lf/c/g/e/f/g/d;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->zd()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lf/c/g/e/a/u/f;

    check-cast p1, Ln/i/b/m/f0;

    invoke-direct {p0, p1}, Lf/c/g/e/a/u/f;-><init>(Ln/i/b/m/f0;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lf/c/g/e/a/u/w;->i(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1}, Lf/c/g/e/a/u/w;->s(Ln/i/b/m/c;)Lf/c/g/e/a/u/l;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->Y4()I

    move-result v0

    if-lez v0, :cond_2

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1}, Lf/c/g/e/a/u/w;->v(Ln/i/b/m/c;)Lf/c/g/e/a/u/h;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/m/c;

    invoke-static {p1}, Lf/c/g/e/a/u/w;->r(Ln/i/b/m/c;)Lf/c/g/e/a/u/z;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p0, :cond_5

    invoke-static {p1}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p1

    new-instance v0, Lf/c/g/e/a/u/y;

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->H0()Z

    move-result p2

    if-eqz p2, :cond_4

    move-object p0, p1

    :cond_4
    invoke-direct {v0, p0, p1}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    return-object v0

    :cond_5
    new-instance p0, Lf/c/g/e/a/u/y;

    invoke-static {p1}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    return-object p0
.end method

.method public static v(Ln/i/b/m/c;)Lf/c/g/e/a/u/h;
    .locals 2

    new-instance v0, Lf/c/g/e/a/u/z;

    invoke-static {p0}, Lf/c/g/e/a/u/w;->w(Ln/i/b/m/c;)Lf/c/g/e/f/g/d;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lf/c/g/e/a/u/z;-><init>(Lf/c/g/e/f/g/d;Ln/i/b/m/c;)V

    return-object v0
.end method

.method public static w(Ln/i/b/m/c;)Lf/c/g/e/f/g/d;
    .locals 7

    invoke-interface {p0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->X()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->Y4()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-class v4, Lf/c/g/d/a/b;

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lf/c/g/d/a/b;

    :goto_1
    if-gt v2, v0, :cond_1

    invoke-interface {p0, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    aget-object v5, v1, v3

    add-int/lit8 v6, v2, -0x1

    invoke-static {v4}, Lf/c/g/e/a/u/w;->p(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object v4

    aput-object v4, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lf/c/g/e/f/m/c;->n([[Lf/c/g/d/a/b;)Lf/c/g/e/f/m/b;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ln/i/b/m/c0;)Z
    .locals 7

    invoke-interface {p0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    instance-of v3, v0, Ln/i/b/m/d1;

    if-eqz v3, :cond_2

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/d1;->I6()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    sget-object v3, Lf/c/g/e/a/u/w;->b:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-interface {p0}, Ln/i/b/m/c0;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3}, Lf/c/g/e/a/u/w;->x(Ln/i/b/m/c0;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    return v2
.end method

.method public static y(Lf/c/g/d/a/b;Ln/i/b/m/c0;Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 10

    instance-of v0, p1, Ln/i/b/g/n0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/g/n0;

    invoke-virtual {p1}, Ln/i/b/g/n0;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lf/c/g/e/a/u/w;->g(D)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lf/c/g/d/a/b;

    new-array v0, v2, [Lf/c/g/e/f/k/g;

    new-instance v2, Lf/c/g/e/f/h/c;

    invoke-direct {v2, v4, v5}, Lf/c/g/e/f/h/c;-><init>(D)V

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    new-instance v0, Lf/c/g/e/a/u/n;

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->H0()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p0, v3

    :cond_0
    invoke-direct {v0, p0, p1}, Lf/c/g/e/a/u/n;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    return-object v0

    :cond_1
    new-instance p0, Lf/c/g/e/a/u/y;

    invoke-static {v4, v5}, Lf/c/g/e/f/h/c;->se(D)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    return-object p0

    :cond_2
    instance-of v0, p1, Ln/i/b/g/n;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ln/i/b/g/n;

    invoke-virtual {v0}, Ln/i/b/g/n;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lf/c/g/e/a/u/w;->g(D)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Ln/i/b/g/n;->u()J

    move-result-wide v6

    const-wide/16 v8, 0x1f

    cmp-long v0, v6, v8

    if-gtz v0, :cond_4

    new-instance p1, Lf/c/g/d/a/b;

    new-array v0, v2, [Lf/c/g/e/f/k/g;

    new-instance v2, Lf/c/g/e/f/h/c;

    invoke-direct {v2, v4, v5}, Lf/c/g/e/f/h/c;-><init>(D)V

    aput-object v2, v0, v1

    invoke-direct {p1, v0}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    new-instance v0, Lf/c/g/e/a/u/n;

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->H0()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p0, v3

    :cond_3
    invoke-direct {v0, p0, p1}, Lf/c/g/e/a/u/n;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    return-object v0

    :cond_4
    invoke-static {p1}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p1

    new-instance v0, Lf/c/g/e/a/u/n;

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->H0()Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p0, v3

    :cond_5
    invoke-direct {v0, p0, p1}, Lf/c/g/e/a/u/n;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    return-object v0

    :cond_6
    instance-of v0, p1, Ln/i/b/g/w;

    if-eqz v0, :cond_8

    check-cast p1, Ln/i/b/g/w;

    invoke-virtual {p1}, Ln/i/b/g/w;->V0()D

    move-result-wide v8

    invoke-virtual {p1}, Ln/i/b/g/w;->v()D

    move-result-wide v6

    new-instance p1, Lf/c/g/e/a/u/b;

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->H0()Z

    move-result p2

    if-eqz p2, :cond_7

    move-object v5, v3

    goto :goto_0

    :cond_7
    move-object v5, p0

    :goto_0
    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lf/c/g/e/a/u/b;-><init>(Lf/c/g/d/a/b;DD)V

    return-object p1

    :cond_8
    invoke-static {p1}, Lf/c/g/e/d/c;->n(Ln/i/b/m/c0;)Lf/c/g/d/a/b;

    move-result-object p1

    new-instance v0, Lf/c/g/e/a/u/y;

    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->H0()Z

    move-result p2

    if-eqz p2, :cond_9

    move-object p0, p1

    :cond_9
    invoke-direct {v0, p0, p1}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    return-object v0
.end method
