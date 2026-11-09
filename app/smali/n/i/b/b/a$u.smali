.class Ln/i/b/b/a$u;
.super Ln/i/b/b/a$v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "u"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/i/b/b/a$v;-><init>(Ln/i/b/b/a$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/a$u;-><init>()V

    return-void
.end method


# virtual methods
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
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-ne v0, v1, :cond_b

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

    move-result v3

    if-nez v3, :cond_2

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    :try_start_0
    sget-object v5, Ln/i/b/g/e0;->ExpandAll:Ln/i/b/m/m;

    const/4 v6, 0x1

    new-array v7, v6, [Ln/i/b/m/c0;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-interface {v5, p2, v7}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    new-array v7, v6, [Ln/i/b/m/c0;

    aput-object v4, v7, v8

    invoke-interface {v5, p2, v7}, Ln/i/b/m/d1;->e7(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v3}, Ln/i/b/m/c0;->j()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-interface {v4}, Ln/i/b/m/c0;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ln/i/b/m/c0;->Xd()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "poly"

    if-nez v5, :cond_4

    :try_start_1
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v0, v6, [Ln/i/b/m/c0;

    aput-object v3, v0, v8

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v7, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {v4}, Ln/i/b/m/c0;->Xd()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v0, v6, [Ln/i/b/m/c0;

    aput-object v4, v0, v8

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p1, v7, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ne v5, v1, :cond_8

    new-instance v1, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v5

    invoke-direct {v1, v5, p1, v2, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object p1, Ln/i/b/g/e0;->Modulus:Ln/i/b/m/m;

    invoke-virtual {v1, p1}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->u9()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0, v3, v4, v0, p1}, Ln/i/b/b/a$v;->G5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    aget-object p1, p1, v8

    return-object p1

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_8
    invoke-static {v3, v4, v0}, Ln/i/b/b/a$v;->C5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)[Ln/i/b/m/c0;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_9
    aget-object p1, p1, v8

    return-object p1

    :cond_a
    :goto_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :cond_b
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
