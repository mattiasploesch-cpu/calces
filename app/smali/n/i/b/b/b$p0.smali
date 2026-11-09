.class Ln/i/b/b/b$p0;
.super Ln/i/b/f/m/d;
.source ""

# interfaces
.implements Ln/i/b/f/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$p0;-><init>()V

    return-void
.end method

.method private static M8(DD)D
    .locals 7

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    cmpl-double v4, p2, v0

    if-nez v4, :cond_0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p0

    const-string p1, "Surd(a,b) division by zero"

    :goto_0
    invoke-virtual {p0, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    return-wide v2

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, p0, v0

    if-gez v6, :cond_3

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Lf/c/o/c;->b(D)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-nez v6, :cond_2

    double-to-int v0, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p0

    const-string p1, "Surd(a,b) - undefined for negative \"a\" and even \"b\" values"

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    div-double/2addr v4, p2

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    neg-double p0, p0

    return-wide p0

    :cond_2
    return-wide v2

    :cond_3
    div-double/2addr v4, p2

    invoke-static {p0, p1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public K6(Ln/i/b/m/k0;Ln/i/b/m/k0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/b$p0;->M8(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public R5(Ln/i/b/g/n;Ln/i/b/g/n;)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p2}, Ln/i/b/g/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    const-string p2, "Surd(a,b) division by zero"

    invoke-virtual {p1, p2}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ln/i/b/g/n;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ln/i/b/g/n;->ea()Ln/i/b/g/n;

    move-result-object p1

    invoke-virtual {p2}, Ln/i/b/g/n;->Xa()Ln/i/b/g/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/i/b/g/n;->i6(Ln/i/b/m/k0;)Ln/i/b/m/k0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/y0;->d()Ln/i/b/m/y0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Ln/i/b/g/n;->Xa()Ln/i/b/g/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/i/b/g/n;->i6(Ln/i/b/m/k0;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public R7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p2}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-interface {p2}, Ln/i/b/m/c0;->R0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p2}, Ln/i/b/m/c0;->L9()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "Surd(a,b) division by zero"

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p3, Ln/i/b/m/h0;

    invoke-interface {p3}, Ln/i/b/m/h0;->Fa()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    const-string p3, "nonegs"

    invoke-static {p1, p3, p2, v0}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-interface {p2}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p3}, Ln/i/b/m/w0;->h()Ln/i/b/m/w0;

    move-result-object p3

    invoke-static {p2, p3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c0;->Wb()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    return-object p1

    :cond_4
    check-cast p3, Ln/i/b/m/h0;

    invoke-interface {p3}, Ln/i/b/m/w0;->h()Ln/i/b/m/w0;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    const-string p1, "Surd(a,b) - \"a\" should be a real value."

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x4600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public r([DII)D
    .locals 2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    add-int/lit8 p3, p2, -0x1

    aget-wide v0, p1, p3

    aget-wide p2, p1, p2

    invoke-static {v0, v1, p2, p3}, Ln/i/b/b/b$p0;->M8(DD)D

    move-result-wide p1

    return-wide p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->R0()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ln/i/b/m/c0;->L9()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->T4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    new-array v1, v3, [Ln/i/b/m/c0;

    aput-object p1, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v1, "indet"

    invoke-static {v0, v1, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_1
    invoke-interface {v1}, Ln/i/b/m/c0;->G0()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v4

    const-string v5, "nonegs"

    if-eqz v4, :cond_8

    check-cast v1, Ln/i/b/m/h0;

    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ln/i/b/m/h0;->Fa()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    invoke-static {p1, v5, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->j3()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ln/i/b/m/y0;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_4
    invoke-interface {v0}, Ln/i/b/m/c0;->l2()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ln/i/b/m/y0;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_6
    invoke-interface {v1}, Ln/i/b/m/y0;->J()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ln/i/b/m/c0;->Wb()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {v1}, Ln/i/b/m/c0;->a2()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->w8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {v1}, Ln/i/b/m/c0;->y6()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ln/i/b/m/c0;->R0()Z

    move-result v4

    if-nez v4, :cond_9

    move-object v4, v1

    check-cast v4, Ln/i/b/m/k0;

    invoke-interface {v4}, Ln/i/b/m/y0;->s0()Ln/i/b/m/h0;

    move-result-object v6

    invoke-interface {v1, v6}, Ln/i/b/m/c0;->Ec(Ln/i/b/m/h0;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ln/i/b/m/y0;->s0()Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ln/i/b/m/h0;->Fa()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    invoke-static {p1, v5, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_9
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/c0;

    aput-object p1, v0, v2

    sget-object p1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    aput-object p1, v0, v3

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const-string v1, "int"

    invoke-static {p2, v1, p1, v0}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, p2}, Ln/i/b/f/m/d;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v1, v3, [Ln/i/b/m/c0;

    aput-object v0, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-string v1, "preal"

    invoke-static {p1, v1, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
