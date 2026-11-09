.class Ln/i/b/b/i0$s;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "s"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/i0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/i0$s;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 3

    new-instance p3, Ln/i/b/d/k;

    invoke-direct {p3}, Ln/i/b/d/k;-><init>()V

    invoke-virtual {p3, p2}, Ln/i/b/d/k;->g(Ln/i/b/m/c0;)V

    :try_start_0
    invoke-virtual {p3}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c;->k4()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ln/i/b/d/f;

    sget-object v1, Lh/b/b/c;->u2:Lh/b/b/c;

    invoke-direct {v0, p2, v1}, Ln/i/b/d/f;-><init>(Ljava/util/List;Lh/b/i/o;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Ln/i/b/d/f;->d(Ln/i/b/m/c0;Z)Lh/b/f/v;

    move-result-object v2

    invoke-virtual {v0, p1, p2}, Ln/i/b/d/f;->d(Ln/i/b/m/c0;Z)Lh/b/f/v;

    move-result-object p2

    invoke-static {v1}, Lh/b/j/l;->a(Lh/b/b/c;)Lh/b/j/o;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lh/b/j/o;->g7(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p2

    invoke-virtual {v0, p2}, Ln/i/b/d/f;->i(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ln/i/b/f/l/l; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    invoke-virtual {p3}, Ln/i/b/d/k;->r()I

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object p2

    new-instance v0, Ln/i/b/r/g/d;

    invoke-direct {v0, p2}, Ln/i/b/r/g/d;-><init>(Ln/i/b/m/c;)V

    invoke-virtual {v0, p0}, Ln/i/b/r/g/d;->e(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object p0

    invoke-virtual {v0, p1}, Ln/i/b/r/g/d;->e(Ln/i/b/m/c0;)Ln/i/b/r/g/c;

    move-result-object p1

    invoke-virtual {p3}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c;->k4()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ln/i/b/d/g;

    const/4 v0, 0x1

    invoke-direct {p3, p2, v0}, Ln/i/b/d/g;-><init>(Ljava/util/List;Z)V

    invoke-virtual {p3, p0}, Ln/i/b/d/g;->c(Ln/i/b/r/g/c;)Lh/b/f/v;

    move-result-object p0

    invoke-virtual {p3, p1}, Ln/i/b/d/g;->c(Ln/i/b/r/g/c;)Lh/b/f/v;

    move-result-object p1

    sget-object p2, Ln/i/b/r/g/e;->u2:Ln/i/b/r/g/e;

    invoke-static {p2}, Lh/b/j/l;->c(Lh/b/i/o;)Lh/b/j/o;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lh/b/j/n;->g7(Lh/b/f/v;Lh/b/f/v;)Lh/b/f/v;

    move-result-object p0

    invoke-virtual {p3, p0}, Ln/i/b/d/g;->e(Lh/b/f/v;)Ln/i/b/m/c0;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private G5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    sget-object v0, Ln/i/b/g/e0;->Exponent:Ln/i/b/m/m;

    const/4 v1, 0x2

    new-array v2, v1, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    invoke-interface {v0, p4, v2}, Ln/i/b/m/d1;->J5(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    new-array v5, v1, [Ln/i/b/m/c0;

    aput-object p2, v5, v3

    aput-object p3, v5, v4

    invoke-interface {v0, p4, v5}, Ln/i/b/m/d1;->J5(Ln/i/b/f/c;[Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    new-array v1, v1, [Ln/i/b/m/c0;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    invoke-interface {v5, p4, v1}, Ln/i/b/m/d1;->C3(Ln/i/b/f/c;[Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1, p3, p4}, Ln/i/b/b/i0$s;->G5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1, p2, p3, p4}, Ln/i/b/b/i0$s;->C5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Q:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 8

    const-string v0, "polynomial"

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v1}, Ln/i/b/m/c0;->j()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1, v3, p2}, Ln/i/b/f/l/y;->x(Ln/i/b/m/c;ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v3, Ln/i/b/m/d1;

    invoke-static {v1, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v2, p2}, Ln/i/b/g/e0;->pa(Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v2

    new-instance v4, Ln/i/b/r/g/d;

    const/4 v5, 0x1

    new-array v6, v5, [Ln/i/b/m/c0;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v6}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v6

    invoke-direct {v4, v6}, Ln/i/b/r/g/d;-><init>(Ln/i/b/m/c;)V

    const/4 v6, 0x2

    :try_start_0
    invoke-virtual {v4, v1}, Ln/i/b/r/g/d;->e(Ln/i/b/m/c0;)Ln/i/b/r/g/c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4, v2}, Ln/i/b/r/g/d;->e(Ln/i/b/m/c0;)Ln/i/b/r/g/c;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {p0, v1, v2, v3, p2}, Ln/i/b/b/i0$s;->G5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Ln/i/b/g/e0;->P8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_0
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    new-array v2, v6, [Ln/i/b/m/c0;

    invoke-interface {p1, v6}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    aput-object p1, v2, v7

    sget-object p1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    aput-object p1, v2, v5

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-static {v1, v0, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    new-array v2, v6, [Ln/i/b/m/c0;

    invoke-interface {p1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    aput-object p1, v2, v7

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object p1, v2, v5

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    :goto_1
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1
.end method
