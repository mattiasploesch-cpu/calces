.class Ln/i/b/b/a0$b0;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$b0;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c;[ILn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    aget p1, p1, v2

    if-le v1, p1, :cond_0

    const-string p0, "LinearSolve: first argument is not a square matrix."

    :goto_0
    invoke-virtual {p2, p0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, v2}, Ln/i/b/d/b;->m(Ln/i/b/m/c0;Z)Ln/e/l/t;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    invoke-static {p0, v1, p2}, Ln/i/b/f/m/k;->R5(Ln/i/b/m/c;ILn/i/b/f/c;)Lf/c/n/r;

    move-result-object p0

    new-instance v1, Ln/e/l/s;

    invoke-direct {v1, p1, p0, v0}, Ln/e/l/s;-><init>(Ln/e/l/t;Lf/c/n/r;Z)V

    invoke-virtual {v1}, Ln/e/l/s;->h()Ln/e/l/r;

    move-result-object p0

    invoke-interface {p0}, Ln/e/l/r;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ln/i/b/g/y0/f;->Ha(Ln/e/l/r;)Ln/i/b/g/y0/f;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "LinearSolve: first argument is a nonsingular matrix."

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/d/b;->i(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Ln/i/b/b/a0$b0$a;

    invoke-direct {p1}, Ln/i/b/b/a0$b0$a;-><init>()V

    new-instance p2, Ln/e/l/s;

    invoke-direct {p2, p0, p1, v0}, Ln/e/l/s;-><init>(Ln/e/l/t;Lf/c/n/r;Z)V

    invoke-virtual {p2}, Ln/e/l/s;->h()Ln/e/l/r;

    move-result-object p0

    invoke-interface {p0}, Ln/e/l/r;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Ln/i/b/g/y0/f;->Ca(Ln/e/l/r;)Ln/i/b/g/y0/f;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private G5(Ln/e/l/t;Ln/e/l/w;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/e/l/w<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    invoke-interface {p2, v1}, Ln/e/l/w;->q(I)Ln/e/d;

    move-result-object p2

    check-cast p2, Ln/i/b/m/c0;

    invoke-static {p2, v2}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {v0, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_0

    const/4 p2, 0x1

    :goto_0
    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v2

    if-ge p2, v2, :cond_0

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ln/i/b/m/c;

    :goto_1
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p3

    invoke-interface {p3}, Ln/i/b/m/c0;->Ra()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p2, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p3

    invoke-interface {p3}, Ln/i/b/m/c0;->V9()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_3
    return-object p1
.end method

.method private K6(Ln/e/l/t;Ln/e/l/w;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/e/l/w<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    invoke-static {p1, p2}, Ln/i/b/d/b;->a(Ln/e/l/t;Ln/e/l/w;)Ln/e/l/t;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2, p3}, Ln/i/b/b/a0;->k(Ln/e/l/t;ZLn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private R5(Ln/e/l/t;Ln/e/l/w;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/e/l/w<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ln/e/l/c;->E()I

    move-result v2

    invoke-static {v2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v3}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    const/4 v5, 0x1

    invoke-interface {v0, v3, v5}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c0;

    invoke-interface {v0, v5, v3}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c0;

    invoke-interface {v0, v5, v5}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v8

    check-cast v8, Ln/i/b/m/c0;

    invoke-interface {v1, v3}, Ln/e/l/w;->q(I)Ln/e/d;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-interface {v1, v5}, Ln/e/l/w;->q(I)Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    sget-object v9, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v9, v6, v7}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v10

    invoke-static {v4, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v11

    invoke-static {v10, v11}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    const-wide/16 v11, -0x1

    invoke-static {v10, v11, v12}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v10

    invoke-static {v8, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v13

    invoke-static {v9, v6, v1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v14

    invoke-static {v13, v14}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    invoke-static {v10, v13}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v10

    invoke-interface {v2, v10}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-static {v6, v7}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    invoke-static {v9, v4, v8}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v6, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v6, v11, v12}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v6

    invoke-static {v7, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    invoke-static {v9, v4, v1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v3, v1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v6, v1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-interface {v2, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface/range {p1 .. p1}, Ln/e/l/c;->E()I

    move-result v1

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ln/e/l/c;->E()I

    move-result v1

    if-ge v3, v1, :cond_0

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {v2, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ln/i/b/m/c;

    :goto_1
    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    invoke-interface {v1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->Ra()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->V9()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_3
    return-object v0
.end method

.method private z6(Ln/e/l/t;Ln/e/l/w;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/e/l/w<",
            "Ln/i/b/m/c0;",
            ">;",
            "Ln/i/b/f/c;",
            ")",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ln/e/l/c;->E()I

    move-result v2

    invoke-static {v2}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v3, v3}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    const/4 v5, 0x1

    invoke-interface {v0, v3, v5}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c0;

    const/4 v7, 0x2

    invoke-interface {v0, v3, v7}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v8

    check-cast v8, Ln/i/b/m/c0;

    invoke-interface {v0, v5, v3}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v9

    check-cast v9, Ln/i/b/m/c0;

    invoke-interface {v0, v5, v5}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v10

    check-cast v10, Ln/i/b/m/c0;

    invoke-interface {v0, v5, v7}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v11

    check-cast v11, Ln/i/b/m/c0;

    invoke-interface {v0, v7, v3}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v12

    check-cast v12, Ln/i/b/m/c0;

    invoke-interface {v0, v7, v5}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v13

    check-cast v13, Ln/i/b/m/c0;

    invoke-interface {v0, v7, v7}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v14

    check-cast v14, Ln/i/b/m/c0;

    invoke-interface {v1, v3}, Ln/e/l/w;->q(I)Ln/e/d;

    move-result-object v15

    check-cast v15, Ln/i/b/m/c0;

    invoke-interface {v1, v5}, Ln/e/l/w;->q(I)Ln/e/d;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Ln/i/b/m/c0;

    invoke-interface {v1, v7}, Ln/e/l/w;->q(I)Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c0;

    const/4 v7, 0x6

    new-array v0, v7, [Ln/i/b/m/c0;

    invoke-static {v8, v10, v12}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v18

    aput-object v18, v0, v3

    const/4 v7, 0x4

    move-object/from16 v18, v2

    new-array v2, v7, [Ln/i/b/m/c0;

    sget-object v19, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    aput-object v19, v2, v3

    const/16 v17, 0x1

    aput-object v6, v2, v17

    const/16 v16, 0x2

    aput-object v11, v2, v16

    const/4 v3, 0x3

    aput-object v12, v2, v3

    invoke-static {v2}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v0, v17

    new-array v2, v7, [Ln/i/b/m/c0;

    const/16 v20, 0x0

    aput-object v19, v2, v20

    aput-object v8, v2, v17

    aput-object v9, v2, v16

    aput-object v13, v2, v3

    invoke-static {v2}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v4, v11, v13}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v6, v9, v14}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    aput-object v2, v0, v7

    new-array v2, v7, [Ln/i/b/m/c0;

    aput-object v19, v2, v20

    aput-object v4, v2, v17

    aput-object v10, v2, v16

    aput-object v14, v2, v3

    invoke-static {v2}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    const/16 v21, 0x5

    aput-object v2, v0, v21

    invoke-static {v0}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    move-object v2, v4

    const-wide/16 v3, -0x1

    invoke-static {v0, v3, v4}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v0

    const/4 v3, 0x6

    new-array v4, v3, [Ln/i/b/m/c0;

    invoke-static {v11, v13, v15}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    const/16 v20, 0x0

    aput-object v3, v4, v20

    new-array v3, v7, [Ln/i/b/m/c0;

    aput-object v19, v3, v20

    const/16 v17, 0x1

    aput-object v10, v3, v17

    const/16 v16, 0x2

    aput-object v14, v3, v16

    const/16 v22, 0x3

    aput-object v15, v3, v22

    invoke-static {v3}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v4, v17

    new-array v3, v7, [Ln/i/b/m/c0;

    aput-object v19, v3, v20

    aput-object v8, v3, v17

    aput-object v13, v3, v16

    aput-object v5, v3, v22

    invoke-static {v3}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v4, v16

    invoke-static {v6, v14, v5}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    aput-object v3, v4, v22

    invoke-static {v8, v10, v1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v3

    aput-object v3, v4, v7

    new-array v3, v7, [Ln/i/b/m/c0;

    aput-object v19, v3, v20

    aput-object v6, v3, v17

    aput-object v11, v3, v16

    aput-object v1, v3, v22

    invoke-static {v3}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v4, v21

    invoke-static {v4}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v0, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    move-object/from16 v3, v18

    invoke-interface {v3, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    const/4 v0, 0x6

    new-array v4, v0, [Ln/i/b/m/c0;

    invoke-static {v8, v10, v12}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    aput-object v0, v4, v20

    new-array v0, v7, [Ln/i/b/m/c0;

    aput-object v19, v0, v20

    const/16 v17, 0x1

    aput-object v6, v0, v17

    const/16 v16, 0x2

    aput-object v11, v0, v16

    const/16 v18, 0x3

    aput-object v12, v0, v18

    invoke-static {v0}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v4, v17

    new-array v0, v7, [Ln/i/b/m/c0;

    aput-object v19, v0, v20

    aput-object v8, v0, v17

    aput-object v9, v0, v16

    aput-object v13, v0, v18

    invoke-static {v0}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v4, v16

    invoke-static {v2, v11, v13}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    aput-object v0, v4, v18

    invoke-static {v6, v9, v14}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    aput-object v0, v4, v7

    new-array v0, v7, [Ln/i/b/m/c0;

    aput-object v19, v0, v20

    aput-object v2, v0, v17

    aput-object v10, v0, v16

    aput-object v14, v0, v18

    invoke-static {v0}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v4, v21

    invoke-static {v4}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    move-object v4, v8

    const-wide/16 v7, -0x1

    invoke-static {v0, v7, v8}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v0

    const/4 v7, 0x6

    new-array v8, v7, [Ln/i/b/m/c0;

    move-object/from16 v23, v13

    const/4 v7, 0x4

    new-array v13, v7, [Ln/i/b/m/c0;

    aput-object v19, v13, v20

    aput-object v11, v13, v17

    aput-object v12, v13, v16

    aput-object v15, v13, v18

    invoke-static {v13}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    aput-object v13, v8, v20

    invoke-static {v9, v14, v15}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v13

    aput-object v13, v8, v17

    invoke-static {v4, v12, v5}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v13

    aput-object v13, v8, v16

    new-array v13, v7, [Ln/i/b/m/c0;

    aput-object v19, v13, v20

    aput-object v2, v13, v17

    aput-object v14, v13, v16

    aput-object v5, v13, v18

    invoke-static {v13}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    aput-object v13, v8, v18

    new-array v13, v7, [Ln/i/b/m/c0;

    aput-object v19, v13, v20

    aput-object v4, v13, v17

    aput-object v9, v13, v16

    aput-object v1, v13, v18

    invoke-static {v13}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    aput-object v13, v8, v7

    invoke-static {v2, v11, v1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v13

    aput-object v13, v8, v21

    invoke-static {v8}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v0, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {v3, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    const/4 v0, 0x6

    new-array v8, v0, [Ln/i/b/m/c0;

    invoke-static {v4, v10, v12}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v8, v13

    new-array v0, v7, [Ln/i/b/m/c0;

    aput-object v19, v0, v13

    const/16 v17, 0x1

    aput-object v6, v0, v17

    const/16 v16, 0x2

    aput-object v11, v0, v16

    const/16 v18, 0x3

    aput-object v12, v0, v18

    invoke-static {v0}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v8, v17

    new-array v0, v7, [Ln/i/b/m/c0;

    aput-object v19, v0, v13

    aput-object v4, v0, v17

    aput-object v9, v0, v16

    aput-object v23, v0, v18

    invoke-static {v0}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v8, v16

    move-object/from16 v0, v23

    invoke-static {v2, v11, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    aput-object v4, v8, v18

    invoke-static {v6, v9, v14}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    aput-object v4, v8, v7

    new-array v4, v7, [Ln/i/b/m/c0;

    aput-object v19, v4, v13

    aput-object v2, v4, v17

    aput-object v10, v4, v16

    aput-object v14, v4, v18

    invoke-static {v4}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    aput-object v4, v8, v21

    invoke-static {v8}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const-wide/16 v7, -0x1

    invoke-static {v4, v7, v8}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object v4

    const/4 v7, 0x6

    new-array v7, v7, [Ln/i/b/m/c0;

    invoke-static {v10, v12, v15}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    aput-object v8, v7, v13

    const/4 v8, 0x4

    new-array v11, v8, [Ln/i/b/m/c0;

    aput-object v19, v11, v13

    const/4 v14, 0x1

    aput-object v9, v11, v14

    const/16 v16, 0x2

    aput-object v0, v11, v16

    const/4 v13, 0x3

    aput-object v15, v11, v13

    invoke-static {v11}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    aput-object v11, v7, v14

    new-array v11, v8, [Ln/i/b/m/c0;

    const/4 v15, 0x0

    aput-object v19, v11, v15

    aput-object v6, v11, v14

    aput-object v12, v11, v16

    aput-object v5, v11, v13

    invoke-static {v11}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v11

    aput-object v11, v7, v16

    invoke-static {v2, v0, v5}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v6, v9, v1}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    aput-object v0, v7, v8

    new-array v0, v8, [Ln/i/b/m/c0;

    aput-object v19, v0, v15

    aput-object v2, v0, v14

    aput-object v10, v0, v16

    aput-object v1, v0, v13

    invoke-static {v0}, Ln/i/b/g/e0;->J8([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v7, v21

    invoke-static {v7}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v4, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {v3, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface/range {p1 .. p1}, Ln/e/l/c;->E()I

    move-result v0

    if-le v0, v13, :cond_0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ln/e/l/c;->E()I

    move-result v0

    if-ge v13, v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {v3, v0}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ln/i/b/f/c;->c2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ln/i/b/m/c;

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    invoke-interface {v1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->Ra()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->V9()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->B:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->I9()[I

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0, p2}, Ln/i/b/b/a0$b0;->C5(Ln/i/b/m/c;[ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/d/b;->l(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->Y4()I

    move-result v2

    if-ltz v2, :cond_f

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/d/b;->n(Ln/i/b/m/c0;)Ln/e/l/w;

    move-result-object v2

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    if-le v4, v6, :cond_2

    invoke-interface {v2}, Ln/e/l/w;->o()I

    move-result p1

    invoke-interface {v1}, Ln/e/l/c;->t0()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-interface {v2}, Ln/e/l/w;->o()I

    move-result p1

    invoke-interface {v1}, Ln/e/l/c;->E()I

    move-result v0

    if-gt p1, v0, :cond_1

    invoke-direct {p0, v1, v2, p2}, Ln/i/b/b/a0$b0;->K6(Ln/e/l/t;Ln/e/l/w;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "LinearSolve: first argument is not a square matrix."

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v2}, Ln/e/l/w;->o()I

    move-result v4

    invoke-interface {v1}, Ln/e/l/c;->t0()I

    move-result v6

    if-eq v4, v6, :cond_3

    const-string p1, "LinearSolve: matrix row and vector have different dimensions."

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    aget v4, v0, v3

    if-ne v4, v5, :cond_5

    aget v4, v0, v5

    if-lt v4, v5, :cond_5

    invoke-direct {p0, v1, v2, p2}, Ln/i/b/b/a0$b0;->G5(Ln/e/l/t;Ln/e/l/w;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    invoke-direct {p0, v1, v2, p2}, Ln/i/b/b/a0$b0;->K6(Ln/e/l/t;Ln/e/l/w;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_5
    aget v4, v0, v3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_7

    aget v4, v0, v5

    if-ne v4, v6, :cond_7

    invoke-direct {p0, v1, v2, p2}, Ln/i/b/b/a0$b0;->R5(Ln/e/l/t;Ln/e/l/w;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_6

    return-object p1

    :cond_6
    invoke-direct {p0, v1, v2, p2}, Ln/i/b/b/a0$b0;->K6(Ln/e/l/t;Ln/e/l/w;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_7
    aget v4, v0, v3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_9

    aget v4, v0, v5

    if-ne v4, v6, :cond_9

    invoke-direct {p0, v1, v2, p2}, Ln/i/b/b/a0$b0;->z6(Ln/e/l/t;Ln/e/l/w;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p1

    :cond_8
    invoke-direct {p0, v1, v2, p2}, Ln/i/b/b/a0$b0;->K6(Ln/e/l/t;Ln/e/l/w;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_9
    aget v4, v0, v3

    aget v0, v0, v5

    if-eq v4, v0, :cond_a

    invoke-direct {p0, v1, v2, p2}, Ln/i/b/b/a0$b0;->K6(Ln/e/l/t;Ln/e/l/w;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {p1, v6, p2}, Ln/i/b/f/m/k;->R5(Ln/i/b/m/c;ILn/i/b/f/c;)Lf/c/n/r;

    move-result-object p1

    new-instance v0, Ln/e/l/s;

    invoke-direct {v0, v1, p1, v3}, Ln/e/l/s;-><init>(Ln/e/l/t;Lf/c/n/r;Z)V

    invoke-virtual {v0}, Ln/e/l/s;->h()Ln/e/l/r;

    move-result-object p1

    invoke-interface {p1}, Ln/e/l/r;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1, v2}, Ln/e/l/r;->c(Ln/e/l/w;)Ln/e/l/w;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ln/e/l/w;->o()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-interface {p1, v3}, Ln/e/l/w;->q(I)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->Ra()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p1, v3}, Ln/e/l/w;->q(I)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-interface {v0}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_c
    :goto_1
    invoke-direct {p0, v1, v2, p2}, Ln/i/b/b/a0$b0;->K6(Ln/e/l/t;Ln/e/l/w;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, Ln/i/b/d/b;->C(Ln/e/l/w;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-direct {p0, v1, v2, p2}, Ln/i/b/b/a0$b0;->K6(Ln/e/l/t;Ln/e/l/w;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    throw p1

    :cond_f
    :goto_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
