.class Ln/i/b/b/h0$h0;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/h0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/h0$h0;-><init>()V

    return-void
.end method

.method protected static T1(Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/m/m;Ln/i/b/f/c;)[Ljava/lang/Object;
    .locals 5

    const/4 p3, 0x2

    new-array v0, p3, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    invoke-static {p1, v2, p5}, Ln/i/b/b/h0;->a(Ln/i/b/m/c0;[ILn/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    const/4 v4, 0x0

    aput-object v4, v0, v3

    aput-object p2, v0, v1

    invoke-static {p1}, Ln/i/b/f/l/y;->b(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->y9()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->Qd()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    invoke-static {p0, v4}, Ln/i/b/b/h0$h0;->c2(Ln/i/b/m/d1;Ln/i/b/m/c;)Z

    move-result v4

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ln/i/b/b/h0$h0;->c2(Ln/i/b/m/d1;Ln/i/b/m/c;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_2

    aget p3, v2, v3

    or-int/lit8 p3, p3, 0x4

    invoke-interface {p0, p3, v3, p1, p2}, Ln/i/b/m/d1;->a3(IZLn/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object p0

    aput-object p0, v0, v3

    return-object v0

    :cond_2
    new-array p2, p3, [Ln/i/b/m/c0;

    aput-object p0, p2, v3

    aput-object p1, p2, v1

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    const-string p1, "tagnf"

    invoke-static {p4, p1, p0, p5}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    return-object v0
.end method

.method private static c2(Ln/i/b/m/d1;Ln/i/b/m/c;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c0;->y0()Ln/i/b/m/d1;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ln/i/b/m/r0;

    if-eqz v3, :cond_1

    check-cast v2, Ln/i/b/m/r0;

    invoke-interface {v2}, Ln/i/b/m/r0;->k0()Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->Q:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const v0, 0x40060

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Ln/i/b/m/d1;

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0
    :try_end_0
    .catch Ln/i/b/f/l/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ln/i/b/f/l/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ln/i/b/f/l/s;->b()Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_0

    :catch_1
    nop

    :goto_0
    invoke-interface {v2}, Ln/i/b/m/d1;->F2()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_1

    invoke-interface {v3}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0
    :try_end_1
    .catch Ln/i/b/f/l/s; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ln/i/b/f/l/s;->b()Ln/i/b/m/c0;

    move-result-object v0

    :goto_1
    invoke-static {v2, v3, v0}, Ln/i/b/g/e0;->B8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->af(Ln/i/b/m/g;)Ln/i/b/m/g;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v5, 0x0

    :try_start_2
    sget-object v6, Ln/i/b/g/e0;->TagSet:Ln/i/b/m/m;

    move-object v4, v0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Ln/i/b/b/h0$h0;->T1(Ln/i/b/m/d1;Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/m/m;Ln/i/b/f/c;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v8

    check-cast v1, Ln/i/b/m/c0;
    :try_end_2
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_3

    return-object v1

    :catch_3
    move-exception v1

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/i/b/f/l/z;->b(Ln/i/b/m/d1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    return-object v0

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->SetDelayed:Ln/i/b/m/m;

    const/4 p2, 0x2

    new-array p2, p2, [Ln/i/b/m/c0;

    const/4 v0, 0x0

    aput-object v2, p2, v0

    aput-object v3, p2, v8

    invoke-static {p2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    const-string v1, "write"

    invoke-static {p1, v1, p2, v0}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    new-instance p1, Ln/i/b/f/l/i;

    invoke-direct {p1}, Ln/i/b/f/l/i;-><init>()V

    throw p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
