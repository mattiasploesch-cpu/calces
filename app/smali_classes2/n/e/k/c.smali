.class public Ln/e/k/c;
.super Ljava/lang/Number;
.source ""

# interfaces
.implements Ln/e/d;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ln/e/d<",
        "Ln/e/k/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ln/e/k/c;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A2:Ln/e/k/c;

.field public static final B2:Ln/e/k/c;

.field public static final C2:Ln/e/k/c;

.field public static final D2:Ln/e/k/c;

.field public static final E2:Ln/e/k/c;

.field public static final F2:Ln/e/k/c;

.field public static final G2:Ln/e/k/c;

.field public static final H2:Ln/e/k/c;

.field public static final u2:Ln/e/k/c;

.field public static final v2:Ln/e/k/c;

.field public static final w2:Ln/e/k/c;

.field public static final x2:Ln/e/k/c;

.field public static final y2:Ln/e/k/c;

.field public static final z2:Ln/e/k/c;


# instance fields
.field private final I2:I

.field private final J2:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ln/e/k/c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln/e/k/c;-><init>(II)V

    sput-object v0, Ln/e/k/c;->u2:Ln/e/k/c;

    new-instance v0, Ln/e/k/c;

    invoke-direct {v0, v2, v2}, Ln/e/k/c;-><init>(II)V

    sput-object v0, Ln/e/k/c;->v2:Ln/e/k/c;

    new-instance v0, Ln/e/k/c;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Ln/e/k/c;-><init>(II)V

    sput-object v0, Ln/e/k/c;->w2:Ln/e/k/c;

    new-instance v0, Ln/e/k/c;

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4}, Ln/e/k/c;-><init>(II)V

    sput-object v0, Ln/e/k/c;->x2:Ln/e/k/c;

    new-instance v0, Ln/e/k/c;

    invoke-direct {v0, v2, v4}, Ln/e/k/c;-><init>(II)V

    sput-object v0, Ln/e/k/c;->y2:Ln/e/k/c;

    new-instance v0, Ln/e/k/c;

    invoke-direct {v0, v2, v1}, Ln/e/k/c;-><init>(II)V

    sput-object v0, Ln/e/k/c;->z2:Ln/e/k/c;

    new-instance v0, Ln/e/k/c;

    invoke-direct {v0, v2, v3}, Ln/e/k/c;-><init>(II)V

    sput-object v0, Ln/e/k/c;->A2:Ln/e/k/c;

    new-instance v0, Ln/e/k/c;

    const/4 v5, 0x3

    invoke-direct {v0, v2, v5}, Ln/e/k/c;-><init>(II)V

    sput-object v0, Ln/e/k/c;->B2:Ln/e/k/c;

    new-instance v0, Ln/e/k/c;

    invoke-direct {v0, v5, v4}, Ln/e/k/c;-><init>(II)V

    sput-object v0, Ln/e/k/c;->C2:Ln/e/k/c;

    new-instance v0, Ln/e/k/c;

    invoke-direct {v0, v5, v3}, Ln/e/k/c;-><init>(II)V

    sput-object v0, Ln/e/k/c;->D2:Ln/e/k/c;

    new-instance v0, Ln/e/k/c;

    invoke-direct {v0, v1, v4}, Ln/e/k/c;-><init>(II)V

    sput-object v0, Ln/e/k/c;->E2:Ln/e/k/c;

    new-instance v0, Ln/e/k/c;

    invoke-direct {v0, v1, v3}, Ln/e/k/c;-><init>(II)V

    sput-object v0, Ln/e/k/c;->F2:Ln/e/k/c;

    new-instance v0, Ln/e/k/c;

    invoke-direct {v0, v1, v5}, Ln/e/k/c;-><init>(II)V

    sput-object v0, Ln/e/k/c;->G2:Ln/e/k/c;

    new-instance v0, Ln/e/k/c;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v2}, Ln/e/k/c;-><init>(II)V

    sput-object v0, Ln/e/k/c;->H2:Ln/e/k/c;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ln/e/k/c;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    if-gez p2, :cond_1

    const/high16 v3, -0x80000000

    if-eq p1, v3, :cond_0

    if-eq p2, v3, :cond_0

    neg-int p1, p1

    neg-int p2, p2

    goto :goto_0

    :cond_0
    new-instance v3, Ln/e/i/e;

    sget-object v4, Ln/e/i/b;->u5:Ln/e/i/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-direct {v3, v4, v1}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v3

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ln/e/s/a;->b(II)I

    move-result v0

    if-le v0, v2, :cond_2

    div-int/2addr p1, v0

    div-int/2addr p2, v0

    :cond_2
    if-gez p2, :cond_3

    neg-int p1, p1

    neg-int p2, p2

    :cond_3
    iput p1, p0, Ln/e/k/c;->J2:I

    iput p2, p0, Ln/e/k/c;->I2:I

    return-void

    :cond_4
    new-instance v3, Ln/e/i/e;

    sget-object v4, Ln/e/i/b;->f6:Ln/e/i/b;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-direct {v3, v4, v1}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v3
.end method

.method public static Q(II)Ln/e/k/c;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    sget-object p0, Ln/e/k/c;->w2:Ln/e/k/c;

    return-object p0

    :cond_0
    const/high16 v3, -0x80000000

    if-ne p1, v3, :cond_1

    and-int/lit8 v4, p0, 0x1

    if-nez v4, :cond_1

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 p1, p1, 0x2

    :cond_1
    if-gez p1, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p1, v3, :cond_2

    neg-int p0, p0

    neg-int p1, p1

    goto :goto_0

    :cond_2
    new-instance v3, Ln/e/i/e;

    sget-object v4, Ln/e/i/b;->u5:Ln/e/i/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-direct {v3, v4, v2}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v3

    :cond_3
    :goto_0
    invoke-static {p0, p1}, Ln/e/s/a;->b(II)I

    move-result v0

    div-int/2addr p0, v0

    div-int/2addr p1, v0

    new-instance v0, Ln/e/k/c;

    invoke-direct {v0, p0, p1}, Ln/e/k/c;-><init>(II)V

    return-object v0

    :cond_4
    new-instance v3, Ln/e/i/e;

    sget-object v4, Ln/e/i/b;->f6:Ln/e/i/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-direct {v3, v4, v2}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v3
.end method

.method private e(Ln/e/k/c;Z)Ln/e/k/c;
    .locals 7

    sget-object v0, Ln/e/i/b;->W4:Ln/e/i/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Ln/e/s/l;->c(Ljava/lang/Object;Ln/e/i/a;[Ljava/lang/Object;)V

    iget v0, p0, Ln/e/k/c;->J2:I

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/e/k/c;->t0()Ln/e/k/c;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget v0, p1, Ln/e/k/c;->J2:I

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    iget v0, p0, Ln/e/k/c;->I2:I

    iget v2, p1, Ln/e/k/c;->I2:I

    invoke-static {v0, v2}, Ln/e/s/a;->b(II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget v0, p0, Ln/e/k/c;->J2:I

    iget v1, p1, Ln/e/k/c;->I2:I

    invoke-static {v0, v1}, Ln/e/s/a;->g(II)I

    move-result v0

    iget v1, p1, Ln/e/k/c;->J2:I

    iget v2, p0, Ln/e/k/c;->I2:I

    invoke-static {v1, v2}, Ln/e/s/a;->g(II)I

    move-result v1

    new-instance v2, Ln/e/k/c;

    if-eqz p2, :cond_3

    invoke-static {v0, v1}, Ln/e/s/a;->a(II)I

    move-result p2

    goto :goto_1

    :cond_3
    invoke-static {v0, v1}, Ln/e/s/a;->k(II)I

    move-result p2

    :goto_1
    iget v0, p0, Ln/e/k/c;->I2:I

    iget p1, p1, Ln/e/k/c;->I2:I

    invoke-static {v0, p1}, Ln/e/s/a;->g(II)I

    move-result p1

    invoke-direct {v2, p2, p1}, Ln/e/k/c;-><init>(II)V

    return-object v2

    :cond_4
    iget v3, p0, Ln/e/k/c;->J2:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    iget v4, p1, Ln/e/k/c;->I2:I

    div-int/2addr v4, v0

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    iget v4, p1, Ln/e/k/c;->J2:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    iget v5, p0, Ln/e/k/c;->I2:I

    div-int/2addr v5, v0

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    if-eqz p2, :cond_5

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    :goto_2
    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    move-result v3

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_3

    :cond_6
    invoke-static {v3, v0}, Ln/e/s/a;->b(II)I

    move-result v3

    :goto_3
    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v4

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_7

    new-instance v1, Ln/e/k/c;

    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    move-result p2

    iget v2, p0, Ln/e/k/c;->I2:I

    div-int/2addr v2, v0

    iget p1, p1, Ln/e/k/c;->I2:I

    div-int/2addr p1, v3

    invoke-static {v2, p1}, Ln/e/s/a;->g(II)I

    move-result p1

    invoke-direct {v1, p2, p1}, Ln/e/k/c;-><init>(II)V

    return-object v1

    :cond_7
    new-instance p1, Ln/e/i/e;

    sget-object v0, Ln/e/i/b;->j5:Ln/e/i/b;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-direct {p1, v0, v2}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public A()Ln/e/k/d;
    .locals 1

    invoke-static {}, Ln/e/k/d;->e()Ln/e/k/d;

    move-result-object v0

    return-object v0
.end method

.method public A0()Ln/e/k/c;
    .locals 3

    new-instance v0, Ln/e/k/c;

    iget v1, p0, Ln/e/k/c;->I2:I

    iget v2, p0, Ln/e/k/c;->J2:I

    invoke-direct {v0, v1, v2}, Ln/e/k/c;-><init>(II)V

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Ln/e/k/c;->J2:I

    return v0
.end method

.method public bridge synthetic H()Ln/e/d;
    .locals 1

    invoke-virtual {p0}, Ln/e/k/c;->A0()Ln/e/k/c;

    move-result-object v0

    return-object v0
.end method

.method public H0()D
    .locals 2

    invoke-virtual {p0}, Ln/e/k/c;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public P0(Ln/e/k/c;)Ln/e/k/c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln/e/k/c;->e(Ln/e/k/c;Z)Ln/e/k/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Ln/e/d;)Ln/e/d;
    .locals 0

    check-cast p1, Ln/e/k/c;

    invoke-virtual {p0, p1}, Ln/e/k/c;->m0(Ln/e/k/c;)Ln/e/k/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a4(I)Ln/e/d;
    .locals 0

    invoke-virtual {p0, p1}, Ln/e/k/c;->f0(I)Ln/e/k/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ln/e/k/c;)Ln/e/k/c;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ln/e/k/c;->e(Ln/e/k/c;Z)Ln/e/k/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c3(Ln/e/d;)Ln/e/d;
    .locals 0

    check-cast p1, Ln/e/k/c;

    invoke-virtual {p0, p1}, Ln/e/k/c;->l(Ln/e/k/c;)Ln/e/k/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/e/k/c;

    invoke-virtual {p0, p1}, Ln/e/k/c;->i(Ln/e/k/c;)I

    move-result p1

    return p1
.end method

.method public doubleValue()D
    .locals 4

    iget v0, p0, Ln/e/k/c;->J2:I

    int-to-double v0, v0

    iget v2, p0, Ln/e/k/c;->I2:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/e/k/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ln/e/k/c;

    iget v1, p0, Ln/e/k/c;->J2:I

    iget v3, p1, Ln/e/k/c;->J2:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ln/e/k/c;->I2:I

    iget p1, p1, Ln/e/k/c;->I2:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f0(I)Ln/e/k/c;
    .locals 1

    new-instance v0, Ln/e/k/c;

    invoke-direct {v0, p1}, Ln/e/k/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ln/e/k/c;->m0(Ln/e/k/c;)Ln/e/k/c;

    move-result-object p1

    return-object p1
.end method

.method public floatValue()F
    .locals 2

    invoke-virtual {p0}, Ln/e/k/c;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ln/e/k/c;->J2:I

    add-int/lit16 v0, v0, 0x275

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Ln/e/k/c;->I2:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i(Ln/e/k/c;)I
    .locals 6

    iget v0, p0, Ln/e/k/c;->J2:I

    int-to-long v0, v0

    iget v2, p1, Ln/e/k/c;->I2:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget v2, p0, Ln/e/k/c;->I2:I

    int-to-long v2, v2

    iget p1, p1, Ln/e/k/c;->J2:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public intValue()I
    .locals 2

    invoke-virtual {p0}, Ln/e/k/c;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Ln/e/k/c;->A()Ln/e/k/d;

    move-result-object v0

    invoke-virtual {v0}, Ln/e/k/d;->l()Ln/e/k/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/e/k/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l(Ln/e/k/c;)Ln/e/k/c;
    .locals 5

    sget-object v0, Ln/e/i/b;->W4:Ln/e/i/b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Ln/e/s/l;->c(Ljava/lang/Object;Ln/e/i/a;[Ljava/lang/Object;)V

    iget v0, p1, Ln/e/k/c;->J2:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ln/e/k/c;->A0()Ln/e/k/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/e/k/c;->m0(Ln/e/k/c;)Ln/e/k/c;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ln/e/i/e;

    sget-object v2, Ln/e/i/b;->g6:Ln/e/i/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Ln/e/k/c;->J2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget p1, p1, Ln/e/k/c;->I2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-direct {v0, v2, v3}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public longValue()J
    .locals 2

    invoke-virtual {p0}, Ln/e/k/c;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public bridge synthetic m()Ln/e/c;
    .locals 1

    invoke-virtual {p0}, Ln/e/k/c;->A()Ln/e/k/d;

    move-result-object v0

    return-object v0
.end method

.method public m0(Ln/e/k/c;)Ln/e/k/c;
    .locals 4

    sget-object v0, Ln/e/i/b;->W4:Ln/e/i/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Ln/e/s/l;->c(Ljava/lang/Object;Ln/e/i/a;[Ljava/lang/Object;)V

    iget v0, p0, Ln/e/k/c;->J2:I

    if-eqz v0, :cond_1

    iget v1, p1, Ln/e/k/c;->J2:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p1, Ln/e/k/c;->I2:I

    invoke-static {v0, v1}, Ln/e/s/a;->b(II)I

    move-result v0

    iget v1, p1, Ln/e/k/c;->J2:I

    iget v2, p0, Ln/e/k/c;->I2:I

    invoke-static {v1, v2}, Ln/e/s/a;->b(II)I

    move-result v1

    iget v2, p0, Ln/e/k/c;->J2:I

    div-int/2addr v2, v0

    iget v3, p1, Ln/e/k/c;->J2:I

    div-int/2addr v3, v1

    invoke-static {v2, v3}, Ln/e/s/a;->g(II)I

    move-result v2

    iget v3, p0, Ln/e/k/c;->I2:I

    div-int/2addr v3, v1

    iget p1, p1, Ln/e/k/c;->I2:I

    div-int/2addr p1, v0

    invoke-static {v3, p1}, Ln/e/s/a;->g(II)I

    move-result p1

    invoke-static {v2, p1}, Ln/e/k/c;->Q(II)Ln/e/k/c;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ln/e/k/c;->w2:Ln/e/k/c;

    return-object p1
.end method

.method public bridge synthetic n(Ln/e/d;)Ln/e/d;
    .locals 0

    check-cast p1, Ln/e/k/c;

    invoke-virtual {p0, p1}, Ln/e/k/c;->c(Ln/e/k/c;)Ln/e/k/c;

    move-result-object p1

    return-object p1
.end method

.method public q()I
    .locals 1

    iget v0, p0, Ln/e/k/c;->I2:I

    return v0
.end method

.method public bridge synthetic r(Ln/e/d;)Ln/e/d;
    .locals 0

    check-cast p1, Ln/e/k/c;

    invoke-virtual {p0, p1}, Ln/e/k/c;->P0(Ln/e/k/c;)Ln/e/k/c;

    move-result-object p1

    return-object p1
.end method

.method public t0()Ln/e/k/c;
    .locals 5

    iget v0, p0, Ln/e/k/c;->J2:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    new-instance v1, Ln/e/k/c;

    neg-int v0, v0

    iget v2, p0, Ln/e/k/c;->I2:I

    invoke-direct {v1, v0, v2}, Ln/e/k/c;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v0, Ln/e/i/e;

    sget-object v1, Ln/e/i/b;->u5:Ln/e/i/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Ln/e/k/c;->J2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Ln/e/k/c;->I2:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ln/e/k/c;->I2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ln/e/k/c;->J2:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Ln/e/k/c;->J2:I

    if-nez v0, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ln/e/k/c;->J2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/e/k/c;->I2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
