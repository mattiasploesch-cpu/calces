.class final Ln/i/b/b/t0$b;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/t0$b;-><init>()V

    return-void
.end method

.method public static T1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;IZLn/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    new-instance v0, Ln/i/b/b/t0$b$b;

    invoke-direct {v0, p0}, Ln/i/b/b/t0$b$b;-><init>(Ln/i/b/m/c0;)V

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    :try_start_0
    new-instance v2, Ln/i/b/u/o;

    invoke-interface {p2, p3}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p3

    invoke-direct {v2, v0, p3, p4, p5}, Ln/i/b/u/o;-><init>(Lf/c/n/k;Ln/i/b/m/c0;ZLn/i/b/f/c;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ln/i/b/u/o;

    const/4 p3, 0x0

    invoke-direct {v2, v0, p3}, Ln/i/b/u/o;-><init>(Lf/c/n/k;I)V

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result p3

    if-eqz p3, :cond_1

    move-object p0, p1

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0, v2}, Ln/i/b/m/c;->P4(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c;->size()I

    move-result p2

    if-lt p2, v1, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c0;->H3()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Ln/i/b/g/e0;->cc(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Ln/i/b/g/e0;->Apply:Ln/i/b/m/m;

    invoke-virtual {p0, p1}, Ln/i/b/f/l/z;->b(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->I:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v0

    new-instance v2, Ln/i/b/b/t0$b$a;

    invoke-direct {v2, p0, p2, v4}, Ln/i/b/b/t0$b$a;-><init>(Ln/i/b/b/t0$b;Ln/i/b/f/c;Ln/i/b/m/d;)V

    invoke-interface {v4, v0, v2}, Ln/i/b/m/g;->P8(ILf/c/n/m;)Ln/i/b/m/g;

    invoke-interface {v4}, Ln/i/b/m/c;->X()I

    move-result v0

    const/4 v2, 0x0

    new-instance v3, Ln/i/b/f/n/s;

    invoke-interface {v4}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v5

    invoke-direct {v3, v5, v4, v0, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object v5, Ln/i/b/g/e0;->Heads:Ln/i/b/m/m;

    invoke-virtual {v3, v5}, Ln/i/b/f/n/s;->g(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3}, Ln/i/b/m/c0;->o4()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    move v5, v0

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v3

    if-ne v3, v1, :cond_2

    sget-object v0, Ln/i/b/f/m/t;->J:[I

    invoke-static {p1, v0, p2}, Ln/i/b/b/w;->h(Ln/i/b/m/c;[ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    move v5, v0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v4}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v4}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v2}, Ln/i/b/m/c0;->e9()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v3}, Ln/i/b/m/c0;->e9()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, p2

    invoke-static/range {v2 .. v7}, Ln/i/b/b/t0$b;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;IZLn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_5
    :goto_2
    sget-object v0, Ln/i/b/f/m/t;->N:[I

    invoke-static {p1, v0, p2}, Ln/i/b/b/w;->h(Ln/i/b/m/c;[ILn/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
