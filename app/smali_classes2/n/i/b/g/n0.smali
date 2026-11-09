.class public Ln/i/b/g/n0;
.super Ln/i/b/m/l0;
.source ""

# interfaces
.implements Ln/i/b/m/k0;


# instance fields
.field u2:D


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ln/i/b/m/l0;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln/i/b/g/n0;->u2:D

    return-void
.end method

.method constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/m/l0;-><init>()V

    iput-wide p1, p0, Ln/i/b/g/n0;->u2:D

    return-void
.end method

.method public static Ha(D)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Ln/i/c/a/b;->d:Z

    if-nez p1, :cond_1

    const-string p1, "E"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "`*^"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "`"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static ob(D)Ln/i/b/g/n0;
    .locals 3

    const-wide v0, -0x400e666666666666L    # -1.1

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_4

    const-wide v0, 0x3ff199999999999aL    # 1.1

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_4

    :try_start_0
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p0, p1, v0}, Lf/e/a/f/b;->e(DLjava/math/RoundingMode;)I

    move-result v0

    const/4 v1, -0x1

    if-lt v0, v1, :cond_4

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_4

    sget-object p0, Ln/i/b/g/e0;->CD1:Ln/i/b/g/n0;

    return-object p0

    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    cmpl-double v2, p0, v0

    if-nez v2, :cond_4

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->CD0:Ln/i/b/g/n0;

    return-object p0

    :cond_3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_4

    sget-object p0, Ln/i/b/g/e0;->CND1:Ln/i/b/g/n0;
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    :goto_0
    new-instance v0, Ln/i/b/g/n0;

    invoke-direct {v0, p0, p1}, Ln/i/b/g/n0;-><init>(D)V

    return-object v0
.end method


# virtual methods
.method public A7(Ln/i/b/m/y0;)Ln/i/b/m/y0;
    .locals 4

    invoke-virtual {p0}, Ln/i/b/g/n0;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic B()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->B()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public B()Ln/i/b/m/y0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CD0:Ln/i/b/g/n0;

    return-object v0
.end method

.method public B5(I)I
    .locals 2

    :try_start_0
    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1}, Ln/i/b/g/p0;->k(D)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public C4(Ln/i/b/m/y0;)Ln/i/b/m/y0;
    .locals 4

    instance-of v0, p1, Ln/i/b/g/n0;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    check-cast p1, Ln/i/b/g/n0;

    iget-wide v2, p1, Ln/i/b/g/n0;->u2:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/n;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/g/n;

    invoke-virtual {p1}, Ln/i/b/g/n;->oa()Ln/b/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/n0;->V4(J)Ln/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ln/i/b/g/n0;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object p1

    return-object p1
.end method

.method public Ca()Ln/i/b/m/c0;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public E0()Ln/i/b/m/y0;
    .locals 0

    return-object p0
.end method

.method public Ec(Ln/i/b/m/h0;)Z
    .locals 2

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1, p1}, Ln/i/b/g/e0;->Va(DLn/i/b/m/h0;)Z

    move-result p1

    return p1
.end method

.method public F6(Ln/i/b/m/c0;)I
    .locals 4

    instance-of v0, p1, Ln/i/b/g/n0;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    check-cast p1, Ln/i/b/g/n0;

    iget-wide v2, p1, Ln/i/b/g/n0;->u2:D

    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    check-cast p1, Ln/i/b/m/y0;

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    check-cast p1, Ln/i/b/m/m0;

    invoke-interface {p1}, Ln/i/b/m/m0;->w()Ln/i/b/m/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/n0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    if-eqz p1, :cond_2

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public F7(J)Ln/i/b/g/n;
    .locals 2

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1, p1, p2}, Ln/i/b/g/n;->Ob(DJ)Ln/i/b/g/n;

    move-result-object p1

    return-object p1
.end method

.method public G7(Ln/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/g;->m(Ln/i/b/m/k0;)Z

    move-result p1

    return p1
.end method

.method public Gd()Ln/i/b/m/m0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic H4()Ln/i/b/m/k0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->Xa()Ln/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public I3(Ln/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Ln/i/b/u/i;->m(Ln/i/b/m/k0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public J()Z
    .locals 5

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic J0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->J0()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public J0()Ln/i/b/m/y0;
    .locals 2

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    neg-double v0, v0

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public Jb(Ln/i/b/m/w0;)Z
    .locals 2

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1, p1}, Ln/i/b/g/e0;->Wa(DLn/i/b/m/w0;)Z

    move-result p1

    return p1
.end method

.method public K()I
    .locals 2

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public M()Ln/i/b/m/c0;
    .locals 4

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    instance-of v0, p1, Ln/i/b/g/n0;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    check-cast p1, Ln/i/b/g/n0;

    iget-wide v2, p1, Ln/i/b/g/n0;->u2:D

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/w;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1}, Ln/i/b/g/w;->je(D)Ln/i/b/g/w;

    move-result-object v0

    check-cast p1, Ln/i/b/g/w;

    invoke-virtual {v0, p1}, Ln/i/b/g/w;->kd(Ln/i/b/g/w;)Ln/i/b/g/w;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ln/i/b/g/n;

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/g/n;

    invoke-virtual {p1}, Ln/i/b/g/n;->oa()Ln/b/c;

    move-result-object v0

    invoke-virtual {p1}, Ln/i/b/g/n;->u()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ln/i/b/g/n0;->V4(J)Ln/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/c;->a4(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ln/i/b/g/m;

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/g/m;

    invoke-virtual {p1}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/n0;->oa(J)Ln/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/a;->r(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Ln/i/b/m/d0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Md(Ln/i/b/m/y0;)Z
    .locals 4

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Nd()I
    .locals 2

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1}, Ln/i/b/g/p0;->k(D)I

    move-result v0

    return v0
.end method

.method public O0()Z
    .locals 2

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Xa(D)Z

    move-result v0

    return v0
.end method

.method public P2()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1}, Ln/i/b/g/n0;->Ha(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Q9()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->J0()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public Qa()Ln/i/b/m/d1;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Real:Ln/i/b/m/m;

    return-object v0
.end method

.method public Qb()D
    .locals 2

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    return-wide v0
.end method

.method public T0(Ln/i/b/m/y0;)Ln/i/b/m/y0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lf/e/a/f/b;->d(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    check-cast p1, Ln/i/b/m/w0;

    invoke-interface {v0, p1}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Ln/i/b/g/n0;->u2:D

    div-double/2addr v2, v0

    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v2, v3, p1}, Lf/e/a/f/b;->d(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public U2()J
    .locals 2

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1}, Ln/i/b/g/p0;->n(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public V4(J)Ln/b/c;
    .locals 4

    new-instance v0, Ln/b/c;

    new-instance v1, Ljava/math/BigDecimal;

    iget-wide v2, p0, Ln/i/b/g/n0;->u2:D

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v0, v1, p1, p2}, Ln/b/c;-><init>(Ljava/math/BigDecimal;J)V

    return-object v0
.end method

.method public Wb()Z
    .locals 4

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Za(D)Z

    move-result v0

    return v0
.end method

.method public Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_0
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    sget-object p1, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ln/i/b/f/c;->l6()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ln/i/b/f/c;->Q9()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-virtual {p1}, Ln/i/b/f/c;->z6()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/n;->Ob(DJ)Ln/i/b/g/n;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public Xa()Ln/i/b/g/n0;
    .locals 0

    return-object p0
.end method

.method public Xc()J
    .locals 2

    sget-wide v0, Ln/i/c/a/b;->b:J

    return-wide v0
.end method

.method public Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIZZZ",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p4, :cond_0

    const-string p1, "F."

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0}, Ln/i/b/g/n0;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CD0"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ln/i/b/g/n0;->y()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CD1"

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ln/i/b/g/n0;->Wb()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CND1"

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "num("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Ln/i/b/g/n0;->u2:D

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ")"

    goto :goto_1
.end method

.method public Z0()Z
    .locals 4

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Za(D)Z

    move-result v0

    return v0
.end method

.method public Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/f;->m(Ln/i/b/m/k0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/n0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->d()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->d()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln/i/b/m/y0;
    .locals 2

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    neg-double v0, v0

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    return-wide v0
.end method

.method public ea()Ln/i/b/m/k0;
    .locals 2

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/i/b/g/n0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ln/i/b/g/n0;

    iget-wide v3, p1, Ln/i/b/g/n0;->u2:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    return p1

    :cond_1
    iget-wide v3, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Ln/i/b/g/n0;->u2:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->Ca()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public f3(Ln/i/b/m/y0;)Z
    .locals 4

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f7()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    instance-of v0, p1, Ln/i/b/g/n0;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    check-cast p1, Ln/i/b/g/n0;

    iget-wide v2, p1, Ln/i/b/g/n0;->u2:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/w;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1}, Ln/i/b/g/w;->je(D)Ln/i/b/g/w;

    move-result-object v0

    check-cast p1, Ln/i/b/g/w;

    invoke-virtual {v0, p1}, Ln/i/b/g/w;->ta(Ln/i/b/m/p;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ln/i/b/g/n;

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/g/n;

    invoke-virtual {p1}, Ln/i/b/g/n;->oa()Ln/b/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/n0;->V4(J)Ln/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ln/i/b/g/m;

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/g/m;

    invoke-virtual {p1}, Ln/i/b/g/m;->Ca()Ln/b/a;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/n0;->oa(J)Ln/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/a;->c(Ln/b/a;)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->aa(Ln/b/a;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Ln/i/b/m/d0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->ea()Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->ea()Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->ea()Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->h()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->h()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public h()Ln/i/b/m/y0;
    .locals 4

    invoke-virtual {p0}, Ln/i/b/g/n0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-wide v2, p0, Ln/i/b/g/n0;->u2:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    return v0

    :cond_0
    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1}, Ln/e/s/l;->f(D)I

    move-result v0

    mul-int/lit16 v0, v0, 0x275

    return v0
.end method

.method public i0()Ln/i/b/m/c0;
    .locals 2

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public i1()J
    .locals 2

    const-wide/16 v0, 0x2

    return-wide v0
.end method

.method public i6(Ln/i/b/m/k0;)Ln/i/b/m/k0;
    .locals 4

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-interface {p1}, Ln/i/b/m/k0;->v()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 4

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    sget-wide v2, Ln/i/b/a/a;->t:D

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/e0;->ab(DD)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic jb()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->Qa()Ln/i/b/m/d1;

    move-result-object v0

    return-object v0
.end method

.method public na()I
    .locals 4

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public o8()D
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/n0;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public oa(J)Ln/b/a;
    .locals 5

    new-instance v0, Ln/b/a;

    new-instance v1, Ln/b/c;

    new-instance v2, Ljava/math/BigDecimal;

    iget-wide v3, p0, Ln/i/b/g/n0;->u2:D

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-direct {v1, v2, p1, p2}, Ln/b/c;-><init>(Ljava/math/BigDecimal;J)V

    invoke-direct {v0, v1}, Ln/b/a;-><init>(Ln/b/c;)V

    return-object v0
.end method

.method public bridge synthetic p()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->p()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public p()Ln/i/b/m/y0;
    .locals 4

    invoke-virtual {p0}, Ln/i/b/g/n0;->v()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public p5(J)Ln/i/b/g/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/n0;->oa(J)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public q3(Ln/i/b/m/k0;)Ln/i/b/m/k0;
    .locals 4

    instance-of v0, p1, Ln/i/b/g/n;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    move-object v2, p1

    check-cast v2, Ln/i/b/g/n;

    invoke-virtual {v2}, Ln/i/b/g/n;->u()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/n;->Ob(DJ)Ln/i/b/g/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/i/b/g/n;->q3(Ln/i/b/m/k0;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-interface {p1}, Ln/i/b/m/k0;->v()D

    move-result-wide v2

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object p1

    return-object p1
.end method

.method public q8(Ln/i/b/f/c;)Ln/i/b/m/m0;
    .locals 0

    return-object p0
.end method

.method public qd()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public r8(Ln/i/b/m/c0;D)Z
    .locals 4

    instance-of v0, p1, Ln/i/b/g/n0;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    check-cast p1, Ln/i/b/g/n0;

    iget-wide v2, p1, Ln/i/b/g/n0;->u2:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1, p2, p3}, Ln/i/b/g/e0;->ab(DD)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public re()Ln/i/b/g/w;
    .locals 4

    invoke-virtual {p0}, Ln/i/b/g/n0;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/w;->se(DD)Ln/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public s0()Ln/i/b/m/h0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/n0;->v0()Ln/i/b/m/h0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/n0;->t()Ln/i/b/m/h0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic s0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->s0()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public t()Ln/i/b/m/h0;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/p0;->n(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p0}, Ln/i/b/g/e0;->A2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p0, v0}, Ln/i/b/f/l/c;->c(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic t()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->t()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-boolean v0, Ln/i/c/a/b;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Ln/i/b/g/n0;->u2:D

    const/4 v3, 0x5

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3, v4}, Ln/i/b/h/c;->b(Ljava/lang/StringBuilder;DII)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    const-wide/16 v0, 0xf

    return-wide v0
.end method

.method public u0()Ln/i/b/m/c0;
    .locals 4

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public v()D
    .locals 5

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public v0()Ln/i/b/m/h0;
    .locals 2

    :try_start_0
    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/p0;->n(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p0}, Ln/i/b/g/e0;->R0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p0, v0}, Ln/i/b/f/l/c;->c(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic v0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->v0()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public v3(Ln/i/b/m/k0;)Ln/i/b/m/k0;
    .locals 4

    instance-of v0, p1, Ln/i/b/g/n;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/g/n;

    invoke-virtual {p1}, Ln/i/b/g/n;->oa()Ln/b/c;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/c;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/i/b/g/n0;->V4(J)Ln/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/b/c;->m0(Ln/b/c;)Ln/b/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->nb(Ln/b/c;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    invoke-interface {p1}, Ln/i/b/m/k0;->v()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->w()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public w()Ln/i/b/m/y0;
    .locals 0

    return-object p0
.end method

.method public w6(Ln/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/h;->m(Ln/i/b/m/k0;)I

    move-result p1

    return p1
.end method

.method public x()Z
    .locals 5

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic x0()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/n0;->x0()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public x0()Ln/i/b/m/h0;
    .locals 3

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2}, Lf/e/a/f/b;->d(DLjava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 4

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Za(D)Z

    move-result v0

    return v0
.end method

.method public y7()Z
    .locals 4

    iget-wide v0, p0, Ln/i/b/g/n0;->u2:D

    const-wide v2, 0x4005bf0a8b145769L    # Math.E

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/g/e0;->Za(D)Z

    move-result v0

    return v0
.end method
