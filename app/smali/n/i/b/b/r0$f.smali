.class final Ln/i/b/b/r0$f;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/r0$f;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-static {}, Ln/i/b/g/e0;->rb()Ln/i/b/m/k0;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_5

    invoke-interface {p2}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->jd()I

    move-result v1

    if-ne v1, v3, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    if-gez v1, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    new-array p1, v4, [Ln/i/b/m/c0;

    invoke-interface {p2}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string p2, "step"

    invoke-static {p0, p2, p1, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->jd()I

    move-result p0

    if-ne p0, v3, :cond_2

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_2
    invoke-interface {p2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->jd()I

    move-result p2

    if-ne p2, v3, :cond_3

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_3
    if-gt p2, p0, :cond_4

    sget-object p0, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    return-object p0

    :cond_4
    div-int/2addr p0, v1

    div-int/2addr p2, v1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    const/high16 p2, -0x80000000

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {p2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    sget-object p0, Ln/i/b/g/e0;->Max:Ln/i/b/m/m;

    new-array v1, v4, [Ln/i/b/m/c0;

    aput-object p1, v1, v2

    invoke-interface {p0, p3, v1}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    sget-object v1, Ln/i/b/g/e0;->Floor:Ln/i/b/m/m;

    new-array v5, v4, [Ln/i/b/m/c0;

    invoke-static {p0, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0, p2}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-interface {v1, p3, v5}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->jd()I

    move-result p2

    if-gez p2, :cond_7

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    const/high16 v1, -0x80000000

    :goto_0
    if-lt p2, p0, :cond_10

    sub-int/2addr p2, p0

    sget v5, Ln/i/b/a/a;->d:I

    if-le p2, v5, :cond_8

    int-to-long v5, p2

    invoke-static {v5, v6}, Ln/i/b/f/l/a;->b(J)V

    :cond_8
    new-array v5, p2, [I

    const/4 v6, 0x1

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v7

    if-ge v6, v7, :cond_e

    invoke-interface {p1, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    if-eq v1, v3, :cond_9

    move-object v8, v7

    check-cast v8, Ln/i/b/m/y0;

    invoke-interface {v8}, Ln/i/b/m/y0;->t()Ln/i/b/m/h0;

    move-result-object v8

    invoke-interface {v8, v1}, Ln/i/b/m/h0;->W5(I)Ln/i/b/m/h0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->jd()I

    move-result v8

    if-le v1, v4, :cond_a

    invoke-interface {v7}, Ln/i/b/m/c0;->u9()Z

    move-result v9

    if-eqz v9, :cond_a

    check-cast v7, Ln/i/b/m/h0;

    invoke-interface {v7, v1}, Ln/i/b/m/h0;->t8(I)Ln/i/b/m/h0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/y0;->j()Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_9
    sget-object v8, Ln/i/b/g/e0;->Floor:Ln/i/b/m/m;

    new-array v9, v4, [Ln/i/b/m/c0;

    check-cast v7, Ln/i/b/m/y0;

    invoke-interface {v7, v0}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-interface {v8, p3, v9}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->jd()I

    move-result v8

    :cond_a
    :goto_2
    if-ne v8, v3, :cond_b

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_b
    sub-int/2addr v8, p0

    if-ltz v8, :cond_d

    if-lt v8, p2, :cond_c

    goto :goto_3

    :cond_c
    aget v7, v5, v8

    add-int/2addr v7, v4

    aput v7, v5, v8

    :cond_d
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_e
    add-int/lit8 p0, p2, 0x1

    invoke-static {p0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p0

    :goto_4
    if-ge v2, p2, :cond_f

    aget p1, v5, v2

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {p0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    return-object p0

    :cond_10
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static G5(Ln/i/b/f/c;Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 1

    new-instance v0, Ln/i/b/b/r0$f$a;

    invoke-direct {v0, p0}, Ln/i/b/b/r0$f$a;-><init>(Ln/i/b/f/c;)V

    invoke-interface {p1, v0}, Ln/i/b/m/c;->J8(Lf/c/n/k;)[Ln/i/b/m/d;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-static {p2, v0}, Ln/i/b/b/r0$f;->G5(Ln/i/b/f/c;Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Ln/i/b/b/r0$f;->C5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1, v0, v1, p2}, Ln/i/b/b/r0$f;->C5(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/ArithmeticException;->printStackTrace()V

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :catch_1
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
