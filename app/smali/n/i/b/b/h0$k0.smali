.class final Ln/i/b/b/h0$k0;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/h0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/h0$k0;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/c0;)V
    .locals 3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Assignment not found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln/i/b/m/c0;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    return-void
.end method

.method private static c2(Ln/i/b/m/c0;ZLn/i/b/f/c;)V
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Ln/i/b/m/c;

    invoke-virtual {p2, p0}, Ln/i/b/f/c;->t0(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Ln/i/b/b/h0$k0;->h2(Ln/i/b/m/c0;Z)V

    return-void
.end method

.method private static h2(Ln/i/b/m/c0;Z)V
    .locals 3

    invoke-interface {p0}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p0, p1}, Ln/i/b/m/d1;->Mc(IZLn/i/b/m/c0;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ln/i/b/b/h0$k0;->T1(Ln/i/b/m/c0;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {v0, v1, v1, p0, p1}, Ln/i/b/m/d1;->Mc(IZLn/i/b/m/c0;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p0}, Ln/i/b/b/h0$k0;->T1(Ln/i/b/m/c0;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ln/i/b/f/l/t;

    invoke-direct {p1, p0}, Ln/i/b/f/l/t;-><init>(Ln/i/b/m/c0;)V

    throw p1
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ln/i/b/g/e0;->d9(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    check-cast v3, Ln/i/b/m/g;

    invoke-virtual {p2, v3}, Ln/i/b/f/c;->af(Ln/i/b/m/g;)Ln/i/b/m/g;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v3}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v3
    :try_end_0
    .catch Ln/i/b/f/l/t; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "wrsym"

    if-eqz v3, :cond_3

    :try_start_1
    invoke-static {v0}, Ln/i/b/b/h0;->d(Ln/i/b/m/c0;)Ln/i/b/m/d1;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/d1;->F2()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v5

    new-array v6, v2, [Ln/i/b/m/c0;

    aput-object v3, v6, v1

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v6

    invoke-static {v5, v4, v3, v6}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    new-instance v3, Ln/i/b/f/l/i;

    invoke-direct {v3}, Ln/i/b/f/l/i;-><init>()V

    throw v3

    :cond_3
    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v0

    check-cast v3, Ln/i/b/m/d1;

    invoke-interface {v3}, Ln/i/b/m/d1;->F2()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v5

    new-array v6, v2, [Ln/i/b/m/c0;

    aput-object v3, v6, v1

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v6

    invoke-static {v5, v4, v3, v6}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    new-instance v3, Ln/i/b/f/l/i;

    invoke-direct {v3}, Ln/i/b/f/l/i;-><init>()V

    throw v3

    :cond_5
    :goto_1
    invoke-virtual {p2}, Ln/i/b/f/c;->Ha()Z

    move-result v3

    invoke-static {v0, v3, p2}, Ln/i/b/b/h0$k0;->c2(Ln/i/b/m/c0;ZLn/i/b/f/c;)V

    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;
    :try_end_1
    .catch Ln/i/b/f/l/t; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v2, v2, [Ln/i/b/m/c0;

    aput-object v0, v2, v1

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-string v1, "usraw"

    invoke-static {p1, v1, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->$Failed:Ln/i/b/m/m;

    return-object p1
.end method
