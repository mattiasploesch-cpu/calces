.class public Le/j/g/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/j/g/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PhotoMathCalculatorFact"


# instance fields
.field private b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fdGh2T0dQ"

    iput-object v0, p0, Le/j/g/b;->b:Ljava/lang/String;

    const-string v0, "X19fS1hXeUR4VkY="

    iput-object v0, p0, Le/j/g/b;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/io/NotSerializableException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private b()Ljava/lang/CloneNotSupportedException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private c(Ln/i/b/m/c0;)Z
    .locals 1

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    invoke-static {p1}, Ln/i/b/g/e0;->E0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result p1

    return p1
.end method

.method private d(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->R0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->L9()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->R0()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->L9()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(Ln/i/b/m/c0;)Z
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private f(Ln/i/b/m/c0;)Z
    .locals 1

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    invoke-static {p1}, Ln/i/b/g/e0;->Q3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result p1

    return p1
.end method

.method private g(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/c0;->Y4()I

    move-result p2

    if-lez p2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->X()I

    move-result p1

    const/4 p2, 0x3

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Ln/i/b/m/c0;)Z
    .locals 4

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->MatrixQ:Ln/i/b/m/m;

    const/4 v2, 0x1

    new-array v2, v2, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v2}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result p1

    return p1
.end method

.method private i(Ln/i/b/m/c0;)Z
    .locals 1

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    invoke-static {p1}, Ln/i/b/g/e0;->f6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result p1

    return p1
.end method

.method private j(Ln/i/b/m/c0;)Z
    .locals 5

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->Variables:Ln/i/b/m/m;

    const/4 v2, 0x1

    new-array v3, v2, [Ln/i/b/m/c0;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v1, v3}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->X()I

    move-result v3

    if-lt v3, v2, :cond_0

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {p1, v1}, Ln/i/b/g/e0;->O6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result p1

    return p1

    :cond_0
    return v4
.end method

.method private k(Ln/i/b/m/c0;)Z
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->Equal:Ln/i/b/m/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/i/b/g/e0;->LessEqual:Ln/i/b/m/m;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Ln/i/b/g/e0;->GreaterEqual:Ln/i/b/m/m;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    sget-object v1, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    const/4 v4, 0x4

    aput-object v1, v0, v4

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v1

    invoke-static {p1}, Ln/i/b/g/e0;->y2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c0;->X()I

    move-result v4

    if-gt v1, v4, :cond_1

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->Q8(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-static {v0, v4}, Lf/c/g/d/b/a;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private l(Lf/c/g/d/a/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private m(Ln/i/b/m/c0;)Z
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->VectorQ:Ln/i/b/m/m;

    const/4 v3, 0x1

    new-array v4, v3, [Ln/i/b/m/c0;

    aput-object p1, v4, v1

    invoke-interface {v2, v4}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/e/a/g;->g(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->o4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->X()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->X()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public n(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Le/j/g/b$a;
    .locals 9

    :try_start_0
    invoke-static {p1, p2}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/g/e/a/g;->b(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lf/c/g/e/a/g;->f(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    move-object v7, v1

    move-object v8, v2

    goto :goto_0

    :catch_0
    invoke-virtual {p2}, Lf/c/g/e/a/r/c;->b()Lf/c/g/e/a/r/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->T6(Z)Lf/c/g/e/a/r/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/g/e/a/r/c;->R5(Z)Lf/c/g/e/a/r/c;

    invoke-static {p1, v0}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lf/c/g/e/a/g;->F()Lf/c/g/e/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf/c/g/e/a/g;->d(Ljava/lang/String;)Ln/i/b/m/c0;

    move-result-object v1

    move-object v5, v0

    move-object v7, v1

    move-object v8, v7

    :goto_0
    invoke-direct {p0, v7}, Le/j/g/b;->e(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/j/g/l/c;

    invoke-direct {v0}, Le/j/g/l/c;-><init>()V

    :goto_1
    move-object v3, v0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, v7}, Le/j/g/b;->k(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Le/j/g/l/f;

    invoke-direct {v0}, Le/j/g/l/f;-><init>()V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v7}, Le/j/g/b;->c(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Le/j/g/n/a;

    invoke-direct {v0}, Le/j/g/n/a;-><init>()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v7}, Le/j/g/b;->j(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Le/j/g/k/d;

    invoke-direct {v0}, Le/j/g/k/d;-><init>()V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v7}, Le/j/g/b;->h(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Le/j/g/m/d;

    invoke-direct {v0}, Le/j/g/m/d;-><init>()V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v7}, Le/j/g/b;->m(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Le/j/g/m/e;

    invoke-direct {v0}, Le/j/g/m/e;-><init>()V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v7, v8}, Le/j/g/b;->g(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Le/j/g/m/c;

    invoke-direct {v0}, Le/j/g/m/c;-><init>()V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v7}, Le/j/g/b;->f(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Le/j/g/n/c;

    invoke-direct {v0}, Le/j/g/n/c;-><init>()V

    goto :goto_1

    :cond_7
    invoke-direct {p0, v7, v8}, Le/j/g/b;->d(Ln/i/b/m/c0;Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Le/j/g/n/b;

    invoke-direct {v0}, Le/j/g/n/b;-><init>()V

    goto :goto_1

    :cond_8
    invoke-direct {p0, v7}, Le/j/g/b;->i(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Le/j/g/n/f;

    invoke-direct {v0}, Le/j/g/n/f;-><init>()V

    goto :goto_1

    :cond_9
    new-instance v0, Le/j/g/k/a;

    invoke-direct {v0}, Le/j/g/k/a;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v0, Le/j/g/b$a;

    move-object v2, v0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v8}, Le/j/g/b$a;-><init>(Le/j/g/h;Lf/c/g/d/a/b;Ljava/lang/String;Lf/c/g/e/a/r/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    return-object v0
.end method
