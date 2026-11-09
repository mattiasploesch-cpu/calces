.class public Ln/i/b/s/a/t;
.super Ln/i/b/f/m/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method public static T1([Ln/i/b/m/c0;Ln/e/s/k$b;ZZ)Z
    .locals 8

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p0

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    aget-object v4, p0, v3

    instance-of v4, v4, Ln/i/b/m/y0;

    if-eqz v4, :cond_0

    aget-object v0, p0, v3

    check-cast v0, Ln/i/b/m/y0;

    add-int/2addr v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    const/4 v4, 0x2

    if-ge v3, v1, :cond_8

    aget-object v6, p0, v3

    instance-of v6, v6, Ln/i/b/m/y0;

    if-eqz v6, :cond_7

    sget-object v6, Ln/i/b/s/a/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v5, :cond_4

    if-ne v6, v4, :cond_3

    if-eqz p2, :cond_2

    aget-object v6, p0, v3

    check-cast v6, Ln/i/b/m/y0;

    invoke-interface {v6, v0}, Ln/i/b/m/y0;->Nc(Ln/i/b/m/y0;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_2
    aget-object v6, p0, v3

    check-cast v6, Ln/i/b/m/y0;

    invoke-interface {v6, v0}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_3
    invoke-static {}, Ln/e/i/e;->b()Ln/e/i/e;

    move-result-object p0

    throw p0

    :cond_4
    if-eqz p2, :cond_5

    aget-object v6, p0, v3

    check-cast v6, Ln/i/b/m/y0;

    invoke-interface {v6, v0}, Ln/i/b/m/y0;->E8(Ln/i/b/m/y0;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_5
    aget-object v6, p0, v3

    check-cast v6, Ln/i/b/m/y0;

    invoke-interface {v6, v0}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    aget-object v0, p0, v3

    check-cast v0, Ln/i/b/m/y0;

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    if-ne v3, v1, :cond_9

    return v5

    :cond_9
    if-eqz p3, :cond_d

    new-instance p3, Ln/e/i/c;

    sget-object v1, Ln/e/s/k$b;->u2:Ln/e/s/k$b;

    if-ne p1, v1, :cond_b

    if-eqz p2, :cond_a

    sget-object p1, Ln/e/i/b;->J4:Ln/e/i/b;

    goto :goto_3

    :cond_a
    sget-object p1, Ln/e/i/b;->n4:Ln/e/i/b;

    goto :goto_3

    :cond_b
    if-eqz p2, :cond_c

    sget-object p1, Ln/e/i/b;->I4:Ln/e/i/b;

    goto :goto_3

    :cond_c
    sget-object p1, Ln/e/i/b;->k4:Ln/e/i/b;

    :goto_3
    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    aget-object p0, p0, v3

    aput-object p0, p2, v2

    aput-object v0, p2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v4

    const/4 p0, 0x3

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p0

    invoke-direct {p3, p1, p2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p3

    :cond_d
    return v2
.end method

.method protected static c2([Ln/i/b/m/c0;[Ln/i/b/m/c0;Ln/i/b/f/c;)[Ln/i/b/m/c0;
    .locals 9

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ln/i/b/s/a/t;->h2([Ln/i/b/m/c0;[Ln/i/b/m/c0;Z)Z

    invoke-virtual {p1}, [Ln/i/b/m/c0;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/i/b/m/c0;

    array-length v1, p0

    new-array v2, v1, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    aget-object v4, p1, v3

    aput-object v4, v2, v3

    :goto_0
    if-ge v0, v1, :cond_1

    const/4 v4, 0x0

    :goto_1
    sub-int v5, v1, v0

    if-ge v4, v5, :cond_0

    add-int v5, v4, v0

    aget-object v5, p0, v5

    aget-object v6, p0, v4

    invoke-static {v5, v6}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-virtual {p2, v5}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    aget-object v7, p1, v6

    aget-object v8, p1, v4

    invoke-static {v7, v8}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v7, v5}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-virtual {p2, v5}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    aput-object v5, p1, v4

    move v4, v6

    goto :goto_1

    :cond_0
    aget-object v4, p1, v3

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static h2([Ln/i/b/m/c0;[Ln/i/b/m/c0;Z)Z
    .locals 5

    array-length p1, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_0

    sget-object p1, Ln/e/s/k$b;->u2:Ln/e/s/k$b;

    invoke-static {p0, p1, v0, p2}, Ln/i/b/s/a/t;->T1([Ln/i/b/m/c0;Ln/e/s/k$b;ZZ)Z

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ln/e/i/c;

    sget-object p2, Ln/e/i/b;->c6:Ln/e/i/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p0, v2, v1

    invoke-direct {p1, p2, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 11

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    sub-int/2addr v2, v3

    new-array v4, v2, [Ln/i/b/m/c0;

    new-array v5, v2, [Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->I9()[I

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    aget v8, v6, v3

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    aget v6, v6, v3

    if-eq v6, v9, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    add-int/lit8 v8, v6, 0x1

    invoke-interface {v0, v8}, Ln/i/b/m/c;->C6(I)Ln/i/b/m/c;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-interface {v9}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v9

    aput-object v9, v5, v6

    move v6, v8

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_2

    add-int/lit8 v8, v6, 0x1

    invoke-static {v8}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v9

    aput-object v9, v4, v6

    invoke-interface {v0, v8}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    aput-object v9, v5, v6

    move v6, v8

    goto :goto_1

    :cond_2
    sub-int/2addr v2, v3

    :try_start_0
    new-array v0, v2, [Ln/i/b/m/c0;

    invoke-static {v4, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v5, p2}, Ln/i/b/s/a/t;->c2([Ln/i/b/m/c0;[Ln/i/b/m/c0;Ln/i/b/f/c;)[Ln/i/b/m/c0;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v5}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    aget-object v5, v4, v2

    sub-int/2addr v2, v3

    :goto_2
    if-ltz v2, :cond_3

    aget-object v3, v4, v2

    aget-object v6, v0, v2

    invoke-static {v1, v6}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v6, v5}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v3, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5
    :try_end_0
    .catch Ln/e/i/e; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    return-object v5

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
