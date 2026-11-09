.class public abstract Ln/i/b/g/k;
.super Ln/i/b/m/g0;
.source ""

# interfaces
.implements Ln/i/b/m/f0;


# static fields
.field public static final u2:Ln/i/b/g/f0;

.field public static final v2:Ln/i/b/g/f0;

.field public static final w2:Ln/i/b/g/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/i/b/g/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/i/b/g/f0;-><init>(II)V

    sput-object v0, Ln/i/b/g/k;->u2:Ln/i/b/g/f0;

    new-instance v0, Ln/i/b/g/f0;

    invoke-direct {v0, v2, v2}, Ln/i/b/g/f0;-><init>(II)V

    sput-object v0, Ln/i/b/g/k;->v2:Ln/i/b/g/f0;

    new-instance v0, Ln/i/b/g/f0;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Ln/i/b/g/f0;-><init>(II)V

    sput-object v0, Ln/i/b/g/k;->w2:Ln/i/b/g/f0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/m/g0;-><init>()V

    return-void
.end method

.method public static Cc(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/f0;
    .locals 2

    instance-of v0, p0, Ln/i/b/g/l0;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ln/i/b/g/l0;

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/g/l0;

    iget p0, p0, Ln/i/b/g/l0;->B2:I

    int-to-long v0, p0

    check-cast p1, Ln/i/b/g/l0;

    iget p0, p1, Ln/i/b/g/l0;->B2:I

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Ln/i/b/g/k;->Xa(JJ)Ln/i/b/m/f0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p0

    return-object p0
.end method

.method public static Ob(Ln/e/k/a;)Ln/i/b/m/f0;
    .locals 4

    invoke-virtual {p0}, Ln/e/k/a;->P0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ln/e/k/a;->t0()Ljava/math/BigInteger;

    move-result-object v1

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    const/16 v3, 0x1f

    if-gt v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-gt v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v2, v3, v0, v1}, Ln/i/b/g/k;->Xa(JJ)Ln/i/b/m/f0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ln/i/b/g/q;

    invoke-direct {v0, p0}, Ln/i/b/g/q;-><init>(Ln/e/k/a;)V

    return-object v0

    :cond_1
    const/4 p0, 0x1

    new-array p0, p0, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    invoke-static {v0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v0, v2}, Ln/i/b/g/e0;->n7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, p0, v1

    invoke-static {p0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const-string v1, "infy"

    invoke-static {v1, p0, v0}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ln/i/b/f/l/c;

    invoke-direct {v0, p0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Qa(J)Ln/i/b/m/f0;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    sget-object p0, Ln/i/b/g/k;->u2:Ln/i/b/g/f0;

    return-object p0

    :cond_0
    const-wide/16 v0, 0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    sget-object p0, Ln/i/b/g/k;->v2:Ln/i/b/g/f0;

    return-object p0

    :cond_1
    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    sget-object p0, Ln/i/b/g/k;->w2:Ln/i/b/g/f0;

    return-object p0

    :cond_2
    const-wide/32 v0, -0x80000000

    cmp-long v2, v0, p0

    if-gez v2, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3

    new-instance v0, Ln/i/b/g/f0;

    long-to-int p1, p0

    const/4 p0, 0x1

    invoke-direct {v0, p1, p0}, Ln/i/b/g/f0;-><init>(II)V

    return-object v0

    :cond_3
    new-instance v0, Ln/i/b/g/q;

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {v0, p0, p1}, Ln/i/b/g/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static Rb(Ln/i/b/m/h0;)Ln/i/b/m/f0;
    .locals 2

    instance-of v0, p0, Ln/i/b/g/l0;

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/g/l0;

    iget p0, p0, Ln/i/b/g/l0;->B2:I

    int-to-long v0, p0

    invoke-static {v0, v1}, Ln/i/b/g/k;->Qa(J)Ln/i/b/m/f0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/k;->ob(Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p0

    return-object p0
.end method

.method public static Xa(JJ)Ln/i/b/m/f0;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_6

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p0, v2

    if-lez v4, :cond_5

    cmp-long v4, p2, v2

    if-lez v4, :cond_5

    const-wide/16 v2, 0x1

    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    invoke-static {p0, p1, p2, p3}, Ln/e/s/a;->c(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v6, p2, v0

    if-gez v6, :cond_0

    neg-long v4, v4

    :cond_0
    div-long/2addr p0, v4

    div-long/2addr p2, v4

    :cond_1
    cmp-long v4, p2, v2

    if-nez v4, :cond_4

    cmp-long v4, p0, v0

    if-nez v4, :cond_2

    sget-object p0, Ln/i/b/g/k;->u2:Ln/i/b/g/f0;

    return-object p0

    :cond_2
    cmp-long v0, p0, v2

    if-nez v0, :cond_3

    sget-object p0, Ln/i/b/g/k;->v2:Ln/i/b/g/f0;

    return-object p0

    :cond_3
    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-nez v2, :cond_4

    sget-object p0, Ln/i/b/g/k;->w2:Ln/i/b/g/f0;

    return-object p0

    :cond_4
    const-wide/32 v0, -0x80000000

    cmp-long v2, v0, p0

    if-gez v2, :cond_5

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_5

    cmp-long v2, p2, v0

    if-gtz v2, :cond_5

    new-instance v0, Ln/i/b/g/f0;

    long-to-int p1, p0

    long-to-int p0, p2

    invoke-direct {v0, p1, p0}, Ln/i/b/g/f0;-><init>(II)V

    return-object v0

    :cond_5
    new-instance v0, Ln/i/b/g/q;

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ln/i/b/g/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p0

    invoke-static {p2, p3}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->n7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    const-string p2, "infy"

    invoke-static {p2, p0, p1}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ln/i/b/f/l/c;

    invoke-direct {p1, p0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static kd(D)Ln/i/b/m/f0;
    .locals 2

    sget-wide v0, Ln/i/b/a/a;->s:D

    invoke-static {p0, p1, v0, v1}, Ln/i/b/g/k;->ld(DD)Ln/i/b/m/f0;

    move-result-object p0

    return-object p0
.end method

.method public static ld(DD)Ln/i/b/m/f0;
    .locals 7

    :try_start_0
    new-instance v6, Ln/e/k/a;

    const/16 v5, 0xc8

    move-object v0, v6

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Ln/e/k/a;-><init>(DDI)V

    invoke-static {v6}, Ln/i/b/g/k;->Ob(Ln/e/k/a;)Ln/i/b/m/f0;

    move-result-object p0
    :try_end_0
    .catch Ln/e/i/d; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p2, Ln/e/k/a;

    invoke-direct {p2, p0, p1}, Ln/e/k/a;-><init>(D)V

    invoke-static {p2}, Ln/i/b/g/k;->Ob(Ln/e/k/a;)Ln/i/b/m/f0;

    move-result-object p0

    return-object p0
.end method

.method public static ob(Ljava/math/BigInteger;)Ln/i/b/m/f0;
    .locals 1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-static {p0, v0}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p0

    return-object p0
.end method

.method public static sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;
    .locals 2

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0, v1, p0, p1}, Ln/i/b/g/k;->Xa(JJ)Ln/i/b/m/f0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ln/i/b/g/q;

    invoke-direct {v0, p0, p1}, Ln/i/b/g/q;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ln/i/b/m/c0;

    const/4 v0, 0x0

    invoke-static {p0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p0

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p0, v1}, Ln/i/b/g/e0;->n7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, p1, v0

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    const-string v0, "infy"

    invoke-static {v0, p0, p1}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ln/i/b/f/l/c;

    invoke-direct {p1, p0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A7(Ln/i/b/m/y0;)Ln/i/b/m/y0;
    .locals 4

    instance-of v0, p1, Ln/i/b/m/w0;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/m/w0;

    invoke-virtual {p0, p1}, Ln/i/b/g/k;->l5(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/y0;->doubleValue()D

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

    invoke-virtual {p0}, Ln/i/b/g/k;->B()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public B()Ln/i/b/m/y0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object v0
.end method

.method public C4(Ln/i/b/m/y0;)Ln/i/b/m/y0;
    .locals 4

    instance-of v0, p1, Ln/i/b/m/w0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/y0;->d()Ln/i/b/m/y0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/w0;

    invoke-virtual {p0, p1}, Ln/i/b/m/x0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/y0;->doubleValue()D

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

.method public D()V
    .locals 5

    sget v0, Ln/i/b/a/a;->f:I

    const v1, 0x7fffffff

    if-le v1, v0, :cond_0

    invoke-interface {p0}, Ln/i/b/m/f0;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-interface {p0}, Ln/i/b/m/f0;->B0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget v2, Ln/i/b/a/a;->f:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {v0, v1}, Ln/i/b/f/l/e;->b(J)V

    :cond_0
    return-void
.end method

.method public F6(Ln/i/b/m/c0;)I
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/m/m0;

    invoke-interface {p1}, Ln/i/b/m/m0;->w()Ln/i/b/m/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/k;->F6(Ln/i/b/m/c0;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public F7(J)Ln/i/b/g/n;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/f0;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/f0;->B0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Ln/i/b/g/n;->kd(Ljava/math/BigInteger;Ljava/math/BigInteger;J)Ln/i/b/g/n;

    move-result-object p1

    return-object p1
.end method

.method public final G(J)Ln/i/b/m/f0;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ln/i/b/g/k;->v2:Ln/i/b/g/f0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Indeterminate: 0^0"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    return-object p0

    :cond_2
    const-wide/16 v4, -0x1

    cmp-long v6, p1, v4

    if-nez v6, :cond_3

    invoke-virtual {p0}, Ln/i/b/g/k;->h()Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_3
    cmp-long v6, p1, v0

    if-gez v6, :cond_5

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, p1, v6

    if-eqz v8, :cond_4

    mul-long v4, v4, p1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    :cond_5
    move-wide v4, p1

    :goto_0
    const/4 v6, 0x0

    :goto_1
    and-long v7, v4, v2

    const/4 v9, 0x1

    cmp-long v10, v7, v0

    if-nez v10, :cond_6

    add-int/lit8 v6, v6, 0x1

    shr-long/2addr v4, v9

    goto :goto_1

    :cond_6
    move-object v7, p0

    move-object v8, v7

    :cond_7
    :goto_2
    shr-long/2addr v4, v9

    cmp-long v10, v4, v0

    if-lez v10, :cond_8

    invoke-interface {v7, v7}, Ln/i/b/m/f0;->e5(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object v7

    and-long v10, v4, v2

    cmp-long v12, v10, v0

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ln/i/b/m/w0;->D()V

    invoke-interface {v8, v7}, Ln/i/b/m/f0;->e5(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object v8

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v2, v6, -0x1

    if-lez v6, :cond_9

    invoke-interface {v8}, Ln/i/b/m/w0;->D()V

    invoke-interface {v8, v8}, Ln/i/b/m/f0;->e5(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object v8

    move v6, v2

    goto :goto_3

    :cond_9
    cmp-long v2, p1, v0

    if-gez v2, :cond_a

    invoke-interface {v8}, Ln/i/b/m/f0;->h()Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v8
.end method

.method public bridge synthetic G(J)Ln/i/b/m/w0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/k;->G(J)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1
.end method

.method public G7(Ln/i/b/u/g;)Z
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/g;->r(Ln/i/b/m/f0;)Z

    move-result p1

    return p1
.end method

.method public H4()Ln/i/b/m/k0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object v0

    return-object v0
.end method

.method public Ha()Ln/i/b/m/d1;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Rational:Ln/i/b/m/m;

    return-object v0
.end method

.method public I3(Ln/i/b/u/i;)J
    .locals 2

    invoke-interface {p1, p0}, Ln/i/b/u/i;->r(Ln/i/b/m/f0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic J0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/k;->J0()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public J0()Ln/i/b/m/y0;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/f0;->d()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public Jb(Ln/i/b/m/w0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public K()I
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/f0;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    return v0
.end method

.method public M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/m/f0;

    invoke-virtual {p0, p1}, Ln/i/b/g/k;->e5(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/f0;->s()Ln/i/b/m/w0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/l0;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/g/l0;

    iget p1, p1, Ln/i/b/g/l0;->B2:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ln/i/b/g/k;->Qa(J)Ln/i/b/m/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/k;->e5(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/f0;->s()Ln/i/b/m/w0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ln/i/b/g/r;

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/g/r;

    iget-object p1, p1, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-static {p1}, Ln/i/b/g/k;->ob(Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/k;->e5(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/f0;->s()Ln/i/b/m/w0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ln/i/b/g/x;

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/g/x;

    invoke-static {p0}, Ln/i/b/g/x;->kd(Ln/i/b/m/f0;)Ln/i/b/g/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/i/b/g/x;->C2(Ln/i/b/m/o;)Ln/i/b/m/o;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/o;->s()Ln/i/b/m/m0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Ln/i/b/m/d0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public Md(Ln/i/b/m/y0;)Z
    .locals 7

    instance-of v0, p1, Ln/i/b/g/f0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ln/i/b/g/k;->F6(Ln/i/b/m/c0;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Ln/i/b/m/h0;

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-static {p1, v0}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/k;->F6(Ln/i/b/m/c0;)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/y0;->doubleValue()D

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

.method public bridge synthetic Q9()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/k;->J0()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public T0(Ln/i/b/m/y0;)Ln/i/b/m/w0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v0

    sget-wide v2, Ln/i/b/a/a;->s:D

    invoke-static {v0, v1, v2, v3}, Ln/i/b/g/e0;->ya(DD)Ln/i/b/m/f0;

    move-result-object p1

    :cond_0
    check-cast p1, Ln/i/b/m/w0;

    invoke-virtual {p0, p1}, Ln/i/b/g/k;->l5(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/y0;->x0()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/w0;->L6(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic T0(Ln/i/b/m/y0;)Ln/i/b/m/y0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/k;->T0(Ln/i/b/m/y0;)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1
.end method

.method public V4(J)Ln/b/c;
    .locals 3

    new-instance v0, Ln/b/c;

    invoke-interface {p0}, Ln/i/b/m/f0;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ln/b/c;-><init>(Ljava/math/BigInteger;J)V

    new-instance v1, Ln/b/c;

    invoke-interface {p0}, Ln/i/b/m/f0;->B0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Ln/b/c;-><init>(Ljava/math/BigInteger;J)V

    invoke-virtual {v0, v1}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p1

    return-object p1
.end method

.method public Wc(Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p1}, Ln/i/b/f/c;->l6()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/k;->t1()Ln/i/b/m/m0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/f0;->s()Ln/i/b/m/w0;

    move-result-object p1

    if-ne p1, p0, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_1
    return-object p1
.end method

.method public Z5()Ln/i/b/m/d;
    .locals 6

    invoke-virtual {p0}, Ln/i/b/g/k;->ec()Ln/i/b/m/h0;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/k;->j6()Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/w0;->Z5()Ln/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/g;

    const/4 v4, 0x2

    invoke-interface {v3}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/w0;->Z5()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ln/i/b/m/d;->Ta(Ln/i/b/m/c;)Z

    invoke-static {v1}, Ln/i/b/f/b;->n(Ln/i/b/m/g;)Z

    return-object v1
.end method

.method public Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/f;->r(Ln/i/b/m/f0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/g/k;->F6(Ln/i/b/m/c0;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/k;->d()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/k;->d()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Ln/i/b/m/f0;
.end method

.method public bridge synthetic d()Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/k;->d()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/k;->d()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public e5(Ln/i/b/m/f0;)Ln/i/b/m/f0;
    .locals 5

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

    invoke-interface {p0}, Ln/i/b/m/f0;->d()Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/f0;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/f0;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Ln/i/b/a/b;->f(IJ)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-interface {p0}, Ln/i/b/m/f0;->B0()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/f0;->B0()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Ln/i/b/a/b;->f(IJ)V

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1
.end method

.method public abstract ea()Ln/i/b/m/f0;
.end method

.method public ec()Ln/i/b/m/h0;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/f0;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/k;->Ca()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public f3(Ln/i/b/m/y0;)Z
    .locals 7

    instance-of v0, p1, Ln/i/b/g/f0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ln/i/b/g/k;->F6(Ln/i/b/m/c0;)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Ln/i/b/m/h0;

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-static {p1, v0}, Ln/i/b/g/k;->sb(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/k;->F6(Ln/i/b/m/c0;)I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    invoke-interface {p0}, Ln/i/b/m/y0;->doubleValue()D

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

.method public f7()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 2

    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/m/f0;

    invoke-virtual {p0, p1}, Ln/i/b/g/k;->xc(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/f0;->s()Ln/i/b/m/w0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/l0;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/g/l0;

    iget p1, p1, Ln/i/b/g/l0;->B2:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ln/i/b/g/k;->Qa(J)Ln/i/b/m/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/k;->xc(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/f0;->s()Ln/i/b/m/w0;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ln/i/b/g/r;

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/g/r;

    iget-object p1, p1, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-static {p1}, Ln/i/b/g/k;->ob(Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/k;->xc(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/f0;->s()Ln/i/b/m/w0;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ln/i/b/g/x;

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/g/x;

    invoke-static {p0}, Ln/i/b/g/x;->kd(Ln/i/b/m/f0;)Ln/i/b/g/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/i/b/g/x;->ea(Ln/i/b/g/x;)Ln/i/b/g/x;

    move-result-object p1

    invoke-virtual {p1}, Ln/i/b/g/x;->s()Ln/i/b/m/m0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Ln/i/b/m/d0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/k;->ea()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/k;->ea()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/k;->ea()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/k;->ea()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public g8(Ln/i/b/m/f0;)Ln/i/b/m/f0;
    .locals 0

    invoke-interface {p1}, Ln/i/b/m/f0;->d()Ln/i/b/m/f0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/g/k;->xc(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/k;->h()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/k;->h()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()Ln/i/b/m/f0;
.end method

.method public bridge synthetic h()Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/k;->h()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ln/i/b/m/y0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/k;->h()Ln/i/b/m/f0;

    move-result-object v0

    return-object v0
.end method

.method public i1()J
    .locals 4

    invoke-virtual {p0}, Ln/i/b/g/k;->ec()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->i1()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0}, Ln/i/b/g/k;->j6()Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->i1()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public j6()Ln/i/b/m/h0;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/f0;->B0()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/l;->Bd(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic jb()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/k;->Ha()Ln/i/b/m/d1;

    move-result-object v0

    return-object v0
.end method

.method public l5(Ln/i/b/m/w0;)Ln/i/b/m/w0;
    .locals 2

    instance-of v0, p1, Ln/i/b/m/f0;

    if-eqz v0, :cond_0

    check-cast p1, Ln/i/b/m/f0;

    :goto_0
    invoke-virtual {p0, p1}, Ln/i/b/m/g0;->S5(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/l0;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/g/l0;

    iget p1, p1, Ln/i/b/g/l0;->B2:I

    int-to-long v0, p1

    invoke-static {v0, v1}, Ln/i/b/g/k;->Qa(J)Ln/i/b/m/f0;

    move-result-object p1

    goto :goto_0

    :cond_1
    check-cast p1, Ln/i/b/g/r;

    iget-object p1, p1, Ln/i/b/g/r;->B2:Ljava/math/BigInteger;

    invoke-static {p1}, Ln/i/b/g/k;->ob(Ljava/math/BigInteger;)Ln/i/b/m/f0;

    move-result-object p1

    goto :goto_0
.end method

.method public o0()J
    .locals 2

    const-wide/16 v0, 0x3

    return-wide v0
.end method

.method public o8()D
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public oa(J)Ln/b/a;
    .locals 3

    new-instance v0, Ln/b/c;

    invoke-interface {p0}, Ln/i/b/m/f0;->z()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ln/b/c;-><init>(Ljava/math/BigInteger;J)V

    new-instance v1, Ln/b/c;

    invoke-interface {p0}, Ln/i/b/m/f0;->B0()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Ln/b/c;-><init>(Ljava/math/BigInteger;J)V

    invoke-virtual {v0, v1}, Ln/b/c;->A1(Ln/b/c;)Ln/b/c;

    move-result-object p1

    new-instance p2, Ln/b/a;

    invoke-direct {p2, p1}, Ln/b/a;-><init>(Ln/b/c;)V

    return-object p2
.end method

.method public p5(J)Ln/i/b/g/m;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/g/k;->oa(J)Ln/b/a;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/m;->ee(Ln/b/a;)Ln/i/b/g/m;

    move-result-object p1

    return-object p1
.end method

.method public qd()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public qe(Ln/i/b/m/w0;)Ln/i/b/m/w0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->j()Z

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object p1

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ln/i/b/m/x0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p1

    return-object p1
.end method

.method public s0()Ln/i/b/m/h0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/g/k;->v0()Ln/i/b/m/h0;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/i/b/m/g0;->t()Ln/i/b/m/h0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic s0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/k;->s0()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public t1()Ln/i/b/m/m0;
    .locals 1

    invoke-static {p0}, Ln/i/b/g/e0;->ob(Ln/i/b/m/f0;)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0
.end method

.method public abstract v0()Ln/i/b/m/h0;
.end method

.method public bridge synthetic v0()Ln/i/b/m/m0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/k;->v0()Ln/i/b/m/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic w()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/k;->w()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public w()Ln/i/b/m/y0;
    .locals 0

    return-object p0
.end method

.method public w6(Ln/i/b/u/h;)I
    .locals 0

    invoke-interface {p1, p0}, Ln/i/b/u/h;->r(Ln/i/b/m/f0;)I

    move-result p1

    return p1
.end method

.method public abstract xc(Ln/i/b/m/f0;)Ln/i/b/m/f0;
.end method

.method public y1(II)Ln/i/b/m/c;
    .locals 5

    invoke-interface {p0}, Ln/i/b/m/f0;->z()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0}, Ln/i/b/g/k;->K()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_0

    invoke-virtual {v0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq p1, v3, :cond_1

    invoke-static {v0, p1}, Ln/i/b/a/b;->g(Ljava/math/BigInteger;I)V

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/f0;->B0()Ljava/math/BigInteger;

    move-result-object v4

    if-eq p1, v3, :cond_2

    invoke-static {v4, p1}, Ln/i/b/a/b;->g(Ljava/math/BigInteger;I)V

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v4

    :cond_2
    new-instance v3, Li/a/a/a/b/b;

    invoke-direct {v3}, Li/a/a/a/b/b;-><init>()V

    invoke-static {v0, v1, p1, p2, v3}, Ln/i/b/g/l;->Ha(Ljava/math/BigInteger;ZIILi/a/a/a/b/a;)Ln/i/b/m/c;

    move-result-object v0

    new-instance v1, Li/a/a/a/b/b;

    invoke-direct {v1}, Li/a/a/a/b/b;-><init>()V

    invoke-static {v4, v2, p1, p2, v1}, Ln/i/b/g/l;->Ha(Ljava/math/BigInteger;ZIILi/a/a/a/b/a;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v1, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ln/i/b/g/k;->j6()Ln/i/b/m/h0;

    move-result-object v1

    neg-int p1, p1

    int-to-long v2, p1

    int-to-long p1, p2

    invoke-static {v2, v3, p1, p2}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object p1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ln/i/b/g/k;->ec()Ln/i/b/m/h0;

    move-result-object v0

    int-to-long v2, p1

    int-to-long p1, p2

    invoke-static {v2, v3, p1, p2}, Ln/i/b/g/e0;->c7(JJ)Ln/i/b/m/f0;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
