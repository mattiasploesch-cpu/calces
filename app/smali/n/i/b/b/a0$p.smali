.class Ln/i/b/b/a0$p;
.super Ln/i/b/f/m/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$p;-><init>()V

    return-void
.end method


# virtual methods
.method public C5(Ln/i/b/m/c0;)[I
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Eigenvectors:Ln/i/b/m/m;

    invoke-static {v0, p1}, Ln/i/b/d/b;->c(Ln/i/b/m/d1;Ln/i/b/m/c0;)[I

    move-result-object p1

    return-object p1
.end method

.method public G5(Ln/e/l/t;Lf/c/n/r;)Ln/i/b/m/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public K6(Ln/e/l/e0;)Ln/i/b/m/c;
    .locals 3

    new-instance v0, Ln/e/l/q;

    invoke-direct {v0, p1}, Ln/e/l/q;-><init>(Ln/e/l/e0;)V

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v1

    new-instance v2, Ln/i/b/b/a0$p$a;

    invoke-direct {v2, p0, v0}, Ln/i/b/b/a0$p$a;-><init>(Ln/i/b/b/a0$p;Ln/e/l/q;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v2}, Ln/i/b/m/d;->uc(IILf/c/n/m;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 12

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->I9()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    aget v3, v0, v4

    if-ne v3, v4, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    aget v3, v0, v2

    if-ne v3, v1, :cond_3

    aget v0, v0, v4

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/d/b;->l(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, v2}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-interface {v3}, Ln/i/b/m/c0;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2, v2}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-interface {v0, v4, v4}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v0, v1, [Ln/i/b/m/c0;

    new-array v3, v1, [Ln/i/b/m/c0;

    sget-object v5, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v5, v3, v2

    sget-object v5, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v5, v3, v4

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v0, v2

    new-array v1, v1, [Ln/i/b/m/c0;

    aput-object v5, v1, v2

    aput-object v5, v1, v4

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-array v3, v1, [Ln/i/b/m/c0;

    new-array v5, v1, [Ln/i/b/m/c0;

    sget-object v6, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v6, v5, v2

    sget-object v7, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v7, v5, v4

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    aput-object v5, v3, v2

    new-array v1, v1, [Ln/i/b/m/c0;

    invoke-interface {v0, v2, v4}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c0;

    invoke-static {v5}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v0, v2, v2}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c0;

    invoke-interface {v0, v4, v4}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-static {v7, v0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v5, v0}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v6, v1, v4

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v3, 0x4

    new-array v3, v3, [Ln/i/b/m/c0;

    invoke-interface {v0, v2, v2}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c0;

    invoke-static {v5}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    aput-object v5, v3, v2

    sget-object v5, Ln/i/b/g/e0;->C4:Ln/i/b/m/h0;

    invoke-interface {v0, v2, v4}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c0;

    invoke-interface {v0, v4, v2}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c0;

    invoke-static {v5, v6, v7}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v5, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    invoke-interface {v0, v2, v2}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c0;

    invoke-interface {v0, v4, v4}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c0;

    invoke-static {v5, v6, v7}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v5, 0x3

    invoke-interface {v0, v4, v4}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c0;

    invoke-static {v6}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v3}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    new-array v5, v1, [Ln/i/b/m/c0;

    new-array v6, v1, [Ln/i/b/m/c0;

    sget-object v7, Ln/i/b/g/e0;->CN1D2:Ln/i/b/m/f0;

    invoke-interface {v0, v4, v2}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v8

    check-cast v8, Ln/i/b/m/c0;

    sget-object v9, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v8, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-interface {v0, v2, v2}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v10

    check-cast v10, Ln/i/b/m/c0;

    invoke-static {v10}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v10

    invoke-interface {v0, v4, v4}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v11

    check-cast v11, Ln/i/b/m/c0;

    invoke-static {v3, v10, v11}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v7, v8, v10}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    aput-object v8, v6, v2

    sget-object v8, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v8, v6, v4

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, v5, v2

    new-array v1, v1, [Ln/i/b/m/c0;

    invoke-interface {v0, v4, v2}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c0;

    invoke-static {v6, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v3}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v0, v2, v2}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v9

    check-cast v9, Ln/i/b/m/c0;

    invoke-static {v9}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v9

    invoke-interface {v0, v4, v4}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-static {v3, v9, v0}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v7, v6, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v8, v1, v4

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ln/e/i/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Ln/i/b/f/m/k;->Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z6(Ln/e/l/e0;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/a0$p;->K6(Ln/e/l/e0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
