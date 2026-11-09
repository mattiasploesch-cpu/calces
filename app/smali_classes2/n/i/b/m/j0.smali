.class public abstract Ln/i/b/m/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/i/b/m/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/i/b/m/i0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public K0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Ln/i/b/m/c0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 2

    invoke-virtual {p0}, Ln/i/b/m/j0;->j()Z

    move-result v0

    invoke-virtual {p0}, Ln/i/b/m/j0;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ln/i/b/m/j0;->K0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ln/i/b/f/l/o;->u2:Ln/i/b/f/l/o;

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method public abstract j()Z
.end method

.method public k()Ln/i/b/m/c0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ln/i/b/m/c0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Ln/i/b/m/d1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Z
    .locals 6

    invoke-virtual {p0}, Ln/i/b/m/j0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ln/i/b/m/j0;->d()Ln/i/b/m/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->D0()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v0, Ln/i/b/g/e0;->Negative:Ln/i/b/m/m;

    new-array v2, v3, [Ln/i/b/m/c0;

    invoke-virtual {p0}, Ln/i/b/m/j0;->k()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {p0}, Ln/i/b/m/j0;->o()Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v4, v5}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-interface {v0, v2}, Ln/i/b/m/d1;->t7([Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    invoke-interface {v0}, Ln/i/b/m/c0;->f2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->Negative:Ln/i/b/m/m;

    new-array v2, v3, [Ln/i/b/m/c0;

    invoke-virtual {p0}, Ln/i/b/m/j0;->o()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {p0}, Ln/i/b/m/j0;->k()Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v4, v5}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-interface {v0, v2}, Ln/i/b/m/d1;->t7([Ln/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1
.end method
