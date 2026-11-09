.class final Ln/i/b/b/k0$f0;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/k0$f0;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->n:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->CReturnFalse:Ln/i/b/m/c;

    if-eq p1, v0, :cond_4

    sget-object v0, Ln/i/b/g/e0;->CReturnTrue:Ln/i/b/m/c;

    if-eq p1, v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->b6()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Ln/i/b/f/l/s;->v2:Ln/i/b/f/l/s;

    throw p1

    :cond_0
    new-instance p2, Ln/i/b/f/l/s;

    invoke-direct {p2, p1}, Ln/i/b/f/l/s;-><init>(Ln/i/b/m/c0;)V

    throw p2

    :cond_1
    sget-object p1, Ln/i/b/f/l/s;->u2:Ln/i/b/f/l/s;

    throw p1

    :cond_2
    new-instance p1, Ln/i/b/f/l/s;

    invoke-direct {p1}, Ln/i/b/f/l/s;-><init>()V

    throw p1

    :cond_3
    sget-object p1, Ln/i/b/f/l/s;->v2:Ln/i/b/f/l/s;

    throw p1

    :cond_4
    sget-object p1, Ln/i/b/f/l/s;->u2:Ln/i/b/f/l/s;

    throw p1
.end method
