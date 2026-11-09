.class final Ln/i/b/b/m0$e;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/m0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/m0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->p:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/v/v;->a()Lf/c/v/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ln/i/b/g/e0;->Z9(DD)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->f0(Ln/i/b/m/c0;)Ln/e/g/a;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->f0(Ln/i/b/m/c0;)Ln/e/g/a;

    move-result-object p1

    invoke-virtual {v0}, Ln/e/g/a;->H0()D

    move-result-wide v1

    invoke-virtual {v0}, Ln/e/g/a;->w1()D

    move-result-wide v3

    invoke-virtual {p1}, Ln/e/g/a;->H0()D

    move-result-wide v5

    invoke-virtual {p1}, Ln/e/g/a;->w1()D

    move-result-wide p1

    cmpl-double v0, v1, v5

    if-ltz v0, :cond_1

    move-wide v7, v1

    move-wide v1, v5

    move-wide v5, v7

    :cond_1
    cmpl-double v0, v3, p1

    if-ltz v0, :cond_3

    cmpl-double v0, p1, v3

    if-nez v0, :cond_2

    cmpl-double v0, v1, v5

    if-nez v0, :cond_2

    invoke-static {v1, v2, p1, p2}, Ln/i/b/g/e0;->Z9(DD)Ln/i/b/m/p;

    :cond_2
    move-wide v7, p1

    move-wide p1, v3

    move-wide v3, v7

    :cond_3
    invoke-static {}, Lf/c/v/v;->a()Lf/c/v/v;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5, v6}, Lf/c/v/v;->c(DD)D

    move-result-wide v1

    invoke-virtual {v0, v3, v4, p1, p2}, Lf/c/v/v;->c(DD)D

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Ln/i/b/g/e0;->Z9(DD)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->f0(Ln/i/b/m/c0;)Ln/e/g/a;

    move-result-object p1

    invoke-static {}, Lf/c/v/v;->a()Lf/c/v/v;

    move-result-object p2

    invoke-virtual {p1}, Ln/e/g/a;->H0()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lf/c/v/v;->b(D)D

    move-result-wide v0

    invoke-virtual {p1}, Ln/e/g/a;->w1()D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lf/c/v/v;->b(D)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ln/i/b/g/e0;->Z9(DD)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1, p2}, Ln/i/b/f/l/y;->p(Ln/i/b/m/c;Ln/i/b/m/c0;IILn/i/b/f/c;)[I

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result p2

    new-array p2, p2, [Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->l7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge p1, v3, :cond_7

    new-array v3, v2, [Ln/i/b/m/c0;

    invoke-interface {v0, p1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->Table:Ln/i/b/m/m;

    invoke-static {p2, p1}, Ln/i/b/g/e0;->K9([Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_8
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
