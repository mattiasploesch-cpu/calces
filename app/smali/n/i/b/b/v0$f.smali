.class final Ln/i/b/b/v0$f;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/v0;
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

.method synthetic constructor <init>(Ln/i/b/b/v0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/v0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 16

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    new-array v4, v3, [Ln/i/b/m/c0;

    new-array v5, v3, [Ln/i/b/m/c0;

    invoke-static {v0}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v6}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    aput-object v5, v4, v2

    new-array v3, v3, [Ln/i/b/m/c0;

    invoke-static {v0}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    sget-object v4, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    const/4 v5, 0x4

    invoke-interface {v0, v4, v5}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v4}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v4}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->j()Z

    move-result v8

    const/4 v9, 0x3

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ln/i/b/m/c0;->j()Z

    move-result v4

    const/4 v8, 0x5

    if-eqz v4, :cond_1

    new-array v4, v9, [Ln/i/b/m/c0;

    new-array v7, v9, [Ln/i/b/m/c0;

    sget-object v10, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    invoke-static {v6, v10}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    invoke-static {v6}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    sget-object v13, Ln/i/b/g/e0;->CN6:Ln/i/b/m/h0;

    invoke-static {v12, v13}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    invoke-static {v6}, Ln/i/b/g/e0;->d1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    invoke-static {v14, v10}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    invoke-static {v11, v12, v14}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v11

    aput-object v11, v7, v2

    sget-object v11, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v11, v7, v1

    aput-object v11, v7, v3

    invoke-static {v7}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    aput-object v7, v4, v2

    new-array v7, v9, [Ln/i/b/m/c0;

    aput-object v11, v7, v2

    invoke-static {v0}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    aput-object v12, v7, v1

    new-array v8, v8, [Ln/i/b/m/c0;

    sget-object v12, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    aput-object v12, v8, v2

    invoke-static {v6}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    aput-object v12, v8, v1

    invoke-static {v6}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    sget-object v14, Ln/i/b/g/e0;->CN3:Ln/i/b/m/h0;

    invoke-static {v12, v14}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    aput-object v12, v8, v3

    invoke-static {v6}, Ln/i/b/g/e0;->d1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    aput-object v12, v8, v9

    invoke-static {v0}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    aput-object v12, v8, v5

    invoke-static {v8}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v7}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    aput-object v7, v4, v1

    new-array v7, v9, [Ln/i/b/m/c0;

    aput-object v11, v7, v2

    new-array v8, v5, [Ln/i/b/m/c0;

    aput-object v6, v8, v2

    invoke-static {v6}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    invoke-static {v11, v14}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    aput-object v11, v8, v1

    invoke-static {v6}, Ln/i/b/g/e0;->d1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    invoke-static {v11}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    aput-object v11, v8, v3

    invoke-static {v0}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    aput-object v11, v8, v9

    invoke-static {v8}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    aput-object v8, v7, v1

    new-array v5, v5, [Ln/i/b/m/c0;

    invoke-static {v6, v10}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    aput-object v8, v5, v2

    invoke-static {v6}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v13}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v6}, Ln/i/b/g/e0;->d1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1, v10}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v5}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v7}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v6}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v9, [Ln/i/b/m/c0;

    new-array v6, v9, [Ln/i/b/m/c0;

    invoke-static {v0}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    aput-object v10, v6, v2

    sget-object v10, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v10, v6, v1

    new-array v11, v5, [Ln/i/b/m/c0;

    invoke-static {v7}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v7}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    sget-object v13, Ln/i/b/g/e0;->CN3:Ln/i/b/m/h0;

    invoke-static {v12, v13}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v7}, Ln/i/b/g/e0;->d1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v0}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {v11}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    aput-object v11, v6, v3

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, v4, v2

    new-array v6, v9, [Ln/i/b/m/c0;

    aput-object v10, v6, v2

    sget-object v11, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    invoke-static {v7, v11}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v12

    invoke-static {v7}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    sget-object v15, Ln/i/b/g/e0;->CN6:Ln/i/b/m/h0;

    invoke-static {v14, v15}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    invoke-static {v7}, Ln/i/b/g/e0;->d1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5, v11}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v12, v14, v5}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    aput-object v5, v6, v1

    aput-object v10, v6, v3

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    aput-object v5, v4, v1

    new-array v5, v9, [Ln/i/b/m/c0;

    new-array v6, v8, [Ln/i/b/m/c0;

    sget-object v8, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    aput-object v8, v6, v2

    aput-object v7, v6, v1

    invoke-static {v7}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v13}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v7}, Ln/i/b/g/e0;->d1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    aput-object v8, v6, v9

    invoke-static {v0}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    const/4 v12, 0x4

    aput-object v8, v6, v12

    invoke-static {v6}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, v5, v2

    aput-object v10, v5, v1

    new-array v6, v12, [Ln/i/b/m/c0;

    invoke-static {v7, v11}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v7}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v15}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v7}, Ln/i/b/g/e0;->d1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1, v11}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v0}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v6}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_3
    invoke-interface {v6}, Ln/i/b/m/c0;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v7}, Ln/i/b/m/c0;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    new-array v5, v9, [Ln/i/b/m/c0;

    new-array v6, v9, [Ln/i/b/m/c0;

    invoke-static {v0}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x4

    new-array v8, v7, [Ln/i/b/m/c0;

    sget-object v7, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    aput-object v7, v8, v2

    aput-object v4, v8, v1

    invoke-static {v4}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v10, v7}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v0}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    aput-object v8, v6, v1

    sget-object v8, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v8, v6, v3

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, v5, v2

    new-array v6, v9, [Ln/i/b/m/c0;

    invoke-static {v4}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v10, v7}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-static {v4}, Ln/i/b/g/e0;->d1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v0}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    invoke-static {v7, v10, v11}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x4

    new-array v7, v7, [Ln/i/b/m/c0;

    aput-object v4, v7, v2

    invoke-static {v4}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    sget-object v11, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    invoke-static {v10, v11}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    aput-object v10, v7, v1

    invoke-static {v4}, Ln/i/b/g/e0;->d1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    aput-object v10, v7, v3

    invoke-static {v0}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v7}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v6, v1

    aput-object v8, v6, v3

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v5, v1

    new-array v0, v9, [Ln/i/b/m/c0;

    aput-object v8, v0, v2

    aput-object v8, v0, v1

    invoke-static {v4}, Ln/i/b/g/e0;->z(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v1, v11}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v4}, Ln/i/b/g/e0;->d1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v4, v1, v2}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0

    :cond_5
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method
