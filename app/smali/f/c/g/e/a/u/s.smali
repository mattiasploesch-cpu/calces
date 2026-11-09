.class public Lf/c/g/e/a/u/s;
.super Lf/c/g/e/a/u/u;
.source ""


# instance fields
.field protected A2:Ljava/io/StreamTokenizer;

.field public B2:Ljava/io/StringWriter;

.field private C2:Ljava/lang/String;

.field private final v2:Lf/c/g/d/a/b;

.field private final w2:Lf/c/g/d/a/b;

.field private final x2:Ln/e/k/a;

.field private y2:Lf/c/g/d/a/b;

.field private z2:Ljava/io/PrintWriter;


# direct methods
.method private constructor <init>(Ln/e/k/a;)V
    .locals 3

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const-string v0, "X19fUFlNc0ZI"

    iput-object v0, p0, Lf/c/g/e/a/u/s;->C2:Ljava/lang/String;

    invoke-static {p1}, Lf/c/g/e/d/h;->o(Ln/e/k/a;)Lf/c/g/d/a/b;

    move-result-object v0

    iput-object v0, p0, Lf/c/g/e/a/u/s;->v2:Lf/c/g/d/a/b;

    iput-object p1, p0, Lf/c/g/e/a/u/s;->x2:Ln/e/k/a;

    new-instance v0, Lf/c/g/d/a/b;

    invoke-virtual {p1}, Ln/e/k/a;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lf/c/g/e/f/h/c;->se(D)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-direct {v0, p1}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lf/c/g/e/a/u/s;->w2:Lf/c/g/d/a/b;

    return-void
.end method

.method public static Y(Ln/e/k/a;)Lf/c/g/e/a/u/s;
    .locals 1

    new-instance v0, Lf/c/g/e/a/u/s;

    invoke-direct {v0, p0}, Lf/c/g/e/a/u/s;-><init>(Ln/e/k/a;)V

    invoke-direct {v0}, Lf/c/g/e/a/u/s;->f0()Lf/c/g/d/a/b;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private f0()Lf/c/g/d/a/b;
    .locals 14

    iget-object v0, p0, Lf/c/g/e/a/u/s;->y2:Lf/c/g/d/a/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/g/e/a/u/s;->x2:Ln/e/k/a;

    new-instance v1, Ln/e/k/a;

    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "0"

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ln/e/k/a;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ln/e/k/a;->E(Ln/e/k/a;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ln/e/k/a;->x4()Ln/e/k/a;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ln/e/k/a;->P0()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v0}, Ln/e/k/a;->t0()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    new-instance v7, Ljava/math/BigInteger;

    invoke-direct {v7, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_2
    const/4 v8, 0x0

    :cond_3
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v9

    const/4 v10, -0x1

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-gez v11, :cond_5

    new-instance v11, Ljava/math/BigInteger;

    const-string v12, "10"

    invoke-direct {v11, v12}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_5
    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v11

    if-ltz v11, :cond_6

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_6
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v12

    if-ge v11, v12, :cond_8

    invoke-virtual {v6, v11}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf/c/g/d/a/c;

    iget-object v13, v12, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v13, Ljava/math/BigInteger;

    invoke-virtual {v13, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v13

    if-nez v13, :cond_7

    iget-object v12, v12, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    check-cast v12, Ljava/math/BigInteger;

    invoke-virtual {v12, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    new-instance v11, Lf/c/g/d/a/c;

    invoke-direct {v11, v9, v5}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v2

    const/16 v9, 0x64

    if-le v8, v9, :cond_3

    :goto_2
    const/4 v11, -0x1

    :goto_3
    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    if-eq v11, v10, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_d

    if-eqz v1, :cond_a

    invoke-static {}, Lf/c/g/e/f/i/d;->B()Lf/c/g/e/f/i/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_a
    new-instance v1, Lf/c/g/e/f/h/c;

    invoke-direct {v1, v7}, Lf/c/g/e/f/h/c;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/h/a;->g()Lf/c/g/e/f/h/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :goto_5
    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_c

    invoke-virtual {v6, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/d/a/c;

    if-ne v11, v4, :cond_b

    invoke-static {}, Lf/c/g/e/f/e/a;->t()Lf/c/g/e/f/k/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    :cond_b
    new-instance v2, Lf/c/g/e/f/h/c;

    iget-object v1, v1, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Lf/c/g/e/f/h/c;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    invoke-static {}, Lf/c/g/e/f/e/a;->s()Lf/c/g/e/f/k/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    iput-object v0, p0, Lf/c/g/e/a/u/s;->y2:Lf/c/g/d/a/b;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l0(Ln/e/k/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lf/c/g/e/a/u/s;

    invoke-direct {v0, p0}, Lf/c/g/e/a/u/s;-><init>(Ln/e/k/a;)V

    invoke-direct {v0}, Lf/c/g/e/a/u/s;->f0()Lf/c/g/d/a/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lf/c/g/e/d/c;->e(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected A()Ljava/lang/UnsatisfiedLinkError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected E()Ljava/lang/Appendable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ia()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/s;->v2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method public M6()Lf/c/g/e/a/u/v;
    .locals 1

    sget-object v0, Lf/c/g/e/a/u/v;->G2:Lf/c/g/e/a/u/v;

    return-object v0
.end method

.method protected Q()Ljava/lang/NoSuchFieldError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/u/s;->y2:Lf/c/g/d/a/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lf/c/g/e/a/u/s;->w2:Lf/c/g/d/a/b;

    return-object v0
.end method

.method protected S()Ljava/io/InvalidObjectException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 0

    invoke-direct {p0}, Lf/c/g/e/a/u/s;->f0()Lf/c/g/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lf/c/g/e/a/u/s;->w2:Lf/c/g/d/a/b;

    return-object p1
.end method
