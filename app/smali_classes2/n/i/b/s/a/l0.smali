.class public Ln/i/b/s/a/l0;
.super Ln/i/b/f/m/f;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->n:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x2200

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p1}, Ln/i/b/m/c0;->sc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ln/i/b/f/c;->C5()Ln/i/b/f/d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ln/i/b/f/d;->m(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln/i/b/m/c0;->B5(I)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ln/i/b/f/c;->C5()Ln/i/b/f/d;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Ln/i/b/f/d;->m(I)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
