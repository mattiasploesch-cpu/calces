.class final Ln/i/b/b/i$g;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/i$g$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/i$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i$g;-><init>()V

    return-void
.end method

.method private static C5([Ln/i/b/m/h0;[ILn/i/b/m/h0;Ln/i/b/m/h0;Ln/i/b/m/d;)Z
    .locals 5

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ln/i/b/m/h0;->u3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ln/i/b/m/y0;->Nc(Ln/i/b/m/y0;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    invoke-interface {v0, p3}, Ln/i/b/m/y0;->E8(Ln/i/b/m/y0;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Ln/i/b/g/e0;->Z4()Ln/i/b/m/d;

    move-result-object p2

    array-length p3, p0

    sub-int/2addr p3, v2

    :goto_1
    if-ltz p3, :cond_3

    aget-object v0, p0, p3

    invoke-interface {v0}, Ln/i/b/m/c0;->jd()I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    if-lez v0, :cond_2

    aget v3, p1, p3

    invoke-static {v3}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_2

    invoke-interface {p2, v3}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_3
    invoke-interface {p4, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_4
    return v2
.end method

.method private static G5(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->bc()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-interface {p0}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-static {p0, v0, v1, v2, p1}, Ln/i/b/f/l/y;->p(Ln/i/b/m/c;Ln/i/b/m/c0;IILn/i/b/f/c;)[I

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v2}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    :goto_0
    check-cast v2, Ln/i/b/m/h0;

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    const/4 v5, 0x3

    invoke-interface {v3, v4, v5}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/h0;

    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    sget-object v4, Ln/i/b/g/e0;->All:Ln/i/b/m/m;

    if-eq v3, v4, :cond_2

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/h0;

    invoke-static {v0, v3}, Ln/i/b/s/a/m;->T1([ILn/i/b/m/h0;)Ln/i/b/i/d;

    move-result-object v3

    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v4

    const/4 v5, 0x5

    const/4 v6, -0x1

    if-ne v4, v5, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c;->L2()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4, v6}, Ln/i/b/m/c0;->B5(I)I

    move-result v6

    :cond_3
    const/16 v4, 0x8

    invoke-static {v4}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v4

    invoke-virtual {p1}, Ln/i/b/f/c;->G5()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v3}, Ln/i/b/i/d;->e()[Ln/i/b/m/h0;

    move-result-object v9

    if-eqz v9, :cond_7

    if-lez v5, :cond_4

    if-le v8, v5, :cond_4

    invoke-interface {p0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p0

    const-string v0, "itlimpartial"

    const/4 v1, 0x1

    new-array v1, v1, [Ln/i/b/m/c0;

    invoke-static {v5}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return-object v4

    :cond_4
    if-ltz v6, :cond_5

    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    invoke-static {v9, v0, v1, v2, v4}, Ln/i/b/b/i$g;->C5([Ln/i/b/m/h0;[ILn/i/b/m/h0;Ln/i/b/m/h0;Ln/i/b/m/d;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_0
    .catch Ln/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_7
    :goto_3
    return-object v4

    :catch_0
    move-exception p0

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p0

    throw p0

    :cond_8
    :goto_4
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->B:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 12

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ln/i/b/f/n/i;->b(Ln/i/b/m/c;I)Ln/i/b/f/n/i;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->u9()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v0, -0x1

    invoke-interface {v2, v0}, Ln/i/b/m/c0;->B5(I)I

    move-result v0

    if-ltz v0, :cond_d

    invoke-virtual {v1}, Ln/i/b/f/n/i;->e()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v0, :cond_0

    new-instance v1, Ln/i/b/f/n/i;

    invoke-direct {v1, v3, v0}, Ln/i/b/f/n/i;-><init>(II)V

    invoke-virtual {v1}, Ln/i/b/f/n/i;->e()I

    move-result v2

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, p2}, Ln/i/b/b/i$g;->G5(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v4, 0x0

    if-nez v0, :cond_2

    new-array p1, v3, [Ln/i/b/m/c0;

    invoke-static {}, Ln/i/b/g/e0;->V4()Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v0, v3, :cond_3

    new-array p1, v3, [Ln/i/b/m/c0;

    new-array p2, v3, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v0, p2, v4

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v1, v4}, Ln/i/b/f/n/i;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v3}, Ln/i/b/f/n/i;->d(I)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object p1, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    return-object p1

    :cond_4
    new-instance v5, Ln/i/b/b/i$g$a;

    invoke-direct {v5, v0, v2}, Ln/i/b/b/i$g$a;-><init>(II)V

    const/16 v0, 0x32

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    invoke-virtual {p2}, Ln/i/b/f/c;->G5()I

    move-result p2

    invoke-virtual {v5}, Ln/i/b/b/i$g$a;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    if-ltz p2, :cond_6

    add-int/lit8 v6, v6, 0x1

    if-gt p2, v6, :cond_6

    int-to-long v8, v6

    invoke-static {v8, v9, p1}, Ln/i/b/f/l/k;->b(JLn/i/b/m/c0;)V

    :cond_6
    array-length v8, v7

    if-le v8, v2, :cond_7

    aget v8, v7, v2

    if-eqz v8, :cond_7

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    array-length v10, v7

    if-ge v8, v10, :cond_9

    aget v10, v7, v8

    if-eqz v10, :cond_8

    add-int/lit8 v9, v9, 0x1

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v9}, Ln/i/b/f/n/i;->d(I)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_0

    :cond_a
    array-length v8, v7

    invoke-static {v8}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v8

    const/4 v9, 0x0

    :goto_2
    array-length v10, v7

    if-ge v9, v10, :cond_b

    aget v10, v7, v9

    if-eqz v10, :cond_b

    aget v10, v7, v9

    int-to-long v10, v10

    invoke-interface {v8, v10, v11}, Ln/i/b/m/d;->Y5(J)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_b
    invoke-interface {v0, v8}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    if-ne v2, v3, :cond_5

    :cond_c
    return-object v0

    :cond_d
    invoke-interface {v2}, Ln/i/b/m/c0;->J()Z

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    return-object p1

    :cond_e
    invoke-interface {v2}, Ln/i/b/m/c0;->zd()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result p1

    if-ne p1, v0, :cond_f

    sget-object p1, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;

    return-object p1

    :cond_f
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
