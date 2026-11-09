.class public Ln/i/b/g/f0;
.super Ln/i/b/g/k;
.source ""


# instance fields
.field x2:I

.field y2:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/g/k;-><init>()V

    iput p1, p0, Ln/i/b/g/f0;->x2:I

    iput p2, p0, Ln/i/b/g/f0;->y2:I

    return-void
.end method

.method private static Bd(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public B0()Ljava/math/BigInteger;
    .locals 2

    iget v0, p0, Ln/i/b/g/f0;->y2:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public B5(I)I
    .locals 2

    iget v0, p0, Ln/i/b/g/f0;->y2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Ln/i/b/g/f0;->x2:I

    return p1

    :cond_0
    iget v0, p0, Ln/i/b/g/f0;->x2:I

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public F6(Ln/i/b/m/c0;)I
    .locals 11

    instance-of v0, p1, Ln/i/b/g/f0;

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    check-cast p1, Ln/i/b/g/f0;

    iget v0, p1, Ln/i/b/g/f0;->x2:I

    iget p1, p1, Ln/i/b/g/f0;->y2:I

    iget v2, p0, Ln/i/b/g/f0;->y2:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_2

    iget p1, p0, Ln/i/b/g/f0;->x2:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_2
    iget v5, p0, Ln/i/b/g/f0;->x2:I

    int-to-long v5, v5

    int-to-long v7, p1

    mul-long v5, v5, v7

    int-to-long v7, v2

    int-to-long v9, v0

    mul-long v7, v7, v9

    cmp-long p1, v5, v7

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    :goto_1
    return v1

    :cond_5
    instance-of v0, p1, Ln/i/b/m/w0;

    if-eqz v0, :cond_8

    instance-of v0, p1, Ln/i/b/g/l0;

    if-eqz v0, :cond_6

    check-cast p1, Ln/i/b/g/l0;

    iget p1, p1, Ln/i/b/g/l0;->B2:I

    invoke-virtual {p0, p1}, Ln/i/b/g/f0;->Id(I)I

    move-result p1

    return p1

    :cond_6
    instance-of v0, p1, Ln/i/b/g/r;

    if-eqz v0, :cond_7

    new-instance v0, Ln/i/b/g/q;

    check-cast p1, Ln/i/b/g/l;

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {v0, p1, v1}, Ln/i/b/g/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, p0}, Ln/i/b/g/q;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1

    :cond_7
    instance-of v0, p1, Ln/i/b/g/q;

    if-eqz v0, :cond_9

    invoke-interface {p1, p0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_8
    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ln/i/b/g/f0;->doubleValue()D

    move-result-wide v0

    check-cast p1, Ln/i/b/m/y0;

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_9
    return v1
.end method

.method public bridge synthetic Hc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/f0;->Z7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/f0;

    invoke-virtual {p0, p1}, Ln/i/b/g/f0;->xc(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ln/i/b/g/l0;

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/g/l0;

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    int-to-long v0, v0

    iget v2, p0, Ln/i/b/g/f0;->y2:I

    int-to-long v3, v2

    iget p1, p1, Ln/i/b/g/l0;->B2:I

    int-to-long v5, p1

    mul-long v3, v3, v5

    add-long/2addr v0, v3

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/k;->Xa(JJ)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ln/i/b/g/f0;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/f0;->B0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/w0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ln/i/b/g/f0;->B0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1
.end method

.method public Id(I)I
    .locals 5

    iget v0, p0, Ln/i/b/g/f0;->y2:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, Ln/i/b/g/f0;->x2:I

    int-to-long v2, p1

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    int-to-long v2, p1

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public J()Z
    .locals 1

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;
    .locals 4

    invoke-virtual {p0}, Ln/i/b/g/f0;->j()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/g/f0;->d()Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/m/f0;

    invoke-virtual {p0, p1}, Ln/i/b/g/f0;->e5(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ln/i/b/g/l0;

    if-eqz v0, :cond_4

    check-cast p1, Ln/i/b/g/l0;

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    int-to-long v0, v0

    iget p1, p1, Ln/i/b/g/l0;->B2:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, Ln/i/b/g/f0;->y2:I

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/k;->Xa(JJ)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Ln/i/b/g/r;

    invoke-virtual {p0}, Ln/i/b/g/f0;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ln/i/b/g/r;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ln/i/b/g/f0;->B0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1
.end method

.method public bridge synthetic M()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->M()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public M()Ln/i/b/m/w0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-virtual {p0, v0}, Ln/i/b/g/f0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public Nd()I
    .locals 2

    iget v0, p0, Ln/i/b/g/f0;->y2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    return v0

    :cond_0
    iget v0, p0, Ln/i/b/g/f0;->x2:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "toInt: denominator != 1"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P2()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rational"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x5b

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/i/b/g/f0;->x2:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/i/b/g/f0;->y2:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Ln/i/c/a/b;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x29

    goto :goto_1

    :cond_1
    const/16 v1, 0x5d

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Rd(I)Ln/i/b/m/w0;
    .locals 4

    invoke-virtual {p0}, Ln/i/b/g/f0;->j()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/g/f0;->d()Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_2
    iget v0, p0, Ln/i/b/g/f0;->x2:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    iget p1, p0, Ln/i/b/g/f0;->y2:I

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/k;->Xa(JJ)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1
.end method

.method public S5(Ln/i/b/m/f0;)Ln/i/b/m/f0;
    .locals 7

    instance-of v0, p1, Ln/i/b/g/q;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/g/q;

    invoke-virtual {p1, p0}, Ln/i/b/g/q;->Bd(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Ln/i/b/g/f0;

    iget v0, p1, Ln/i/b/g/f0;->y2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v2, p1, Ln/i/b/g/f0;->x2:I

    if-ne v2, v1, :cond_1

    return-object p0

    :cond_1
    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Ln/i/b/g/f0;->d()Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_2
    iget v1, p0, Ln/i/b/g/f0;->x2:I

    int-to-long v1, v1

    int-to-long v3, v0

    mul-long v1, v1, v3

    iget v0, p0, Ln/i/b/g/f0;->y2:I

    int-to-long v3, v0

    iget p1, p1, Ln/i/b/g/f0;->x2:I

    int-to-long v5, p1

    mul-long v3, v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    if-gez p1, :cond_3

    neg-long v1, v1

    :cond_3
    invoke-static {v1, v2, v3, v4}, Ln/i/b/g/k;->Xa(JJ)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1
.end method

.method public U2()J
    .locals 2

    iget v0, p0, Ln/i/b/g/f0;->y2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v0, p0, Ln/i/b/g/f0;->x2:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "toLong: denominator != 1"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Vb()Ln/i/b/m/h0;
    .locals 2

    iget v0, p0, Ln/i/b/g/f0;->y2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    invoke-static {v0}, Ln/i/b/g/l;->Cc(I)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Ln/i/b/g/f0;->x2:I

    div-int v0, v1, v0

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-static {v0}, Ln/i/b/g/l;->Cc(I)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public Wb()Z
    .locals 2

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    iget v1, p0, Ln/i/b/g/f0;->y2:I

    mul-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y7(Ln/i/b/m/f0;)Ln/i/b/m/f0;
    .locals 4

    invoke-virtual {p0}, Ln/i/b/g/f0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p1, Ln/i/b/g/q;

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/g/q;

    invoke-virtual {p1, p0}, Ln/i/b/g/q;->Y7(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast p1, Ln/i/b/g/f0;

    iget v0, p0, Ln/i/b/g/f0;->y2:I

    iget v1, p1, Ln/i/b/g/f0;->y2:I

    invoke-static {v0, v1}, Ln/e/s/a;->b(II)I

    move-result v0

    iget v1, p0, Ln/i/b/g/f0;->y2:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    iget v2, p1, Ln/i/b/g/f0;->y2:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Ln/i/b/g/f0;->x2:I

    if-gez v2, :cond_3

    neg-int v2, v2

    :cond_3
    iget p1, p1, Ln/i/b/g/f0;->x2:I

    if-gez p1, :cond_4

    neg-int p1, p1

    :cond_4
    invoke-static {v2, p1}, Ln/e/s/a;->b(II)I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3, v0, v1}, Ln/i/b/g/k;->Xa(JJ)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1
.end method

.method public Ya()Ln/i/b/m/h0;
    .locals 2

    iget v0, p0, Ln/i/b/g/f0;->y2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    invoke-static {v0}, Ln/i/b/g/l;->Cc(I)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Ln/i/b/g/f0;->x2:I

    div-int v0, v1, v0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ln/i/b/g/l;->Cc(I)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
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
    iget p2, p0, Ln/i/b/g/f0;->x2:I

    const/4 p3, 0x1

    const/4 p4, 0x4

    const/4 p5, 0x3

    const/4 p6, 0x2

    if-ne p2, p3, :cond_4

    iget p3, p0, Ln/i/b/g/f0;->y2:I

    if-eq p3, p6, :cond_3

    if-eq p3, p5, :cond_2

    if-eq p3, p4, :cond_1

    goto :goto_2

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C1D4"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C1D3"

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C1D2"

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_8

    iget p2, p0, Ln/i/b/g/f0;->y2:I

    if-eq p2, p6, :cond_7

    if-eq p2, p5, :cond_6

    if-eq p2, p4, :cond_5

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN1D4"

    goto :goto_1

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN1D3"

    goto :goto_1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN1D2"

    goto :goto_1

    :cond_8
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "QQ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ln/i/b/g/f0;->x2:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "L,"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Ln/i/b/g/f0;->y2:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "L)"

    goto :goto_1
.end method

.method public Z7(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    instance-of v0, p1, Ln/i/b/g/f0;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/g/f0;

    invoke-virtual {p0, p1}, Ln/i/b/g/f0;->Y7(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ln/i/b/m/d0;->Z7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a4(I)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/f0;->Rd(I)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1
.end method

.method public b0()Ln/e/k/a;
    .locals 3

    new-instance v0, Ln/e/k/a;

    iget v1, p0, Ln/i/b/g/f0;->x2:I

    iget v2, p0, Ln/i/b/g/f0;->y2:I

    invoke-direct {v0, v1, v2}, Ln/e/k/a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/f0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->d()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->d()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln/i/b/m/f0;
    .locals 4

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    int-to-long v0, v0

    neg-long v0, v0

    iget v2, p0, Ln/i/b/g/f0;->y2:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/k;->Xa(JJ)Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->d()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->d()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 4

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    int-to-double v0, v0

    iget v2, p0, Ln/i/b/g/f0;->y2:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public e5(Ln/i/b/m/f0;)Ln/i/b/m/f0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/f0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/g/f0;->d()Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ln/i/b/g/f0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/f0;->d()Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Ln/i/b/g/q;

    if-eqz v0, :cond_4

    invoke-interface {p1, p0}, Ln/i/b/m/f0;->e5(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Ln/i/b/g/f0;

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    int-to-long v0, v0

    iget v2, p1, Ln/i/b/g/f0;->x2:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Ln/i/b/g/f0;->y2:I

    int-to-long v2, v2

    iget p1, p1, Ln/i/b/g/f0;->y2:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/k;->Xa(JJ)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1
.end method

.method public ea()Ln/i/b/m/f0;
    .locals 4

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget v2, p0, Ln/i/b/g/f0;->y2:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/k;->Xa(JJ)Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/f0;

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    iget v1, p0, Ln/i/b/g/f0;->y2:I

    invoke-interface {p1, v0, v1}, Ln/i/b/m/w0;->o1(II)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->ea()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->ea()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->ea()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->ea()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->h()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->h()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public h()Ln/i/b/m/f0;
    .locals 4

    iget v0, p0, Ln/i/b/g/f0;->y2:I

    int-to-long v0, v0

    iget v2, p0, Ln/i/b/g/f0;->x2:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/k;->Xa(JJ)Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->h()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->h()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Ln/i/b/g/f0;->y2:I

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public na()I
    .locals 5

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    int-to-long v1, v0

    if-gez v0, :cond_0

    const-wide/16 v3, -0x1

    mul-long v1, v1, v3

    :cond_0
    iget v0, p0, Ln/i/b/g/f0;->y2:I

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ln/i/b/g/f0;->Bd(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, Ln/i/b/g/f0;->y2:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final o1(II)Z
    .locals 1

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Ln/i/b/g/f0;->y2:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()Ln/i/b/m/f0;
    .locals 5

    iget v0, p0, Ln/i/b/g/f0;->y2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ln/i/b/g/k;->u2:Ln/i/b/g/f0;

    return-object v0

    :cond_0
    iget v1, p0, Ln/i/b/g/f0;->x2:I

    rem-int/2addr v1, v0

    int-to-long v1, v1

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Ln/i/b/g/k;->Xa(JJ)Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->p()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->p()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->p()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public re()Ln/i/b/g/w;
    .locals 4

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    int-to-double v0, v0

    iget v2, p0, Ln/i/b/g/f0;->y2:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/g/w;->je(D)Ln/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public s()Ln/i/b/m/w0;
    .locals 2

    iget v0, p0, Ln/i/b/g/f0;->y2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/f0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object v0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic s8(I)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/f0;->Rd(I)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1
.end method

.method public t()Ln/i/b/m/h0;
    .locals 2

    iget v0, p0, Ln/i/b/g/f0;->y2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Ln/i/b/g/f0;->x2:I

    div-int v0, v1, v0

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->t()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln/i/b/h/f/f;->P()Ln/i/b/h/f/f;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/f0;->z()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0}, Ln/i/b/g/f0;->B0()Ljava/math/BigInteger;

    move-result-object v3

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ln/i/b/h/f/f;->q(Ljava/lang/Appendable;Ljava/math/BigInteger;Ljava/math/BigInteger;IZ)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/i/b/g/f0;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/i/b/g/f0;->B0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u0()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->u0()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ln/i/b/m/w0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-virtual {p0, v0}, Ln/i/b/g/f0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public v0()Ln/i/b/m/h0;
    .locals 2

    iget v0, p0, Ln/i/b/g/f0;->y2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p0, Ln/i/b/g/f0;->x2:I

    div-int v0, v1, v0

    if-lez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    invoke-static {v0}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->v0()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic x0()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/f0;->x0()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public x0()Ln/i/b/m/h0;
    .locals 3

    new-instance v0, Ln/e/k/a;

    iget v1, p0, Ln/i/b/g/f0;->x2:I

    iget v2, p0, Ln/i/b/g/f0;->y2:I

    invoke-direct {v0, v1, v2}, Ln/e/k/a;-><init>(II)V

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln/i/b/g/p0;->i(Ln/e/k/a;I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public xc(Ln/i/b/m/f0;)Ln/i/b/m/f0;
    .locals 9

    invoke-virtual {p0}, Ln/i/b/g/f0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/q;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/g/q;

    invoke-virtual {p1, p0}, Ln/i/b/g/q;->xc(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Ln/i/b/g/f0;

    iget v0, p1, Ln/i/b/g/f0;->x2:I

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget v1, p0, Ln/i/b/g/f0;->y2:I

    iget v2, p1, Ln/i/b/g/f0;->y2:I

    if-ne v1, v2, :cond_3

    iget p1, p0, Ln/i/b/g/f0;->x2:I

    int-to-long v2, p1

    int-to-long v4, v0

    add-long/2addr v2, v4

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Ln/i/b/g/k;->Xa(JJ)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1, v2}, Ln/e/s/a;->b(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget v0, p0, Ln/i/b/g/f0;->y2:I

    int-to-long v1, v0

    iget v3, p1, Ln/i/b/g/f0;->y2:I

    int-to-long v3, v3

    mul-long v1, v1, v3

    iget v5, p0, Ln/i/b/g/f0;->x2:I

    int-to-long v5, v5

    mul-long v3, v3, v5

    int-to-long v5, v0

    iget p1, p1, Ln/i/b/g/f0;->x2:I

    int-to-long v7, p1

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ln/i/b/g/k;->Xa(JJ)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_4
    iget v1, p0, Ln/i/b/g/f0;->y2:I

    int-to-long v1, v1

    int-to-long v3, v0

    div-long/2addr v1, v3

    iget v0, p1, Ln/i/b/g/f0;->y2:I

    int-to-long v5, v0

    div-long/2addr v5, v3

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    int-to-long v7, v0

    mul-long v5, v5, v7

    iget p1, p1, Ln/i/b/g/f0;->x2:I

    int-to-long v7, p1

    mul-long v1, v1, v7

    add-long/2addr v5, v1

    invoke-static {v5, v6, v3, v4}, Ln/i/b/g/k;->Xa(JJ)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1
.end method

.method public y()Z
    .locals 2

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    iget v1, p0, Ln/i/b/g/f0;->y2:I

    if-ne v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Ljava/math/BigInteger;
    .locals 2

    iget v0, p0, Ln/i/b/g/f0;->x2:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
