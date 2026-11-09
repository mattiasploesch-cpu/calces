.class final Ln/i/b/b/t0$e;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/t0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/t0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->B:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x60

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->z7()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ln/i/b/m/a1;

    invoke-interface {v0}, Ln/i/b/m/a1;->dc()Ln/i/b/m/a1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->z7()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Ln/i/b/m/c;

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v2

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v2, v0}, Ln/i/b/f/b;->j(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    return-object v1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/f/l/y;->h(Ln/i/b/m/c0;)I

    move-result v3

    if-lez v3, :cond_4

    invoke-interface {v1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v4

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v5

    invoke-static {v4, v5, v2}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v4

    invoke-interface {v1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    move-object v5, v0

    check-cast v5, Ln/i/b/m/c;

    invoke-static {v1, v5, v4, v2, v3}, Ln/i/b/f/b;->f(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/d;II)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    :cond_4
    return-object v0

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->b1()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3}, Ln/i/b/f/l/y;->h(Ln/i/b/m/c0;)I

    move-result v3

    if-lez v3, :cond_6

    invoke-interface {v1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/g/e0;->F9(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/d1;

    move-object v5, v0

    check-cast v5, Ln/i/b/m/c;

    invoke-static {v4, v5, v1, v2, v3}, Ln/i/b/f/b;->f(Ln/i/b/m/d1;Ln/i/b/m/c;Ln/i/b/m/d;II)Z

    move-result p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_6

    return-object v1

    :cond_6
    return-object v0

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/l/z;->b(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
