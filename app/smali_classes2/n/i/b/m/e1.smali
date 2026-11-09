.class public abstract Ln/i/b/m/e1;
.super Ln/i/b/m/d0;
.source ""

# interfaces
.implements Ln/i/b/m/d1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/m/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public Da(Lf/c/n/h;)Ln/i/b/m/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/n/h<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public E1(Ln/i/b/m/c0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    return-void
.end method

.method public F2()Z
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/d1;->s7()I

    move-result v0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Ln/i/b/a/a;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K7(Ln/i/b/m/c0;)[Ln/i/b/m/c0;
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    new-array p1, v2, [Ln/i/b/m/c0;

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v2, p1, v1

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v1, p1, v0

    return-object p1

    :cond_0
    new-array p1, v2, [Ln/i/b/m/c0;

    aput-object p0, p1, v1

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v1, p1, v0

    return-object p1
.end method

.method public M0()Z
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/d1;->s7()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Pd()Z
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/d1;->s7()I

    move-result v0

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W7(Ln/i/b/m/c0;)[Ln/i/b/m/c0;
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    new-array p1, v3, [Ln/i/b/m/c0;

    sget-object v3, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v3, p1, v2

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v2, p1, v1

    aput-object v2, p1, v0

    return-object p1

    :cond_0
    new-array p1, v3, [Ln/i/b/m/c0;

    aput-object p0, p1, v2

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    aput-object v2, p1, v1

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    aput-object v1, p1, v0

    return-object p1
.end method

.method public varargs o5([I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public oe(Ln/i/b/g/y;)Z
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/d1;->getContext()Ln/i/b/g/y;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ordinal()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public vb()Z
    .locals 1

    invoke-virtual {p0}, Ln/i/b/m/e1;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->o4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln/i/b/m/d0;->b6()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
