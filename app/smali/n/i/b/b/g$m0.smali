.class Ln/i/b/b/g$m0;
.super Ln/i/b/f/m/i;
.source ""

# interfaces
.implements Ln/i/b/m/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g$m0;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c0;Ln/i/b/m/c;I)Z
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ln/i/b/f/c;->G3(Ln/i/b/m/c0;)Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ln/i/b/m/c0;->O2()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->pb()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, Ln/i/b/m/d1;

    invoke-interface {v0}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object v1

    :try_start_0
    sget-object v4, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    invoke-interface {v0, v4, v3}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    add-int/2addr p2, v2

    invoke-static {p0, p1, p2}, Ln/i/b/b/g$m0;->C5(Ln/i/b/m/c0;Ln/i/b/m/c;I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0, v1, v3}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    if-nez v4, :cond_1

    return v3

    :cond_1
    :try_start_1
    sget-object v4, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    invoke-interface {v0, v4, v3}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    invoke-static {p0, p1, p2}, Ln/i/b/b/g$m0;->C5(Ln/i/b/m/c0;Ln/i/b/m/c;I)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, v1, v3}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    if-nez p0, :cond_3

    return v3

    :catchall_0
    move-exception p0

    invoke-interface {v0, v1, v3}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-interface {v0, v1, v3}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    throw p0

    :cond_2
    new-instance p0, Ln/i/b/f/l/c;

    new-array p1, v2, [Ln/i/b/m/c0;

    aput-object v0, p1, v3

    invoke-static {p1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p2

    const-string v0, "setraw"

    invoke-static {v0, p1, p2}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return v2
.end method

.method private static G5(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-static {p0}, Ln/i/b/g/e0;->b6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/b/g$l0;->C5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ln/i/b/m/c0;->o4()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    goto :goto_0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    :goto_0
    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->f()Ln/i/b/m/g;

    move-result-object v1

    invoke-static {v1}, Ln/i/b/f/b;->n(Ln/i/b/m/g;)Z

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ln/i/b/m/c0;

    const/4 v3, 0x0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Ln/i/b/g/e0;->b5([Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v1

    :goto_0
    new-instance v3, Ln/i/b/d/k;

    invoke-direct {v3, v0}, Ln/i/b/d/k;-><init>(Ln/i/b/m/c0;)V

    invoke-virtual {v3}, Ln/i/b/d/k;->m()Ln/i/b/m/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Ln/i/b/b/g$m0;->G5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0, v1, v2}, Ln/i/b/b/g$m0;->C5(Ln/i/b/m/c0;Ln/i/b/m/c;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    goto :goto_1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    :goto_1
    return-object p1

    :cond_3
    invoke-static {v0}, Ln/i/b/b/g$m0;->G5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
