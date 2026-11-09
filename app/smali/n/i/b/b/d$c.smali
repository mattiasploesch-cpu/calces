.class final Ln/i/b/b/d$c;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/d$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/d$c;-><init>()V

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

    const/16 v0, 0x40

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 5

    sget-object v0, Ln/i/b/g/e0;->$Assumptions:Ln/i/b/m/m;

    invoke-interface {v0}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    goto :goto_0

    :cond_0
    new-array v2, v2, [Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ln/i/b/m/c0;->yd()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v1

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v2, v3}, Ln/i/b/m/c;->X2(Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [Ln/i/b/m/c0;

    aput-object v1, v4, v3

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v4}, Ln/i/b/g/e0;->b5([Ln/i/b/m/c0;)Ln/i/b/m/d;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-interface {v0, v2}, Ln/i/b/m/d1;->E1(Ln/i/b/m/c0;)V

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v1}, Ln/i/b/m/d1;->E1(Ln/i/b/m/c0;)V

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p2, Ln/i/b/g/e0;->$Assumptions:Ln/i/b/m/m;

    invoke-interface {p2, v1}, Ln/i/b/m/d1;->E1(Ln/i/b/m/c0;)V

    throw p1
.end method
