.class public Ln/i/b/s/a/v;
.super Ln/i/b/f/m/i;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c0;->Y4()I

    move-result v2

    if-ltz v2, :cond_2

    move-object v2, p1

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c;->X()I

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Ln/i/b/m/c;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Ln/i/b/s/a/l;->C5(Ln/i/b/m/c;I)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_1
    :goto_0
    sget-object v2, Ln/i/b/g/e0;->InverseFourier:Ln/i/b/m/m;

    const-string v3, "vpow2"

    new-array v4, v1, [Ln/i/b/m/c0;

    aput-object p1, v4, v0

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v2, v3, v4, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    sget-object v2, Ln/i/b/g/e0;->InverseFourier:Ln/i/b/m/m;

    new-array v1, v1, [Ln/i/b/m/c0;

    aput-object p1, v1, v0

    invoke-static {v1}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    const-string v0, "fftl"

    invoke-static {v2, v0, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method
