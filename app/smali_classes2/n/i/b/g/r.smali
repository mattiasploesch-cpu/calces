.class public Ln/i/b/g/r;
.super Ln/i/b/g/l;
.source ""


# instance fields
.field B2:Ljava/math/BigInteger;

.field private transient C2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/i/b/g/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/i/b/g/r;->C2:I

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ln/i/b/g/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/i/b/g/r;->C2:I

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Ln/i/b/g/l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ln/i/b/g/r;->C2:I

    sget v0, Ln/i/b/a/a;->f:I

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ln/i/b/f/l/e;->b(J)V

    :cond_0
    iput-object p1, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public A7(Ln/i/b/m/y0;)Ln/i/b/m/y0;
    .locals 4

    instance-of v0, p1, Ln/i/b/g/r;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ln/i/b/g/k;->Rb(Ln/i/b/m/h0;)Ln/i/b/m/f0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/y0;->A7(Ln/i/b/m/y0;)Ln/i/b/m/y0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_1

    invoke-static {p0}, Ln/i/b/g/k;->Rb(Ln/i/b/m/h0;)Ln/i/b/m/f0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/y0;->A7(Ln/i/b/m/y0;)Ln/i/b/m/y0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

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

    invoke-virtual {p0}, Ln/i/b/g/r;->B()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public B()Ln/i/b/m/y0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object v0
.end method

.method public B0()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    return-object v0
.end method

.method public B5(I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-static {v0}, Lf/c/p/a;->a(Ljava/math/BigInteger;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public F6(Ln/i/b/m/c0;)I
    .locals 4

    instance-of v0, p1, Ln/i/b/m/w0;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ln/i/b/g/l0;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/g/l0;

    iget p1, p1, Ln/i/b/g/l0;->B2:I

    invoke-virtual {p0, p1}, Ln/i/b/g/r;->Id(I)I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    check-cast p1, Ln/i/b/g/r;

    iget-object p1, p1, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1

    :cond_1
    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/m/f0;

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-static {v0, v1}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    check-cast p1, Ln/i/b/m/y0;

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Ln/i/b/g/l;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public Fa()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-static {v0}, Ln/i/b/g/p0;->c(Ljava/math/BigInteger;)Z

    move-result v0

    return v0
.end method

.method public H4()Ln/i/b/m/k0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/r;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/f0;

    invoke-interface {p1, p0}, Ln/i/b/m/w0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Ln/i/b/m/h0;

    invoke-virtual {p0}, Ln/i/b/g/r;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public Ib(Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/r;->K()I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p1

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_2
    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_3
    invoke-interface {v0}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/o/c;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public Id(I)I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1

    :cond_2
    iget-object p1, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result p1

    return p1
.end method

.method public J()Z
    .locals 2

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

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

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    return v0
.end method

.method public Kb(I)Ln/i/b/m/h0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;
    .locals 3

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-static {v0}, Ln/i/b/g/p0;->a(Ljava/math/BigInteger;)I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/w0;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/p0;->a(Ljava/math/BigInteger;)I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ln/i/b/a/b;->e(J)V

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/w0;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Ln/i/b/a/b;->f(IJ)V

    invoke-interface {p1}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/g/r;->d()Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/m/f0;

    invoke-interface {p1, p0}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1

    :cond_3
    check-cast p1, Ln/i/b/m/h0;

    invoke-virtual {p0}, Ln/i/b/g/r;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic M()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r;->Rd()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic M()Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r;->Rd()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public Md(Ln/i/b/m/y0;)Z
    .locals 7

    instance-of v0, p1, Ln/i/b/g/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    check-cast p1, Ln/i/b/g/r;

    iget-object p1, p1, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/m/f0;

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-static {v0, v3}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    neg-int p1, p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v5

    cmpg-double p1, v3, v5

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public Nd()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-static {v0}, Ln/i/b/g/p0;->l(Ljava/math/BigInteger;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "toInt: numerator is a big integer"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Ob(I)Ln/i/b/m/h0;
    .locals 3

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-static {v0}, Ln/i/b/g/p0;->a(Ljava/math/BigInteger;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ln/i/b/a/b;->e(J)V

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const-wide/16 v1, 0x20

    invoke-static {v0, v1, v2}, Ln/i/b/a/b;->f(IJ)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ln/i/b/g/r;->d()Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public Rd()Ln/i/b/m/h0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-virtual {p0, v0}, Ln/i/b/g/r;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public U2()J
    .locals 2

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-static {v0}, Ln/i/b/g/p0;->o(Ljava/math/BigInteger;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Vd()Ln/i/b/m/h0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-virtual {p0, v0}, Ln/i/b/g/r;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public final W8(I)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public W9(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    instance-of v0, p1, Ln/i/b/g/l0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    check-cast p1, Ln/i/b/g/l0;

    invoke-virtual {p1}, Ln/i/b/g/l0;->z()Ljava/math/BigInteger;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    check-cast p1, Ln/i/b/g/r;

    iget-object p1, p1, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public Wb()Z
    .locals 2

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    sget-object v1, Ln/i/b/g/l;->v2:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public X3(Ln/i/b/m/h0;)Ln/i/b/m/h0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public X9(Ln/i/b/m/h0;)Ln/i/b/m/h0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public Y9()J
    .locals 2

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    int-to-long v0, v0

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
    invoke-virtual {p0}, Ln/i/b/m/d0;->jd()I

    move-result p2

    const/high16 p3, -0x80000000

    if-eq p2, p3, :cond_1

    packed-switch p2, :pswitch_data_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ZZ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "L)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C10"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C9"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C8"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C7"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C6"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C5"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C4"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C3"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C2"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "C0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN1"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN2"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN3"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_e
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN4"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN5"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN6"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN7"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN8"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN9"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CN10"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ZZ(\""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\", 10)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z6(Ln/i/b/m/h0;)Ln/i/b/m/h0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a4(I)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/r;->Ob(I)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public b0()Ln/e/k/a;
    .locals 2

    new-instance v0, Ln/e/k/a;

    iget-object v1, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ln/e/k/a;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/r;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r;->d()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r;->d()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln/i/b/m/h0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r;->d()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r;->d()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public doubleValue()D
    .locals 2

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public e1(Ln/i/b/m/h0;)Ln/i/b/m/h0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    invoke-static {p1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public ec()Ln/i/b/m/h0;
    .locals 0

    return-object p0
.end method

.method public ee(I)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ln/i/b/g/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/i/b/g/r;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    check-cast p1, Ln/i/b/g/r;

    iget-object p1, p1, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public f3(Ln/i/b/m/y0;)Z
    .locals 7

    instance-of v0, p1, Ln/i/b/g/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    check-cast p1, Ln/i/b/g/r;

    iget-object p1, p1, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/m/f0;

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-static {v0, v3}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->F6(Ln/i/b/m/c0;)I

    move-result p1

    neg-int p1, p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public f4(Ln/i/b/m/h0;)Ln/i/b/m/h0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r;->g()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r;->g()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public g()Ln/i/b/m/h0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r;->g()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r;->g()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r;->h()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r;->h()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public h()Ln/i/b/m/w0;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/r;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-static {v0}, Ln/i/b/g/p0;->d(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iget-object v1, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    goto :goto_0
.end method

.method public bridge synthetic h()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r;->h()Ln/i/b/m/w0;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Ln/i/b/g/r;->C2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iput v0, p0, Ln/i/b/g/r;->C2:I

    :cond_0
    iget v0, p0, Ln/i/b/g/r;->C2:I

    return v0
.end method

.method public i0()Ln/i/b/m/c0;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v1}, Lf/e/a/f/a;->i(Ljava/math/BigInteger;Ljava/math/RoundingMode;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0
    :try_end_0
    .catch Ln/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {p0}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public ib()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-static {v0}, Ln/i/b/g/p0;->e(Ljava/math/BigInteger;)Z

    move-result v0

    return v0
.end method

.method public intValue()I
    .locals 1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j6()Ln/i/b/m/h0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object v0
.end method

.method public longValue()J
    .locals 2

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public n5(Ln/i/b/m/h0;)J
    .locals 5

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_0
    invoke-interface {v2}, Ln/i/b/m/y0;->j()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, p1}, Ln/i/b/m/h0;->X9(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v2

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public na()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    :cond_0
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    return v0
.end method

.method public q6(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/h0;
    .locals 2

    invoke-interface {p2}, Ln/i/b/m/y0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the argument "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " should be nonzero."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qa(Ln/i/b/m/h0;)Ln/i/b/m/h0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public re()Ln/i/b/g/w;
    .locals 2

    invoke-virtual {p0}, Ln/i/b/g/r;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/w;->je(D)Ln/i/b/g/w;

    move-result-object v0

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    :goto_0
    iput-object p1, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result p1

    :goto_1
    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readShort()S

    move-result p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result p1

    goto :goto_1
.end method

.method public s()Ln/i/b/m/w0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic s8(I)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/r;->Ob(I)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public final t1()Ln/i/b/m/m0;
    .locals 1

    invoke-static {p0}, Ln/i/b/g/e0;->pb(Ln/i/b/m/h0;)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public tb(I)Ln/i/b/m/h0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
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

    invoke-virtual {v1, v0, p0, v2, v3}, Ln/i/b/h/f/f;->u(Ljava/lang/Appendable;Ln/i/b/m/h0;IZ)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u0()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r;->Vd()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u0()Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r;->Vd()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public v7(Ln/i/b/m/h0;)Ln/i/b/m/h0;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/r;->w()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public w()Ln/i/b/m/y0;
    .locals 0

    return-object p0
.end method

.method public w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;
    .locals 4

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-static {v0}, Ln/i/b/g/p0;->a(Ljava/math/BigInteger;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ln/i/b/g/p0;->b(Ln/i/b/m/h0;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ln/i/b/a/b;->e(J)V

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/h0;->Y9()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ln/i/b/a/b;->f(IJ)V

    instance-of v0, p1, Ln/i/b/g/l0;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ln/i/b/g/l0;

    iget v0, v0, Ln/i/b/g/l0;->B2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ln/i/b/g/r;->d()Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    sget v0, Ln/i/b/a/a;->f:I

    iget-object v1, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ln/i/b/f/l/e;->b(J)V

    :cond_4
    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 3

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    const-wide/32 v1, -0x80000000

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeByte(I)V

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    return-void

    :cond_0
    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_1

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeByte(I)V

    int-to-short v0, v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeShort(I)V

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-interface {p1, v1}, Ljava/io/ObjectOutput;->writeByte(I)V

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

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

    invoke-virtual {p0}, Ln/i/b/g/r;->x0()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public x0()Ln/i/b/m/h0;
    .locals 0

    return-object p0
.end method

.method public x1()Z
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ln/i/b/g/r;->ee(I)Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public z()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    return-object v0
.end method

.method public bridge synthetic z8(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/r;->W9(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
