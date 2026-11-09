.class public Ln/i/b/g/q;
.super Ln/i/b/g/k;
.source ""


# instance fields
.field transient x2:I

.field y2:Ln/e/k/a;


# direct methods
.method constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Ln/i/b/g/k;-><init>()V

    sget v0, Ln/i/b/a/a;->f:I

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ln/i/b/f/l/e;->b(J)V

    :cond_0
    sget v0, Ln/i/b/a/a;->f:I

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ln/i/b/f/l/e;->b(J)V

    :cond_1
    new-instance v0, Ln/e/k/a;

    invoke-direct {v0, p1, p2}, Ln/e/k/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    return-void
.end method

.method constructor <init>(Ln/e/k/a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/g/k;-><init>()V

    iput-object p1, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {p0}, Ln/i/b/g/k;->D()V

    return-void
.end method


# virtual methods
.method public B0()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v0}, Ln/e/k/a;->t0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public B5(I)I
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lf/c/p/a;->a(Ljava/math/BigInteger;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1

    :cond_0
    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    sget-object v1, Ln/e/k/a;->w2:Ln/e/k/a;

    invoke-virtual {v0, v1}, Ln/e/k/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public Bd(Ln/i/b/m/f0;)Ln/i/b/m/f0;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/f0;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/f0;->B0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    invoke-static {v0, p1}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1
.end method

.method public F6(Ln/i/b/m/c0;)I
    .locals 4

    instance-of v0, p1, Ln/i/b/m/w0;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    check-cast p1, Ln/i/b/m/f0;

    invoke-interface {p1}, Ln/i/b/m/f0;->B0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/f0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ln/i/b/m/h0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    new-instance v1, Ln/e/k/a;

    check-cast p1, Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {v1, p1, v2}, Ln/e/k/a;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ln/e/k/a;->E(Ln/e/k/a;)I

    move-result p1

    return p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v0}, Ln/e/k/a;->doubleValue()D

    move-result-wide v0

    check-cast p1, Ln/i/b/m/y0;

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic Hc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/q;->Z7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/f0;

    invoke-virtual {p0, p1}, Ln/i/b/g/q;->xc(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Ln/i/b/m/h0;

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1
.end method

.method public Id(I)I
    .locals 3

    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public J()Z
    .locals 2

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v0}, Ln/e/k/a;->P0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

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

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v0}, Ln/e/k/a;->P0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    return v0
.end method

.method public L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/g/q;->d()Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/m/f0;

    invoke-virtual {p0, p1}, Ln/i/b/g/k;->e5(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Ln/i/b/m/h0;

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/q;->M()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public M()Ln/i/b/m/w0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-virtual {p0, v0}, Ln/i/b/g/q;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public Nd()I
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lf/c/p/a;->a(Ljava/math/BigInteger;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    iget-object v1, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v1}, Ln/e/k/a;->P0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v1}, Ln/e/k/a;->t0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

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

.method public Rd()Z
    .locals 2

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v0}, Ln/e/k/a;->t0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public S5(Ln/i/b/m/f0;)Ln/i/b/m/f0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/q;->d()Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/f0;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/f0;->B0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ln/i/b/m/f0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    :cond_2
    invoke-static {v1, v0}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1
.end method

.method public U2()J
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/p0;->o(Ljava/math/BigInteger;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    invoke-virtual {p0}, Ln/i/b/g/q;->Rd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public Vd(I)Ln/i/b/m/w0;
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Ln/i/b/g/k;->u2:Ln/i/b/g/f0;

    return-object p1

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/g/q;->d()Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {p1, v0}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1
.end method

.method public Wb()Z
    .locals 2

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    sget-object v1, Ln/e/k/a;->x2:Ln/e/k/a;

    invoke-virtual {v0, v1}, Ln/e/k/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Y7(Ln/i/b/m/f0;)Ln/i/b/m/f0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/f0;->B0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/f0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1, v0}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1
.end method

.method public Ya()Ln/i/b/m/h0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/q;->Rd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_1

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public Yd(ZIZZZLf/c/n/k;)Ljava/lang/String;
    .locals 2
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
    iget-object p2, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {p2}, Ln/e/k/a;->P0()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/g/p0;->l(Ljava/math/BigInteger;)I

    move-result p2

    const/4 p3, -0x1

    const/4 p4, 0x1

    if-eq p2, p4, :cond_1

    if-ne p2, p3, :cond_9

    :cond_1
    iget-object p5, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {p5}, Ln/e/k/a;->t0()Ljava/math/BigInteger;

    move-result-object p5

    invoke-static {p5}, Ln/i/b/g/p0;->l(Ljava/math/BigInteger;)I

    move-result p5

    const/4 p6, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p2, p4, :cond_5

    if-eq p5, v1, :cond_4

    if-eq p5, v0, :cond_3

    if-eq p5, p6, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C1D4"

    :goto_1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C1D3"

    goto :goto_1

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C1D2"

    goto :goto_1

    :cond_5
    if-ne p2, p3, :cond_9

    if-eq p5, v1, :cond_8

    if-eq p5, v0, :cond_7

    if-eq p5, p6, :cond_6

    goto :goto_2

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN1D4"

    goto :goto_1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN1D3"

    goto :goto_1

    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN1D2"

    goto :goto_1

    :cond_9
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "QQ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {p1}, Ln/e/k/a;->P0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "L,"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {p1}, Ln/e/k/a;->t0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "L)"

    goto :goto_1
.end method

.method public Z7(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/m/f0;

    invoke-interface {p1}, Ln/i/b/m/f0;->b0()Ln/e/k/a;

    move-result-object p1

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v0}, Ln/e/k/a;->P0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ln/e/k/a;->P0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v1}, Ln/e/k/a;->t0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ln/e/k/a;->t0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v1, p1}, Ln/i/b/g/l;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ln/i/b/m/d0;->Z7(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a4(I)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/q;->Vd(I)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1
.end method

.method public b0()Ln/e/k/a;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/q;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/q;->d()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/q;->d()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln/i/b/m/f0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v0}, Ln/e/k/a;->x4()Ln/e/k/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/k;->Ob(Ln/e/k/a;)Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/q;->d()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/q;->d()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v0}, Ln/e/k/a;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public ea()Ln/i/b/m/f0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v0}, Ln/e/k/a;->c()Ln/e/k/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/k;->Ob(Ln/e/k/a;)Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ln/i/b/g/q;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/g/q;

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    iget-object p1, p1, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v0, p1}, Ln/e/k/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/q;->ea()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/q;->ea()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/q;->ea()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/q;->ea()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/q;->h()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/q;->h()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public h()Ln/i/b/m/f0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v0}, Ln/e/k/a;->U4()Ln/e/k/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/k;->Ob(Ln/e/k/a;)Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/q;->h()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/q;->h()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ln/i/b/g/q;->x2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/e/k/a;->hashCode()I

    move-result v0

    iput v0, p0, Ln/i/b/g/q;->x2:I

    :cond_0
    iget v0, p0, Ln/i/b/g/q;->x2:I

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    sget-object v1, Ln/e/k/a;->w2:Ln/e/k/a;

    invoke-virtual {v0, v1}, Ln/e/k/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public na()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    sget-object v1, Ln/e/k/a;->w2:Ln/e/k/a;

    invoke-virtual {v0, v1}, Ln/e/k/a;->E(Ln/e/k/a;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Ln/e/k/a;->x4()Ln/e/k/a;

    move-result-object v0

    :cond_0
    sget-object v1, Ln/e/k/a;->v2:Ln/e/k/a;

    invoke-virtual {v0, v1}, Ln/e/k/a;->E(Ln/e/k/a;)I

    move-result v0

    return v0
.end method

.method public final o1(II)Z
    .locals 3

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v0}, Ln/e/k/a;->P0()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v1}, Ln/e/k/a;->t0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_0

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p()Ln/i/b/m/f0;
    .locals 3

    invoke-virtual {p0}, Ln/i/b/g/q;->Rd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/g/k;->u2:Ln/i/b/g/f0;

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v0}, Ln/e/k/a;->t0()Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v1}, Ln/e/k/a;->P0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ln/i/b/g/q;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1, v0}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1, v0}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/q;->p()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/q;->p()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/q;->p()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public re()Ln/i/b/g/w;
    .locals 5

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    invoke-static {}, Ln/i/b/a/b;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/e0;->Sa(DD)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    :cond_0
    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/g/w;->je(D)Ln/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public s()Ln/i/b/m/w0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object v0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic s8(I)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/q;->Vd(I)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1
.end method

.method public t()Ln/i/b/m/h0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/q;->Rd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-gez v1, :cond_1

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic t()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/q;->t()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln/i/b/h/f/f;->P()Ln/i/b/h/f/f;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Ln/i/b/h/f/f;->r(Ljava/lang/Appendable;Ln/i/b/m/w0;IZ)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v1}, Ln/e/k/a;->P0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v1}, Ln/e/k/a;->t0()Ljava/math/BigInteger;

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

    invoke-virtual {p0}, Ln/i/b/g/q;->u0()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public u0()Ln/i/b/m/w0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-virtual {p0, v0}, Ln/i/b/g/q;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public v0()Ln/i/b/m/h0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/q;->Rd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/q;->v0()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v0}, Ln/e/k/a;->P0()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

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

    invoke-virtual {p0}, Ln/i/b/g/q;->x0()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public x0()Ln/i/b/m/h0;
    .locals 2

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln/i/b/g/p0;->i(Ln/e/k/a;I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public xc(Ln/i/b/m/f0;)Ln/i/b/m/f0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/g/q;->B0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/f0;->B0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/f0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0}, Ln/i/b/g/q;->z()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/f0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    sget-object v1, Ln/e/k/a;->v2:Ln/e/k/a;

    invoke-virtual {v0, v1}, Ln/e/k/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public z()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/q;->y2:Ln/e/k/a;

    invoke-virtual {v0}, Ln/e/k/a;->P0()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
