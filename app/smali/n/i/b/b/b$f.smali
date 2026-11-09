.class Ln/i/b/b/b$f;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/b$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/b$f;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    instance-of v0, v0, Ln/i/b/m/k0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/k0;

    invoke-interface {p1}, Ln/i/b/m/k0;->v()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    :goto_0
    :try_start_0
    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ln/i/b/m/c;

    sget-object v0, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v0}, Ln/i/b/g/e0;->V0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->G0()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p2

    check-cast p1, Ln/i/b/m/m0;

    invoke-static {p1, v0, v1}, Ln/i/b/g/e0;->T9(Ln/i/b/m/m0;D)Ln/i/b/m/m0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean v0, Ln/i/c/a/b;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-object p2
.end method
