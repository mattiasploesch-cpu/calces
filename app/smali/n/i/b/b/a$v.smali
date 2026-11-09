.class Ln/i/b/b/a$v;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a$v;-><init>()V

    return-void
.end method

.method public static C5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)[Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p0, p2}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array p2, v1, [Ln/i/b/m/c0;

    invoke-static {p0, p1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    aput-object p0, p2, v3

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object p0, p2, v2

    return-object p2

    :cond_0
    :try_start_0
    new-instance v0, Ln/i/b/d/f;

    sget-object v4, Lh/b/b/e;->u2:Lh/b/b/e;

    invoke-direct {v0, p2, v4}, Ln/i/b/d/f;-><init>(Ln/i/b/m/c0;Lh/b/i/o;)V

    invoke-virtual {v0, p0, v3}, Ln/i/b/d/f;->d(Ln/i/b/m/c0;Z)Lh/b/f/v;

    move-result-object v4

    invoke-virtual {v0, p1, v3}, Ln/i/b/d/f;->d(Ln/i/b/m/c0;Z)Lh/b/f/v;

    move-result-object v5

    invoke-virtual {v4, v5}, Lh/b/f/v;->Oe(Lh/b/f/v;)[Lh/b/f/v;

    move-result-object v4

    new-array v5, v1, [Ln/i/b/m/c0;

    aget-object v6, v4, v3

    invoke-virtual {v0, v6, v3}, Ln/i/b/d/f;->r(Lh/b/f/v;Z)Ln/i/b/m/c;

    move-result-object v6

    aput-object v6, v5, v3

    aget-object v4, v4, v2

    invoke-virtual {v0, v4, v3}, Ln/i/b/d/f;->r(Lh/b/f/v;Z)Ln/i/b/m/c;

    move-result-object v0

    aput-object v0, v5, v2
    :try_end_0
    .catch Ln/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    const/4 v0, 0x0

    :try_start_1
    new-instance v4, Ln/i/b/r/g/d;

    new-array v5, v2, [Ln/i/b/m/c0;

    aput-object p2, v5, v3

    invoke-static {v5}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-direct {v4, p2}, Ln/i/b/r/g/d;-><init>(Ln/i/b/m/c;)V

    invoke-virtual {v4, p0}, Ln/i/b/r/g/d;->e(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object p0

    invoke-virtual {v4, p1}, Ln/i/b/r/g/d;->e(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/i/b/r/g/c;->Fe(Ln/i/b/r/g/c;)[Ln/i/b/r/g/c;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-array p1, v1, [Ln/i/b/m/c0;

    aget-object p2, p0, v3

    invoke-virtual {p2}, Ln/i/b/r/g/c;->sb()Ln/i/b/m/c0;

    move-result-object p2

    aput-object p2, p1, v3

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ln/i/b/r/g/c;->sb()Ln/i/b/m/c0;

    move-result-object p0

    aput-object p0, p1, v2
    :try_end_1
    .catch Ln/i/b/f/l/m; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    return-object v0

    :catch_2
    move-exception p0

    throw p0
.end method


# virtual methods
.method public G5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)[Ln/i/b/m/c0;
    .locals 1

    :try_start_0
    check-cast p4, Ln/i/b/m/y0;

    invoke-static {p4}, Ln/i/b/d/h;->e(Ln/i/b/m/y0;)Lh/b/b/n;

    move-result-object p4

    new-instance v0, Ln/i/b/d/h;

    invoke-direct {v0, p3, p4}, Ln/i/b/d/h;-><init>(Ln/i/b/m/c0;Lh/b/b/n;)V

    invoke-virtual {v0, p1}, Ln/i/b/d/h;->a(Ln/i/b/m/c0;)Lh/b/f/v;

    move-result-object p1

    invoke-virtual {v0, p2}, Ln/i/b/d/h;->a(Ln/i/b/m/c0;)Lh/b/f/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/b/f/v;->Oe(Lh/b/f/v;)[Lh/b/f/v;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ln/i/b/m/c0;

    const/4 p3, 0x0

    aget-object p4, p1, p3

    invoke-virtual {v0, p4}, Ln/i/b/d/h;->c(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x1

    aget-object p1, p1, p3

    invoke-virtual {v0, p1}, Ln/i/b/d/h;->c(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object p1

    aput-object p1, p2, p3
    :try_end_0
    .catch Ln/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->R:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->Modulus:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/i/b/m/b0;->L1(Ln/i/b/m/d1;Ln/i/b/m/c;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    sget-object v0, Ln/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/e/a/b/c;

    invoke-interface {v0, p1}, Lf/e/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-static {p1, v0, p2}, Ln/i/b/f/l/y;->x(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v1}, Ln/i/b/m/c0;->Xd()Z

    move-result v3

    const-string v4, "poly"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v0, v6, [Ln/i/b/m/c0;

    aput-object v1, v0, v5

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    :goto_1
    invoke-static {p1, v4, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v2}, Ln/i/b/m/c0;->Xd()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v0, v6, [Ln/i/b/m/c0;

    aput-object v2, v0, v5

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    goto :goto_1

    :cond_4
    :try_start_0
    sget-object v3, Ln/i/b/g/e0;->ExpandAll:Ln/i/b/m/m;

    new-array v4, v6, [Ln/i/b/m/c0;

    aput-object v1, v4, v5

    invoke-interface {v3, p2, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    new-array v4, v6, [Ln/i/b/m/c0;

    aput-object v2, v4, v5

    invoke-interface {v3, p2, v4}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    sget-object v3, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    const/4 v7, 0x5

    const/4 v8, 0x2

    if-ne v4, v7, :cond_7

    new-instance v4, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v7

    const/4 v9, 0x4

    invoke-direct {v4, v7, p1, v9, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object p2, Ln/i/b/g/e0;->Modulus:Ln/i/b/m/m;

    invoke-virtual {v4, p2}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->u9()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0, v1, v2, v0, p2}, Ln/i/b/b/a$v;->G5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-array v0, v8, [Ln/i/b/m/c0;

    aget-object v1, p2, v5

    aput-object v1, v0, v5

    aget-object p2, p2, v6

    aput-object p2, v0, v6

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    :cond_6
    sget-object p2, Ln/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/e/a/b/c;

    invoke-interface {p2, p1, v3}, Lf/e/a/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    invoke-static {v1, v2, v0}, Ln/i/b/b/a$v;->C5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object p2

    if-eqz p2, :cond_8

    new-array v0, v8, [Ln/i/b/m/c0;

    aget-object v1, p2, v5

    aput-object v1, v0, v5

    aget-object p2, p2, v6

    aput-object p2, v0, v6

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    :cond_8
    sget-object p2, Ln/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/e/a/b/c;

    invoke-interface {p2, p1, v3}, Lf/e/a/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    sget-boolean p2, Ln/i/c/a/b;->a:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_9
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
