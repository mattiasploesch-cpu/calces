.class final Ln/i/b/b/r0$v0;
.super Ln/i/b/f/m/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v0"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/r0$v0;-><init>()V

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
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c;

    sget-object p2, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    invoke-static {p1, p2}, Ln/i/b/g/e0;->S0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {p1, v0}, Ln/i/b/g/e0;->S0(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object v0, Ln/i/b/g/e0;->C3D2:Ln/i/b/m/f0;

    invoke-static {p1, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p2, Ln/i/b/m/c;

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/d1;

    instance-of v0, p1, Ln/i/b/m/m;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/m;

    invoke-interface {p1}, Ln/i/b/m/m;->ia()Ln/i/b/m/a0;

    move-result-object p1

    instance-of v0, p1, Ln/i/b/b/r0$d0;

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/b/r0$d0;

    invoke-interface {p1, p2}, Ln/i/b/b/r0$d0;->Q(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
