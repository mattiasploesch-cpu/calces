.class Ln/i/b/b/a0$o;
.super Ln/i/b/f/m/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/k;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a0$o;-><init>()V

    return-void
.end method


# virtual methods
.method public C5(Ln/i/b/m/c0;)[I
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->Eigenvalues:Ln/i/b/m/m;

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
    .locals 4

    new-instance v0, Ln/e/l/q;

    invoke-direct {v0, p1}, Ln/e/l/q;-><init>(Ln/e/l/e0;)V

    invoke-virtual {v0}, Ln/e/l/q;->f()[D

    move-result-object p1

    invoke-virtual {v0}, Ln/e/l/q;->e()[D

    move-result-object v0

    array-length v1, p1

    invoke-static {v1}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v2

    new-instance v3, Ln/i/b/b/a0$o$a;

    invoke-direct {v3, p0, v0, p1}, Ln/i/b/b/a0$o$a;-><init>(Ln/i/b/b/a0$o;[D[D)V

    const/4 p1, 0x0

    invoke-interface {v2, p1, v1, v3}, Ln/i/b/m/d;->uc(IILf/c/n/m;)Ln/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->I9()[I

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    aget v4, v2, v5

    if-ne v4, v5, :cond_0

    new-array v2, v5, [Ln/i/b/m/c0;

    check-cast v0, Ln/i/b/m/c;

    new-array v1, v1, [I

    aput v5, v1, v3

    aput v5, v1, v5

    invoke-interface {v0, v1}, Ln/i/b/m/c;->Ld([I)Ln/i/b/m/c0;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    aget v4, v2, v3

    if-ne v4, v1, :cond_1

    aget v2, v2, v5

    if-ne v2, v1, :cond_1

    invoke-static {v0}, Ln/i/b/d/b;->l(Ln/i/b/m/c0;)Ln/e/l/t;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    new-array v2, v2, [Ln/i/b/m/c0;

    invoke-interface {v0, v3, v3}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-static {v4}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v4, Ln/i/b/g/e0;->C4:Ln/i/b/m/h0;

    invoke-interface {v0, v3, v5}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c0;

    invoke-interface {v0, v5, v3}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c0;

    invoke-static {v4, v6, v7}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    aput-object v4, v2, v5

    sget-object v4, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    invoke-interface {v0, v3, v3}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c0;

    invoke-interface {v0, v5, v5}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c0;

    invoke-static {v4, v6, v7}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x3

    invoke-interface {v0, v5, v5}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c0;

    invoke-static {v6}, Ln/i/b/g/e0;->e8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v2}, Ln/i/b/g/e0;->E6([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    new-array v1, v1, [Ln/i/b/m/c0;

    sget-object v4, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-static {v2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v0, v3, v3}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c0;

    invoke-interface {v0, v5, v5}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v8

    check-cast v8, Ln/i/b/m/c0;

    invoke-static {v6, v7, v8}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-static {v4, v6}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-interface {v0, v3, v3}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-interface {v0, v5, v5}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    invoke-static {v2, v3, v0}, Ln/i/b/g/e0;->D6(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v4, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Ln/i/b/f/m/k;->Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic z6(Ln/e/l/e0;)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/b/a0$o;->K6(Ln/e/l/e0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
