.class final Ln/i/b/b/m0$f;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/m0;
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

.method synthetic constructor <init>(Ln/i/b/b/m0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/m0$f;-><init>()V

    return-void
.end method

.method static synthetic C5(Ln/i/b/b/m0$f;Ljava/math/BigInteger;ZLf/c/v/v;)Ln/i/b/m/c0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/i/b/b/m0$f;->G5(Ljava/math/BigInteger;ZLf/c/v/v;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method private G5(Ljava/math/BigInteger;ZLf/c/v/v;)Ln/i/b/m/c0;
    .locals 3

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :cond_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, p3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->p:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p1}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/c/v/v;->a()Lf/c/v/v;

    move-result-object p1

    sget-object p2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-direct {p0, p2, v1, p1}, Ln/i/b/b/m0$f;->G5(Ljava/math/BigInteger;ZLf/c/v/v;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v2, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    const/4 v3, 0x3

    invoke-interface {v0, v2, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->jd()I

    move-result v0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->jd()I

    move-result v5

    if-eq v0, v3, :cond_9

    if-eq v5, v3, :cond_9

    if-lt v0, v5, :cond_1

    if-ne v5, v0, :cond_2

    invoke-static {v5}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_1
    move v9, v5

    move v5, v0

    move v0, v9

    :cond_2
    if-ne v0, v2, :cond_3

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_3
    invoke-static {}, Lf/c/v/v;->a()Lf/c/v/v;

    move-result-object v6

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->yd()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {p1, v7, v4, v2, p2}, Ln/i/b/f/l/y;->p(Ln/i/b/m/c;Ln/i/b/m/c0;IILn/i/b/f/c;)[I

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_4
    new-instance p2, Ln/i/b/b/m0$f$a;

    invoke-direct {p2, p0, v6, v0, v5}, Ln/i/b/b/m0$f$a;-><init>(Ln/i/b/b/m0$f;Lf/c/v/v;II)V

    invoke-static {p2, p1}, Ln/i/b/b/m0$b;->b(Lf/c/n/u;[I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {v7, v3}, Ln/i/b/m/c0;->B5(I)I

    move-result p1

    if-ltz p1, :cond_7

    invoke-static {p1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p2

    :goto_0
    if-ge v1, p1, :cond_6

    sub-int v2, v0, v5

    add-int/2addr v2, v4

    invoke-virtual {v6, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {p2, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-object p2

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_8
    sub-int/2addr v0, v5

    add-int/2addr v0, v4

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/2addr p1, v5

    invoke-static {p1}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1

    :cond_9
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_a
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lf/c/v/v;->a()Lf/c/v/v;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/h0;

    invoke-interface {v5}, Ln/i/b/m/h0;->z()Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-gez v6, :cond_b

    invoke-virtual {v5}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_b
    const/4 v6, 0x0

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->v9()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->yd()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {p1, v7, v4, v2, p2}, Ln/i/b/f/l/y;->p(Ln/i/b/m/c;Ln/i/b/m/c0;IILn/i/b/f/c;)[I

    move-result-object p1

    if-nez p1, :cond_c

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_c
    new-instance p2, Ln/i/b/b/m0$f$b;

    invoke-direct {p2, p0, v5, v6, v0}, Ln/i/b/b/m0$f$b;-><init>(Ln/i/b/b/m0$f;Ljava/math/BigInteger;ZLf/c/v/v;)V

    invoke-static {p2, p1}, Ln/i/b/b/m0$b;->b(Lf/c/n/u;[I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-interface {v7, v3}, Ln/i/b/m/c0;->B5(I)I

    move-result p1

    if-ltz p1, :cond_10

    invoke-static {p1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object p2

    :goto_2
    if-ge v1, p1, :cond_e

    invoke-direct {p0, v5, v6, v0}, Ln/i/b/b/m0$f;->G5(Ljava/math/BigInteger;ZLf/c/v/v;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p2, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    return-object p2

    :cond_f
    invoke-direct {p0, v5, v6, v0}, Ln/i/b/b/m0$f;->G5(Ljava/math/BigInteger;ZLf/c/v/v;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_10
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
