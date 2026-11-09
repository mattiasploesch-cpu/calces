.class public Ln/i/b/b/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/d0$e;,
        Ln/i/b/b/d0$i;,
        Ln/i/b/b/d0$h;,
        Ln/i/b/b/d0$g;,
        Ln/i/b/b/d0$f;,
        Ln/i/b/b/d0$d;,
        Ln/i/b/b/d0$c;,
        Ln/i/b/b/d0$b;
    }
.end annotation


# direct methods
.method static synthetic a(Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln/i/b/b/d0;->d(Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln/i/b/b/d0;->e(Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Ln/i/b/b/d0$e;->a()V

    return-void
.end method

.method private static d(Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 12

    new-instance v0, Ln/i/b/d/k;

    invoke-direct {v0, p1}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    invoke-virtual {v0}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v0, Ln/i/b/g/e0;->Limit:Ln/i/b/m/m;

    new-array v1, v2, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    sget-object v4, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    invoke-static {p2, v4}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-interface {v0, v1}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->j3()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ": the maximum cannot be found."

    if-eqz v1, :cond_0

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    aput-object v0, p1, v3

    new-array v0, v5, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    invoke-static {p2, v1}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v1, v2, [Ln/i/b/m/c0;

    aput-object p1, v1, v3

    sget-object v6, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    invoke-static {p2, v6}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-interface {v0, v1}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    aput-object v0, p1, v3

    new-array v1, v5, [Ln/i/b/m/c0;

    invoke-static {p2, v0}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->D:Ln/i/b/m/m;

    new-array v1, v2, [Ln/i/b/m/c0;

    aput-object p1, v1, v3

    aput-object p2, v1, v5

    invoke-interface {v0, p3, v1}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    new-array v4, v2, [Ln/i/b/m/c0;

    aput-object v1, v4, v3

    aput-object p2, v4, v5

    invoke-interface {v0, p3, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    sget-object v4, Ln/i/b/g/e0;->Solve:Ln/i/b/m/m;

    const/4 v6, 0x3

    new-array v6, v6, [Ln/i/b/m/c0;

    sget-object v7, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1, v7}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object p2, v6, v5

    sget-object v1, Ln/i/b/g/e0;->Reals:Ln/i/b/m/m;

    aput-object v1, v6, v2

    invoke-interface {v4, p3, v6}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, v4}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    sget-object v6, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->sd()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v1}, Ln/i/b/m/c0;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    move-object v8, v1

    check-cast v8, Ln/i/b/m/c;

    invoke-interface {v8, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {v0, p2, v8}, Ln/i/b/g/e0;->Kb(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-virtual {p3, v9}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c0;->J()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {p1, p2, v8}, Ln/i/b/g/e0;->Kb(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-virtual {p3, v9}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    sget-object v10, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    new-array v11, v2, [Ln/i/b/m/c0;

    aput-object v9, v11, v3

    aput-object v6, v11, v5

    invoke-interface {v10, v11}, Ln/i/b/m/d1;->t7([Ln/i/b/m/c0;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v4, v8

    move-object v6, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v2, [Ln/i/b/m/c0;

    aput-object v6, p1, v3

    new-array v0, v5, [Ln/i/b/m/c0;

    invoke-static {p2, v4}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": exception occured:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p3, p0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": only unary functions in "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " are supported."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method

.method private static final e(Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 12

    new-instance v0, Ln/i/b/d/k;

    invoke-direct {v0, p1}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    invoke-virtual {v0}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v0, Ln/i/b/g/e0;->Limit:Ln/i/b/m/m;

    new-array v1, v2, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    sget-object v4, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    invoke-static {p2, v4}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-interface {v0, v1}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->l2()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ": the maximum cannot be found."

    if-eqz v1, :cond_0

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    aput-object v0, p1, v3

    new-array v1, v5, [Ln/i/b/m/c0;

    invoke-static {p2, v0}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v1, v2, [Ln/i/b/m/c0;

    aput-object p1, v1, v3

    sget-object v6, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    invoke-static {p2, v6}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-interface {v0, v1}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object v0, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    aput-object v0, p1, v3

    new-array v0, v5, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    invoke-static {p2, v1}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->D:Ln/i/b/m/m;

    new-array v1, v2, [Ln/i/b/m/c0;

    aput-object p1, v1, v3

    aput-object p2, v1, v5

    invoke-interface {v0, p3, v1}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    new-array v4, v2, [Ln/i/b/m/c0;

    aput-object v1, v4, v3

    aput-object p2, v4, v5

    invoke-interface {v0, p3, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    sget-object v4, Ln/i/b/g/e0;->Solve:Ln/i/b/m/m;

    const/4 v6, 0x3

    new-array v6, v6, [Ln/i/b/m/c0;

    sget-object v7, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1, v7}, Ln/i/b/g/e0;->U1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object p2, v6, v5

    sget-object v1, Ln/i/b/g/e0;->Reals:Ln/i/b/m/m;

    aput-object v1, v6, v2

    invoke-interface {v4, p3, v6}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, v4}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    sget-object v6, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c0;->sd()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v1}, Ln/i/b/m/c0;->size()I

    move-result v8

    if-ge v7, v8, :cond_3

    move-object v8, v1

    check-cast v8, Ln/i/b/m/c;

    invoke-interface {v8, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/c0;->V()Ln/i/b/m/c0;

    move-result-object v8

    invoke-static {v0, p2, v8}, Ln/i/b/g/e0;->Kb(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-virtual {p3, v9}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v9}, Ln/i/b/m/c0;->S4()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {p1, p2, v8}, Ln/i/b/g/e0;->Kb(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-virtual {p3, v9}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    sget-object v10, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    new-array v11, v2, [Ln/i/b/m/c0;

    aput-object v9, v11, v3

    aput-object v6, v11, v5

    invoke-interface {v10, v11}, Ln/i/b/m/d1;->t7([Ln/i/b/m/c0;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v4, v8

    move-object v6, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v2, [Ln/i/b/m/c0;

    aput-object v6, p1, v3

    new-array v0, v5, [Ln/i/b/m/c0;

    invoke-static {p2, v4}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    aput-object p2, p1, v5

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Ln/i/b/g/e0;->CEmptyList:Ln/i/b/m/c;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": exception occured:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p3, p0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": only unary functions in "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " are supported."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1
.end method
