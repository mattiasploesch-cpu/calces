.class final Ln/i/b/b/h0$g0;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/h0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/h0$g0;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/f/c;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    invoke-static {p0, v0, p3}, Ln/i/b/b/h0;->a(Ln/i/b/m/c0;[ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p0

    aget p3, v0, v1

    invoke-static {p0, p3, p1, p2}, Ln/i/b/b/h0;->c(Ln/i/b/m/c0;ILn/i/b/m/c0;Z)V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->z:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const v0, 0x40060

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->k7()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ln/i/b/g/e0;->Association:Ln/i/b/m/m;

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ln/i/b/m/c0;->O2()Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v1, Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object v1

    instance-of v4, v1, Ln/i/b/f/m/x;

    if-eqz v4, :cond_2

    check-cast v1, Ln/i/b/f/m/x;

    sget-object v4, Ln/i/b/g/e0;->SetDelayed:Ln/i/b/m/m;

    invoke-interface {v1, v0, v3, v4, p2}, Ln/i/b/f/m/x;->l(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/m;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->O2()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ln/i/b/m/m;

    invoke-interface {v1}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object v1

    instance-of v4, v1, Ln/i/b/f/m/y;

    if-eqz v4, :cond_2

    check-cast v1, Ln/i/b/f/m/y;

    invoke-interface {v1, v3, v2, p2}, Ln/i/b/f/m/y;->A1(Ln/i/b/m/c0;ZLn/i/b/f/c;)Ln/i/b/m/c0;

    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;

    return-object p1

    :cond_2
    invoke-virtual {p2}, Ln/i/b/f/c;->Ha()Z

    move-result v1

    invoke-static {v0, v3, v1, p2}, Ln/i/b/b/h0$g0;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/f/c;)V

    sget-object p1, Ln/i/b/g/e0;->Null:Ln/i/b/m/m;
    :try_end_0
    .catch Ln/i/b/f/l/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v1, v2, [Ln/i/b/m/c0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const-string v1, "usraw"

    invoke-static {p1, v1, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->$Failed:Ln/i/b/m/m;

    return-object p1
.end method
