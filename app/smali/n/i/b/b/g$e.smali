.class Ln/i/b/b/g$e;
.super Ln/i/b/f/m/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/g$e;-><init>()V

    return-void
.end method

.method private T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->o4()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->b6()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_1
    return-object p2

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Ln/i/b/m/c;

    new-instance p2, Ln/i/b/b/g$e$a;

    invoke-direct {p2, p0}, Ln/i/b/b/g$e$a;-><init>(Ln/i/b/b/g$e;)V

    invoke-interface {p1, p2}, Ln/i/b/m/c;->rb(Lf/c/n/k;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p2
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->s:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->D4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ln/i/b/g/e0;->B0(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ln/i/b/b/g$e;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    sget-object p2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-direct {p0, p1, p2}, Ln/i/b/b/g$e;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method
