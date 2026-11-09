.class public abstract Ln/i/b/f/m/g;
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

    sget-object p1, Ln/i/b/f/m/t;->t:[I

    return-object p1
.end method

.method public abstract T1(Ln/i/b/m/c0;Ln/i/b/f/c;)Z
.end method

.method public c2(Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/f/n/s;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->yd()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ln/i/b/m/c0;->k7()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/d1;->s7()I

    move-result v1

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    check-cast v0, Ln/i/b/m/c;

    const/4 p2, 0x1

    invoke-interface {v0, p1, p2}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    new-instance v1, Ln/i/b/f/n/s;

    invoke-interface {p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3, p2}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    invoke-virtual {p0, v0, p2, v1}, Ln/i/b/f/m/g;->c2(Ln/i/b/m/c0;Ln/i/b/f/c;Ln/i/b/f/n/s;)Z

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->Q9(Z)Ln/i/b/m/d1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0, v0, p2}, Ln/i/b/f/m/g;->T1(Ln/i/b/m/c0;Ln/i/b/f/c;)Z

    move-result p1

    invoke-static {p1}, Ln/i/b/g/e0;->Q9(Z)Ln/i/b/m/d1;

    move-result-object p1

    return-object p1
.end method
