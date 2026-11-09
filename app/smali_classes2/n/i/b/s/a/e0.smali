.class public Ln/i/b/s/a/e0;
.super Ln/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method private C5(Ln/i/b/m/c0;Ln/i/b/m/d1;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    :try_start_0
    invoke-interface {p4}, Ln/i/b/m/c0;->Qb()D

    move-result-wide p4
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/high16 p4, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    new-instance v0, Ln/e/e/h/d;

    const/16 v1, 0xf

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-direct {v0, v1, v2, v3}, Ln/e/e/h/d;-><init>(ID)V

    new-instance v1, Ln/i/b/j/i;

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Ln/i/b/j/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/f/c;)V

    invoke-virtual {v0, v1}, Ln/e/e/h/d;->m(Ln/e/e/g;)Ln/e/e/h/e;

    move-result-object p1

    new-instance p2, Ln/e/e/h/b;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p3}, Ln/e/e/h/b;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p4, p5}, Ln/e/e/h/b;->n(ID)Ln/e/e/h/c;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/e/e/h/e;->l(Ln/e/e/h/c;)Ln/e/e/h/c;

    move-result-object p1

    new-array p2, v0, [I

    aput p3, p2, v1

    invoke-virtual {p1, p2}, Ln/e/e/h/c;->m0([I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Q:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v4

    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->Y4()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->jd()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln/i/b/m/d1;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln/i/b/s/a/e0;->C5(Ln/i/b/m/c0;Ln/i/b/m/d1;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ln/i/b/m/d1;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln/i/b/s/a/e0;->C5(Ln/i/b/m/c0;Ln/i/b/m/d1;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
