.class public abstract Ln/i/b/m/z0;
.super Ln/i/b/m/n0;
.source ""

# interfaces
.implements Ln/i/b/m/y0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/m/n0;-><init>()V

    return-void
.end method


# virtual methods
.method public D0()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public E8(Ln/i/b/m/y0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/m/z0;->f3(Ln/i/b/m/y0;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public bridge synthetic F0()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/z0;->F0()Ln/i/b/m/m0;

    move-result-object v0

    return-object v0
.end method

.method public F0()Ln/i/b/m/m0;
    .locals 0

    return-object p0
.end method

.method public I1(Ln/i/b/m/y0;Ln/i/b/m/y0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/m/z0;->Nc(Ln/i/b/m/y0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ln/i/b/m/z0;->E8(Ln/i/b/m/y0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract Md(Ln/i/b/m/y0;)Z
.end method

.method public Nc(Ln/i/b/m/y0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/m/z0;->Md(Ln/i/b/m/y0;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public S4()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->x()Z

    move-result v0

    return v0
.end method

.method public W0()Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/y0;->K()I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    return-object v0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object v0
.end method

.method public bb()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    goto :goto_0

    :cond_0
    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    :goto_0
    return-object v0
.end method

.method public f2()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/d0;->J()Z

    move-result v0

    return v0
.end method

.method public abstract f3(Ln/i/b/m/y0;)Z
.end method

.method public m9()Ln/i/b/m/c0;
    .locals 0

    return-object p0
.end method

.method public s9(Ln/i/b/m/y0;Ln/i/b/m/y0;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/m/z0;->f3(Ln/i/b/m/y0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Ln/i/b/m/z0;->Md(Ln/i/b/m/y0;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z2()Ln/i/b/m/c0;
    .locals 0

    return-object p0
.end method
