.class final Ln/i/b/b/k0$b0;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Ln/i/b/f/m/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/k0$b0;-><init>()V

    return-void
.end method


# virtual methods
.method public C5(Ln/i/b/m/c;Ln/i/b/m/a1;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    const/high16 v0, 0x40000

    invoke-interface {p1, v0}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_4

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {p1, v3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {p3, v4}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0, v3, v4}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3, v4}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->q2()I

    move-result v4

    and-int/lit8 v4, v4, 0x60

    invoke-interface {v0, v4}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v0, v2, p3}, Ln/i/b/b/k0;->r(Ln/i/b/m/a1;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p2, p1, v2, p3}, Ln/i/b/b/k0;->r(Ln/i/b/m/a1;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->V:[I

    return-object p1
.end method

.method public l(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/m;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    move-object v3, p1

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {v3}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/d1;

    invoke-interface {p1}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object v2

    if-nez v2, :cond_0

    new-array p2, v1, [Ln/i/b/m/c0;

    aput-object p1, p2, v0

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string p2, "rvalue"

    invoke-static {p3, p2, p1, p4}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/d1;->F2()Z

    move-result v4

    if-eqz v4, :cond_1

    new-array p2, v1, [Ln/i/b/m/c0;

    aput-object p1, p2, v0

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    const-string p4, "write"

    invoke-static {p3, p4, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    move-object v5, p2

    check-cast v5, Ln/i/b/m/c;

    const/4 v6, 0x1

    move-object v7, p4

    invoke-static/range {v2 .. v7}, Ln/i/b/b/k0;->b(Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1, v0}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    :cond_2
    return-object p2

    :cond_3
    const/4 v1, 0x2

    invoke-static {v2, v3, v1, p2, p4}, Ln/i/b/b/k0;->c(Ln/i/b/m/c0;Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1, v1, v0}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V
    :try_end_0
    .catch Ln/i/b/f/l/u; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p4, p3, p1}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    new-array p1, v1, [Ln/i/b/m/c0;

    aput-object v3, p1, v0

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v0, "setps"

    invoke-static {p3, v0, p1, p4}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return-object p2

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x4000

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_a

    const/high16 v0, 0x40000

    invoke-interface {p1, v0}, Ln/i/b/m/c;->j0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    :try_start_0
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const-string v4, "partd"

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {p1, v5, v1}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {v1}, Ln/i/b/m/c0;->ne()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Ln/i/b/m/c0;->z7()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Ln/i/b/m/a1;

    invoke-virtual {p0, v0, v1, p2}, Ln/i/b/b/k0$b0;->C5(Ln/i/b/m/c;Ln/i/b/m/a1;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, v0}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array v2, v5, [Ln/i/b/m/c0;

    aput-object v0, v2, v3

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1, v4, v2, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return-object v0

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->ne()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v1}, Ln/i/b/m/c0;->z7()Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v1, Ln/i/b/m/a1;

    invoke-virtual {p0, p1, v1, p2}, Ln/i/b/b/k0$b0;->C5(Ln/i/b/m/c;Ln/i/b/m/a1;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Ln/i/b/g/e0;->Part:Ln/i/b/m/m;

    new-array v1, v5, [Ln/i/b/m/c0;

    aput-object p1, v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v0, v4, v1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    check-cast v1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x2

    :goto_0
    if-ge v4, v2, :cond_8

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-virtual {p2, v5}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0, v4, v5}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    goto :goto_1

    :cond_6
    invoke-interface {p1, v4, v5}, Ln/i/b/m/c;->v6(ILn/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->q2()I

    move-result v5

    and-int/lit8 v5, v5, 0x60

    invoke-interface {v0, v5}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    :cond_7
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1, v0, v3, p2}, Ln/i/b/b/k0;->m(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-static {v1, p1, v3, p2}, Ln/i/b/b/k0;->m(Ln/i/b/m/c;Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
