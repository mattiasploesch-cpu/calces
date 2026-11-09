.class Ln/i/b/b/m$b;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/m$b$b;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/m$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/m$b;-><init>()V

    return-void
.end method

.method protected static C5(Ln/i/b/m/c;Ln/e/j/e;)Z
    .locals 11

    invoke-interface {p0}, Ln/i/b/m/c0;->I9()[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    aget v0, v0, v1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->T9()[[D

    move-result-object p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    aget-object v3, p0, v0

    aget-wide v7, v3, v2

    aget-object v3, p0, v0

    aget-wide v9, v3, v1

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Ln/e/j/e;->a(DDD)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->Y4()I

    move-result v0

    if-gez v0, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c0;->u1()[D

    move-result-object p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-int/lit8 v0, v2, 0x1

    int-to-double v6, v0

    aget-wide v8, p0, v2

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Ln/e/j/e;->a(DDD)V

    move v2, v0

    goto :goto_1

    :cond_4
    return v1
.end method

.method private static G5(Ln/i/b/m/c;[D)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    new-instance v1, Ln/i/b/b/m$b$a;

    invoke-direct {v1, v0, p1}, Ln/i/b/b/m$b$a;-><init>(Ln/i/b/m/d;[D)V

    invoke-interface {p0, v1}, Ln/i/b/m/c;->u4(Lf/c/n/q;)V

    return-object v0
.end method

.method protected static R5(Ln/i/b/m/c;[D)Ln/i/b/m/c;
    .locals 7

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->b1()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, -0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    aput-wide v4, p1, v3

    :goto_1
    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_0
    sget-object v3, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    const/4 v4, 0x3

    invoke-interface {v2, v3, v4}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->b1()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object v3

    if-eqz v3, :cond_1

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3}, Ln/i/b/m/y0;->doubleValue()D

    move-result-wide v5

    aput-wide v5, p1, v4

    invoke-interface {v2}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_2
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->S:[I

    return-object p1
.end method

.method public Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ln/i/b/m/d1;

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v7, v3, [D

    invoke-static {v1, v7}, Ln/i/b/b/m$b;->R5(Ln/i/b/m/c;[D)Ln/i/b/m/c;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    sget-object v1, Ln/i/b/g/e0;->Grad:Ln/i/b/m/m;

    const/4 v3, 0x2

    new-array v3, v3, [Ln/i/b/m/c0;

    const/4 v6, 0x0

    aput-object v2, v3, v6

    aput-object v8, v3, v4

    invoke-interface {v1, p2, v3}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v9, Ln/i/b/b/m$b$b;

    move-object v3, v1

    check-cast v3, Ln/i/b/m/c;

    move-object v1, v9

    move-object v4, v8

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Ln/i/b/b/m$b$b;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/m/d1;Ln/i/b/f/c;)V

    invoke-static {v9, v7}, Ln/e/j/c;->d(Ln/e/e/f;[D)Ln/e/j/c;

    move-result-object v1

    new-instance v2, Ln/e/j/e;

    invoke-direct {v2}, Ln/e/j/e;-><init>()V

    invoke-static {v0, v2}, Ln/i/b/b/m$b;->C5(Ln/i/b/m/c;Ln/e/j/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ln/e/j/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/e/j/a;->a(Ljava/util/Collection;)[D

    move-result-object v0

    invoke-static {v8, v0}, Ln/i/b/b/m$b;->G5(Ln/i/b/m/c;[D)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ln/i/b/b/m$b;->Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
