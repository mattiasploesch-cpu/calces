.class Ln/i/b/b/e0$s;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$s;-><init>()V

    return-void
.end method

.method public static C5([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v3, v1}, Ln/i/b/b/e0$s;->G5(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v3, v1, v0

    check-cast v3, Ljava/math/BigInteger;

    aget-object v4, v1, v2

    check-cast v4, [Ljava/math/BigInteger;

    aget-object v4, v4, v0

    aput-object v4, p1, v0

    aget-object v1, v1, v2

    check-cast v1, [Ljava/math/BigInteger;

    aget-object v1, v1, v2

    aput-object v1, p1, v2

    const/4 v1, 0x2

    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    aget-object v4, p0, v1

    invoke-static {v4, v3}, Ln/i/b/b/e0$s;->G5(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/lang/Object;

    move-result-object v3

    aget-object v4, v3, v0

    check-cast v4, Ljava/math/BigInteger;

    aget-object v5, v3, v2

    check-cast v5, [Ljava/math/BigInteger;

    aget-object v5, v5, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_0

    aget-object v7, p1, v6

    invoke-virtual {v7, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    aput-object v7, p1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    check-cast v3, [Ljava/math/BigInteger;

    aget-object v3, v3, v2

    aput-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    move-object v3, v4

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static G5(Ljava/math/BigInteger;Ljava/math/BigInteger;)[Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-ne v4, v5, :cond_3

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_0
    move-object v7, v2

    move-object v8, v7

    move-object v9, v3

    :goto_1
    sget-object v10, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v2, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p0

    aget-object v2, p0, v6

    aget-object p0, p0, v5

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v2, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object v9, v8

    move-object v8, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v2

    move-object v11, v7

    move-object v7, v3

    move-object v3, v11

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v11, v9

    move-object v9, v7

    move-object v7, v11

    :goto_2
    aput-object p0, v1, v6

    new-array p0, v0, [Ljava/math/BigInteger;

    aput-object v7, p0, v6

    aput-object v9, p0, v5

    aput-object p0, v1, v5

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string p1, "ExtendedGCD contains wrong arguments"

    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->W:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result p2

    new-array p2, p2, [Ljava/math/BigInteger;

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    check-cast v2, Ln/i/b/m/h0;

    invoke-interface {v2}, Ln/i/b/m/y0;->x()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/h0;

    invoke-interface {v3}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result p1

    new-array v1, p1, [Ljava/math/BigInteger;

    invoke-static {p2, v1}, Ln/i/b/b/e0$s;->C5([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    new-instance v3, Ln/i/b/b/e0$s$a;

    invoke-direct {v3, p0, v1}, Ln/i/b/b/e0$s$a;-><init>(Ln/i/b/b/e0$s;[Ljava/math/BigInteger;)V

    const/4 v1, 0x0

    invoke-interface {v2, v1, p1, v3}, Ln/i/b/m/d;->uc(IILf/c/n/m;)Ln/i/b/m/d;

    const/4 p1, 0x2

    new-array p1, p1, [Ln/i/b/m/c0;

    invoke-static {p2}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p2

    aput-object p2, p1, v1

    aput-object v2, p1, v0

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/ArithmeticException;->printStackTrace()V

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
