.class final Ln/i/b/b/b0$x0;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "x0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b0$x0;-><init>()V

    return-void
.end method

.method private static T1(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/q/f;Ln/i/b/m/d;)Ln/i/b/m/c0;
    .locals 5

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ln/i/b/m/c;->h0(I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p1, v0}, Ln/i/b/m/c;->h0(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-virtual {p2, v2}, Ln/i/b/q/f;->E(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    invoke-interface {p3, v1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ln/i/b/m/c0;->ne()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ln/i/b/m/c0;->ne()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ln/i/b/m/c0;->size()I

    move-result v3

    invoke-interface {v2}, Ln/i/b/m/c0;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    check-cast v1, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->ka()Ln/i/b/m/d;

    move-result-object v3

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v1, v2, p2, v3}, Ln/i/b/b/b0$x0;->T1(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/q/f;Ln/i/b/m/d;)Ln/i/b/m/c0;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object p0, Ln/i/b/f/l/b;->u2:Ln/i/b/f/l/b;

    throw p0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p3
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->J:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 11

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    :cond_0
    invoke-virtual {p2, v2}, Ln/i/b/f/c;->L1(Ln/i/b/m/c0;)Ln/i/b/q/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln/i/b/q/f;->E(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Ln/i/b/m/c0;->ne()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ln/i/b/m/c0;->z7()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-interface {v1}, Ln/i/b/m/c0;->ne()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {v1}, Ln/i/b/m/c0;->z7()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->CEmptySequence:Ln/i/b/m/c;

    return-object p1

    :cond_4
    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c;

    invoke-interface {v1, v3}, Ln/i/b/m/c0;->C(Z)Ln/i/b/m/c0;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c;

    invoke-interface {v4}, Ln/i/b/m/c;->size()I

    move-result v6

    invoke-interface {v5}, Ln/i/b/m/c;->size()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x2

    const-string v10, "incomp"

    if-eq v6, v7, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v2, v9, [Ln/i/b/m/c0;

    aput-object v0, v2, v3

    aput-object v1, v2, v8

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    :goto_1
    invoke-static {p1, v10, v0, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    :try_start_0
    invoke-interface {v4}, Ln/i/b/m/c;->ka()Ln/i/b/m/d;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Ln/i/b/b/b0$x0;->T1(Ln/i/b/m/c;Ln/i/b/m/c;Ln/i/b/q/f;Ln/i/b/m/d;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/i/b/f/l/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p1

    new-array v2, v9, [Ln/i/b/m/c0;

    aput-object v0, v2, v3

    aput-object v1, v2, v8

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    goto :goto_1
.end method
