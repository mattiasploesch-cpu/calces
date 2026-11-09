.class public abstract Ln/i/b/m/n0;
.super Ln/i/b/m/d0;
.source ""

# interfaces
.implements Ln/i/b/m/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/m/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/n0;->B()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public abstract B()Ln/i/b/m/y0;
.end method

.method public D8()Ln/i/b/m/w0;
    .locals 1

    instance-of v0, p0, Ln/i/b/m/w0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln/i/b/m/w0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public G0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H0()D
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/m0;->o8()D

    move-result-wide v0

    return-wide v0
.end method

.method public K7(Ln/i/b/m/c0;)[Ln/i/b/m/c0;
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ln/i/b/m/c0;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    return-object p1
.end method

.method public R4(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public W7(Ln/i/b/m/c0;)[Ln/i/b/m/c0;
    .locals 2

    const/4 p1, 0x3

    new-array p1, p1, [Ln/i/b/m/c0;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    return-object p1
.end method

.method public q8(Ln/i/b/f/c;)Ln/i/b/m/m0;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic w()Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/n0;->w()Ln/i/b/m/y0;

    move-result-object v0

    return-object v0
.end method

.method public abstract w()Ln/i/b/m/y0;
.end method
