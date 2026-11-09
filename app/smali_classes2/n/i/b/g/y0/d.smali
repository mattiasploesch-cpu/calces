.class public Ln/i/b/g/y0/d;
.super Ln/i/b/g/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln/i/b/g/a0<",
        "Ln/f/a<",
        "Ln/i/b/m/c0;",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ln/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/f/a<",
            "Ln/i/b/m/c0;",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Ln/i/b/g/e0;->Graph:Ln/i/b/m/m;

    invoke-direct {p0, v0, p1}, Ln/i/b/g/a0;-><init>(Ln/i/b/m/m;Ljava/lang/Object;)V

    return-void
.end method

.method public static Ha(Ln/f/a;)Ln/i/b/g/y0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln/f/a<",
            "Ln/i/b/m/c0;",
            "TT;>;)",
            "Ln/i/b/g/y0/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln/i/b/g/y0/d;

    invoke-direct {v0, p0}, Ln/i/b/g/y0/d;-><init>(Ln/f/a;)V

    return-object v0
.end method


# virtual methods
.method public Ca()Z
    .locals 2

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    instance-of v1, v0, Ln/f/k/f;

    if-nez v1, :cond_1

    instance-of v0, v0, Ln/f/k/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/y0/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, Ln/f/a;

    check-cast p1, Ln/i/b/g/y0/d;

    iget-object p1, p1, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/g/y0/d;->oa()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    const/16 v1, 0x11b

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ln/f/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public oa()Ln/i/b/m/c0;
    .locals 2

    new-instance v0, Ln/i/b/g/y0/d;

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v1, Ln/f/a;

    invoke-direct {v0, v1}, Ln/i/b/g/y0/d;-><init>(Ln/f/a;)V

    return-object v0
.end method
