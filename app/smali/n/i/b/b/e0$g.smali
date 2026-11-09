.class Ln/i/b/b/e0$g;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/e0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/e0$g;-><init>()V

    return-void
.end method

.method private static C5(JJ)J
    .locals 20

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    move-wide/from16 v6, p0

    move-wide/from16 v4, p2

    move-wide v8, v0

    move-wide v10, v2

    :goto_0
    cmp-long v12, v4, v2

    if-eqz v12, :cond_0

    div-long v12, v6, v4

    invoke-static {v12, v13, v4, v5}, Lf/c/o/h;->l(JJ)J

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Lf/c/o/h;->r(JJ)J

    move-result-wide v6

    invoke-static {v12, v13, v10, v11}, Lf/c/o/h;->l(JJ)J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Lf/c/o/h;->r(JJ)J

    move-result-wide v8

    move-wide/from16 v16, v8

    move-wide v8, v10

    move-wide/from16 v10, v16

    move-wide/from16 v18, v4

    move-wide v4, v6

    move-wide/from16 v6, v18

    goto :goto_0

    :cond_0
    cmp-long v2, v6, v0

    if-nez v2, :cond_1

    return-wide v8

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static G5(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_0
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static K6([I[I)J
    .locals 12

    array-length v0, p0

    array-length v1, p1

    const-string v2, "pilist"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    aget v0, p0, v3

    int-to-long v0, v0

    const/4 v5, 0x1

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_1

    aget v6, p0, v5

    if-lez v6, :cond_0

    aget v6, p0, v5

    int-to-long v6, v6

    invoke-static {v6, v7, v0, v1}, Lf/c/o/h;->l(JJ)J

    move-result-wide v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v4, [Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->ChineseRemainder:Ln/i/b/m/m;

    aput-object p1, p0, v3

    invoke-static {p0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    invoke-static {v2, p0, p1}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ln/i/b/f/l/c;

    invoke-direct {p1, p0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    array-length v2, p0

    if-ge v3, v2, :cond_2

    aget v2, p0, v3

    int-to-long v6, v2

    div-long v6, v0, v6

    aget v2, p0, v3

    int-to-long v8, v2

    invoke-static {v6, v7, v8, v9}, Ln/i/b/b/e0$g;->C5(JJ)J

    move-result-wide v8

    aget v2, p1, v3

    int-to-long v10, v2

    invoke-static {v8, v9, v10, v11}, Lf/c/o/h;->l(JJ)J

    move-result-wide v8

    aget v2, p0, v3

    int-to-long v10, v2

    invoke-static {v8, v9, v10, v11}, Lf/c/o/h;->h(JJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lf/c/o/h;->l(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Lf/c/o/h;->h(JJ)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lf/c/o/h;->b(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, Lf/c/o/h;->h(JJ)J

    move-result-wide v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-wide v4

    :cond_3
    new-array p0, v4, [Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->ChineseRemainder:Ln/i/b/m/m;

    aput-object p1, p0, v3

    invoke-static {p0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    invoke-static {v2, p0, p1}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ln/i/b/f/l/c;

    invoke-direct {p1, p0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static R5(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Ln/i/b/f/l/y;->o(Ln/i/b/m/c;Ln/i/b/m/c0;ZLn/i/b/f/c;)[Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {p0, v2, v1, p1}, Ln/i/b/f/l/y;->o(Ln/i/b/m/c;Ln/i/b/m/c0;ZLn/i/b/f/c;)[Ljava/math/BigInteger;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_1
    array-length p1, v0

    array-length v1, p0

    if-eq p1, v1, :cond_2

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_2
    :try_start_0
    invoke-static {p0, v0}, Ln/i/b/b/e0$g;->z6([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->q9(Ljava/math/BigInteger;)Ln/i/b/m/h0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/ArithmeticException;->printStackTrace()V

    :cond_3
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static z6([Ljava/math/BigInteger;[Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 6

    array-length v0, p0

    array-length v1, p1

    const-string v2, "pilist"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_3

    aget-object v0, p0, v3

    const/4 v1, 0x1

    :goto_0
    array-length v5, p0

    if-ge v1, v5, :cond_1

    aget-object v5, p0, v1

    invoke-virtual {v5}, Ljava/math/BigInteger;->signum()I

    move-result v5

    if-lez v5, :cond_0

    aget-object v5, p0, v1

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array p0, v4, [Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->ChineseRemainder:Ln/i/b/m/m;

    aput-object p1, p0, v3

    invoke-static {p0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    invoke-static {v2, p0, p1}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ln/i/b/f/l/c;

    invoke-direct {p1, p0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    :goto_1
    array-length v2, p0

    if-ge v3, v2, :cond_2

    aget-object v2, p0, v3

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    aget-object v4, p0, v3

    invoke-static {v2, v4}, Ln/i/b/b/e0$g;->G5(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    aget-object v5, p0, v3

    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    new-array p0, v4, [Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->ChineseRemainder:Ln/i/b/m/m;

    aput-object p1, p0, v3

    invoke-static {p0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    invoke-static {v2, p0, p1}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ln/i/b/f/l/c;

    invoke-direct {p1, p0}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Ln/i/b/f/l/y;->q(Ln/i/b/m/c;Ln/i/b/m/c0;ZZLn/i/b/f/c;)[I

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ln/i/b/b/e0$g;->R5(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {p1, v3, v2, v1, p2}, Ln/i/b/f/l/y;->q(Ln/i/b/m/c;Ln/i/b/m/c0;ZZLn/i/b/f/c;)[I

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Ln/i/b/b/e0$g;->R5(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    array-length v2, v0

    array-length v3, v1

    if-eq v2, v3, :cond_2

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    array-length v2, v0

    if-nez v2, :cond_3

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p1

    :cond_3
    :try_start_1
    invoke-static {v1, v0}, Ln/i/b/b/e0$g;->K6([I[I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->o9(J)Ln/i/b/m/h0;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_2

    return-object p1

    :catch_0
    :try_start_2
    invoke-static {p1, p2}, Ln/i/b/b/e0$g;->R5(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_2
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/ArithmeticException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
