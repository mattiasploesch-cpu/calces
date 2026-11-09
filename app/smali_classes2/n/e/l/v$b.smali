.class Ln/e/l/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/l/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/l/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/e/l/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/e/l/v;


# direct methods
.method private constructor <init>(Ln/e/l/v;)V
    .locals 0

    iput-object p1, p0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/e/l/v;Ln/e/l/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/e/l/v$b;-><init>(Ln/e/l/v;)V

    return-void
.end method

.method private d([Ln/e/a;Ln/e/a;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;TT;Z)Z"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    invoke-interface {v3}, Ln/e/d;->H0()D

    move-result-wide v3

    invoke-static {v3, v4}, Ln/e/s/e;->a(D)D

    move-result-wide v3

    invoke-interface {p2}, Ln/e/d;->H0()D

    move-result-wide v5

    cmpg-double v7, v3, v5

    if-gtz v7, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ln/e/i/c;

    sget-object p2, Ln/e/i/b;->J5:Ln/e/i/b;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public a()Ln/e/l/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v0}, Ln/e/l/v;->b(Ln/e/l/v;)Ln/e/a;

    move-result-object v0

    invoke-interface {v0}, Ln/e/d;->m()Ln/e/c;

    move-result-object v0

    iget-object v1, p0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v1}, Ln/e/l/v;->c(Ln/e/l/v;)[[Ln/e/a;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    invoke-static {v0, v1}, Ln/e/l/z;->j(Ln/e/c;I)Ln/e/l/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/e/l/v$b;->e(Ln/e/l/t;)Ln/e/l/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v0}, Ln/e/l/v;->a(Ln/e/l/v;)[Ln/e/a;

    move-result-object v0

    iget-object v1, p0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v1}, Ln/e/l/v;->b(Ln/e/l/v;)Ln/e/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ln/e/l/v$b;->d([Ln/e/a;Ln/e/a;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(Ln/e/l/w;)Ln/e/l/w;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/w<",
            "TT;>;)",
            "Ln/e/l/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v0}, Ln/e/l/v;->c(Ln/e/l/v;)[[Ln/e/a;

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v1}, Ln/e/l/v;->c(Ln/e/l/v;)[[Ln/e/a;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    invoke-interface {p1}, Ln/e/l/w;->o()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v1, :cond_5

    iget-object v3, p0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v3}, Ln/e/l/v;->a(Ln/e/l/v;)[Ln/e/a;

    move-result-object v3

    iget-object v5, p0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v5}, Ln/e/l/v;->b(Ln/e/l/v;)Ln/e/a;

    move-result-object v5

    invoke-direct {p0, v3, v5, v4}, Ln/e/l/v$b;->d([Ln/e/a;Ln/e/a;Z)Z

    iget-object v3, p0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v3}, Ln/e/l/v;->b(Ln/e/l/v;)Ln/e/a;

    move-result-object v3

    invoke-interface {v3}, Ln/e/d;->m()Ln/e/c;

    move-result-object v3

    invoke-static {v3, v0}, Ln/e/s/k;->a(Ln/e/c;I)[Ln/e/d;

    move-result-object v3

    check-cast v3, [Ln/e/a;

    invoke-interface {p1}, Ln/e/l/w;->toArray()[Ln/e/d;

    move-result-object p1

    check-cast p1, [Ln/e/a;

    const/4 v5, 0x0

    :goto_0
    invoke-static {v1, v0}, Ln/e/s/e;->H(II)I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v6}, Ln/e/l/v;->c(Ln/e/l/v;)[[Ln/e/a;

    move-result-object v6

    aget-object v6, v6, v5

    iget-object v7, p0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v7}, Ln/e/l/v;->b(Ln/e/l/v;)Ln/e/a;

    move-result-object v7

    invoke-interface {v7}, Ln/e/d;->m()Ln/e/c;

    move-result-object v7

    invoke-interface {v7}, Ln/e/c;->a()Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/e/a;

    move v8, v5

    :goto_1
    if-ge v8, v1, :cond_0

    aget-object v9, p1, v8

    aget-object v10, v6, v8

    invoke-interface {v9, v10}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v9

    invoke-interface {v7, v9}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/e/a;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    iget-object v8, p0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v8}, Ln/e/l/v;->a(Ln/e/l/v;)[Ln/e/a;

    move-result-object v8

    aget-object v8, v8, v5

    aget-object v9, v6, v5

    invoke-interface {v8, v9}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v8

    invoke-interface {v7, v8}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/e/a;

    move v8, v5

    :goto_2
    if-ge v8, v1, :cond_1

    aget-object v9, p1, v8

    aget-object v10, v6, v8

    invoke-interface {v7, v10}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v10

    invoke-interface {v9, v10}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v9

    check-cast v9, Ln/e/a;

    aput-object v9, p1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v0}, Ln/e/l/v;->a(Ln/e/l/v;)[Ln/e/a;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v4

    :goto_3
    if-ltz v0, :cond_4

    aget-object v1, p1, v0

    iget-object v4, p0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v4}, Ln/e/l/v;->a(Ln/e/l/v;)[Ln/e/a;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-interface {v1, v4}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/e/a;

    aput-object v1, p1, v0

    aget-object v1, p1, v0

    iget-object v4, p0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v4}, Ln/e/l/v;->c(Ln/e/l/v;)[[Ln/e/a;

    move-result-object v4

    aget-object v4, v4, v0

    aput-object v1, v3, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v0, :cond_3

    aget-object v6, p1, v5

    aget-object v7, v4, v5

    invoke-interface {v1, v7}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v7

    invoke-interface {v6, v7}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/e/a;

    aput-object v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    new-instance p1, Ln/e/l/f;

    invoke-direct {p1, v3, v2}, Ln/e/l/f;-><init>([Ln/e/d;Z)V

    return-object p1

    :cond_5
    new-instance v0, Ln/e/i/c;

    sget-object v3, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Ln/e/l/w;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-direct {v0, v3, v5}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public e(Ln/e/l/t;)Ln/e/l/t;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "TT;>;)",
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v1}, Ln/e/l/v;->c(Ln/e/l/v;)[[Ln/e/a;

    move-result-object v1

    array-length v1, v1

    iget-object v2, v0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v2}, Ln/e/l/v;->c(Ln/e/l/v;)[[Ln/e/a;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    invoke-interface/range {p1 .. p1}, Ln/e/l/c;->t0()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v2, :cond_b

    iget-object v4, v0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v4}, Ln/e/l/v;->a(Ln/e/l/v;)[Ln/e/a;

    move-result-object v4

    iget-object v6, v0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v6}, Ln/e/l/v;->b(Ln/e/l/v;)Ln/e/a;

    move-result-object v6

    invoke-direct {v0, v4, v6, v5}, Ln/e/l/v$b;->d([Ln/e/a;Ln/e/a;Z)Z

    invoke-interface/range {p1 .. p1}, Ln/e/l/c;->E()I

    move-result v4

    add-int/lit8 v6, v4, 0x24

    sub-int/2addr v6, v5

    const/16 v7, 0x24

    div-int/2addr v6, v7

    iget-object v8, v0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v8}, Ln/e/l/v;->b(Ln/e/l/v;)Ln/e/a;

    move-result-object v8

    invoke-interface {v8}, Ln/e/d;->m()Ln/e/c;

    move-result-object v8

    invoke-static {v8, v1, v4}, Ln/e/l/h;->Z7(Ln/e/c;II)[[Ln/e/d;

    move-result-object v8

    check-cast v8, [[Ln/e/a;

    iget-object v9, v0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v9}, Ln/e/l/v;->b(Ln/e/l/v;)Ln/e/a;

    move-result-object v9

    invoke-interface {v9}, Ln/e/d;->m()Ln/e/c;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ln/e/l/c;->t0()I

    move-result v10

    invoke-static {v9, v10, v7}, Ln/e/s/k;->b(Ln/e/c;II)[[Ln/e/d;

    move-result-object v9

    check-cast v9, [[Ln/e/a;

    iget-object v10, v0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v10}, Ln/e/l/v;->b(Ln/e/l/v;)Ln/e/a;

    move-result-object v10

    invoke-interface {v10}, Ln/e/d;->m()Ln/e/c;

    move-result-object v10

    invoke-static {v10, v7}, Ln/e/s/k;->a(Ln/e/c;I)[Ln/e/d;

    move-result-object v7

    check-cast v7, [Ln/e/a;

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v6, :cond_a

    mul-int/lit8 v13, v15, 0x24

    add-int/lit8 v10, v13, 0x24

    invoke-static {v10, v4}, Ln/e/s/e;->H(II)I

    move-result v10

    sub-int v14, v10, v13

    const/4 v11, 0x0

    add-int/lit8 v12, v2, -0x1

    add-int/lit8 v16, v10, -0x1

    move-object/from16 v10, p1

    move v5, v14

    move/from16 v14, v16

    move/from16 v16, v15

    move-object v15, v9

    invoke-interface/range {v10 .. v15}, Ln/e/l/t;->l0(IIII[[Ln/e/d;)V

    const/4 v10, 0x0

    :goto_1
    invoke-static {v2, v1}, Ln/e/s/e;->H(II)I

    move-result v11

    if-ge v10, v11, :cond_5

    iget-object v11, v0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v11}, Ln/e/l/v;->c(Ln/e/l/v;)[[Ln/e/a;

    move-result-object v11

    aget-object v11, v11, v10

    iget-object v12, v0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v12}, Ln/e/l/v;->a(Ln/e/l/v;)[Ln/e/a;

    move-result-object v12

    aget-object v12, v12, v10

    aget-object v13, v11, v10

    invoke-interface {v12, v13}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v12

    check-cast v12, Ln/e/a;

    invoke-interface {v12}, Ln/e/a;->H()Ln/e/d;

    move-result-object v12

    check-cast v12, Ln/e/a;

    iget-object v13, v0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v13}, Ln/e/l/v;->b(Ln/e/l/v;)Ln/e/a;

    move-result-object v13

    invoke-interface {v13}, Ln/e/d;->m()Ln/e/c;

    move-result-object v13

    invoke-interface {v13}, Ln/e/c;->a()Ln/e/d;

    move-result-object v13

    invoke-static {v7, v3, v5, v13}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    move v13, v10

    :goto_2
    if-ge v13, v2, :cond_1

    aget-object v14, v11, v13

    aget-object v15, v9, v13

    :goto_3
    move/from16 v17, v1

    if-ge v3, v5, :cond_0

    aget-object v1, v7, v3

    move/from16 v18, v4

    aget-object v4, v15, v3

    invoke-interface {v14, v4}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v4

    invoke-interface {v1, v4}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/e/a;

    aput-object v1, v7, v3

    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v17

    move/from16 v4, v18

    goto :goto_3

    :cond_0
    move/from16 v18, v4

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    move/from16 v17, v1

    move/from16 v18, v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v5, :cond_2

    aget-object v3, v7, v1

    invoke-interface {v3, v12}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v3

    check-cast v3, Ln/e/a;

    aput-object v3, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    move v1, v10

    :goto_5
    if-ge v1, v2, :cond_4

    aget-object v3, v11, v1

    aget-object v4, v9, v1

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v5, :cond_3

    aget-object v13, v4, v12

    aget-object v14, v7, v12

    invoke-interface {v14, v3}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v14

    invoke-interface {v13, v14}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v13

    check-cast v13, Ln/e/a;

    aput-object v13, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v17

    move/from16 v4, v18

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_5
    move/from16 v17, v1

    move/from16 v18, v4

    iget-object v1, v0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v1}, Ln/e/l/v;->a(Ln/e/l/v;)[Ln/e/a;

    move-result-object v1

    array-length v1, v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_7
    if-ltz v1, :cond_9

    div-int/lit8 v3, v1, 0x24

    mul-int/lit8 v4, v3, 0x24

    iget-object v10, v0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v10}, Ln/e/l/v;->a(Ln/e/l/v;)[Ln/e/a;

    move-result-object v10

    aget-object v10, v10, v1

    invoke-interface {v10}, Ln/e/a;->H()Ln/e/d;

    move-result-object v10

    check-cast v10, Ln/e/a;

    aget-object v11, v9, v1

    mul-int v3, v3, v6

    add-int v3, v3, v16

    aget-object v3, v8, v3

    sub-int v4, v1, v4

    mul-int v4, v4, v5

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v5, :cond_6

    aget-object v13, v11, v12

    invoke-interface {v13, v10}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v13

    check-cast v13, Ln/e/a;

    aput-object v13, v11, v12

    add-int/lit8 v13, v4, 0x1

    aget-object v14, v11, v12

    aput-object v14, v3, v4

    add-int/lit8 v12, v12, 0x1

    move v4, v13

    goto :goto_8

    :cond_6
    iget-object v3, v0, Ln/e/l/v$b;->a:Ln/e/l/v;

    invoke-static {v3}, Ln/e/l/v;->c(Ln/e/l/v;)[[Ln/e/a;

    move-result-object v3

    aget-object v3, v3, v1

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v1, :cond_8

    aget-object v10, v3, v4

    aget-object v12, v9, v4

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v5, :cond_7

    aget-object v14, v12, v13

    aget-object v15, v11, v13

    invoke-interface {v15, v10}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v15

    invoke-interface {v14, v15}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v14

    check-cast v14, Ln/e/a;

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v15, v16, 0x1

    move/from16 v1, v17

    move/from16 v4, v18

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_a
    move/from16 v17, v1

    move/from16 v18, v4

    new-instance v1, Ln/e/l/h;

    move/from16 v2, v17

    move/from16 v3, v18

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v8, v4}, Ln/e/l/h;-><init>(II[[Ln/e/d;Z)V

    return-object v1

    :cond_b
    const/4 v4, 0x0

    new-instance v1, Ln/e/i/c;

    sget-object v3, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Ln/e/l/c;->t0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v5, v4

    invoke-direct {v1, v3, v5}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method
