.class Ln/i/b/b/u$i;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/u$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/u$i;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->B:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 13

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->sd()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->I9()[I

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->T9()[[D

    move-result-object v3

    if-eqz v3, :cond_9

    aget v4, p2, v0

    aget p2, p2, v2

    if-ne p2, v1, :cond_9

    new-instance p2, Ln/f/k/j;

    const-class v5, Ln/i/b/g/d0;

    invoke-direct {p2, v5}, Ln/f/k/j;-><init>(Ljava/lang/Class;)V

    const/4 v5, 0x1

    :goto_0
    if-gt v5, v4, :cond_0

    invoke-static {v5}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v6

    invoke-interface {p2, v6}, Ln/f/a;->a(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v5, 0x1

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_1

    invoke-static {v6}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    invoke-static {v9}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v10

    invoke-interface {p2, v8, v10}, Ln/f/a;->A1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    aget-object v10, v3, v5

    aget-object v7, v3, v7

    invoke-static {v10, v7}, Ln/e/s/k;->i([D[D)D

    move-result-wide v10

    invoke-interface {p2, v8, v10, v11}, Ln/f/a;->N(Ljava/lang/Object;D)V

    move v7, v9

    goto :goto_2

    :cond_1
    move v5, v6

    goto :goto_1

    :cond_2
    new-instance v3, Ln/f/h/f/a;

    invoke-direct {v3}, Ln/f/h/f/a;-><init>()V

    invoke-virtual {v3, p2}, Ln/f/h/f/a;->a(Ln/f/a;)Ln/f/c;

    move-result-object p2

    invoke-interface {p2}, Ln/f/c;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/i/b/m/h0;

    invoke-interface {v3, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_3
    if-ltz v6, :cond_3

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/i/b/m/h0;

    invoke-interface {v3, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p1, v5}, Ln/i/b/m/c;->e2(Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {p1, v7}, Ln/i/b/m/c;->e2(Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {v5, v8}, Ln/i/b/g/e0;->Z1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v6, v6, -0x1

    move-object v5, v7

    goto :goto_3

    :cond_3
    new-array p1, v1, [Ln/i/b/m/c0;

    aput-object v4, p1, v0

    aput-object v3, p1, v2

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p2

    if-le p2, v1, :cond_9

    new-instance p2, Ln/i/b/b/u$i$a;

    invoke-direct {p2, p0}, Ln/i/b/b/u$i$a;-><init>(Ln/i/b/b/u$i;)V

    invoke-interface {p1, p2}, Ln/i/b/m/c;->x8(Lf/c/n/r;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p2

    sub-int/2addr p2, v2

    new-instance v3, Ln/f/k/j;

    const-class v4, Ln/i/b/g/d0;

    invoke-direct {v3, v4}, Ln/f/k/j;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x1

    :goto_4
    if-gt v4, p2, :cond_5

    invoke-static {v4}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v5

    invoke-interface {v3, v5}, Ln/f/a;->a(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    new-instance v4, Ln/c/a/c;

    invoke-direct {v4}, Ln/c/a/c;-><init>()V

    sget-object v5, Ln/c/a/b;->u2:Ln/c/a/b;

    const/4 v6, 0x0

    :cond_6
    add-int/lit8 v7, p2, -0x1

    if-ge v6, v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    invoke-interface {p1, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    check-cast v7, Ln/i/b/g/y0/c;

    invoke-virtual {v7}, Ln/i/b/g/a0;->Pc()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/c/a/g;

    move v8, v6

    :goto_5
    if-ge v8, p2, :cond_6

    add-int/lit8 v8, v8, 0x1

    invoke-interface {p1, v8}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    check-cast v9, Ln/i/b/g/y0/c;

    invoke-virtual {v9}, Ln/i/b/g/a0;->Pc()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/c/a/g;

    invoke-virtual {v4, v5, v7, v9}, Ln/c/a/c;->b(Ln/c/a/b;Ln/c/a/g;Ln/c/a/g;)Ln/c/a/e;

    move-result-object v9

    invoke-static {v6}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v10

    invoke-static {v8}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v11

    invoke-interface {v3, v10, v11}, Ln/f/a;->A1(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Ln/c/a/e;->e()D

    move-result-wide v11

    invoke-interface {v3, v10, v11, v12}, Ln/f/a;->N(Ljava/lang/Object;D)V

    goto :goto_5

    :cond_7
    new-instance p2, Ln/f/h/f/a;

    invoke-direct {p2}, Ln/f/h/f/a;-><init>()V

    invoke-virtual {p2, v3}, Ln/f/h/f/a;->a(Ln/f/a;)Ln/f/c;

    move-result-object p2

    invoke-interface {p2}, Ln/f/c;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/i/b/m/h0;

    invoke-interface {v3, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_6
    if-ltz v6, :cond_8

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/i/b/m/h0;

    invoke-interface {v3, v7}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p1, v5}, Ln/i/b/m/c;->e2(Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {p1, v7}, Ln/i/b/m/c;->e2(Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {v5, v8}, Ln/i/b/g/e0;->Y2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v6, v6, -0x1

    move-object v5, v7

    goto :goto_6

    :cond_8
    new-array p1, v1, [Ln/i/b/m/c0;

    aput-object v4, p1, v0

    aput-object v3, p1, v2

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_9
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
