.class public Ln/i/b/g/y0/f;
.super Ln/i/b/g/a0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/d<",
        "TT;>;>",
        "Ln/i/b/g/a0<",
        "Ln/e/l/r<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final w2:Z


# direct methods
.method protected constructor <init>(Ln/e/l/r;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/r<",
            "TT;>;Z)V"
        }
    .end annotation

    sget-object v0, Ln/i/b/g/e0;->LinearSolveFunction:Ln/i/b/m/m;

    invoke-direct {p0, v0, p1}, Ln/i/b/g/a0;-><init>(Ln/i/b/m/m;Ljava/lang/Object;)V

    iput-boolean p2, p0, Ln/i/b/g/y0/f;->w2:Z

    return-void
.end method

.method public static Ca(Ln/e/l/r;)Ln/i/b/g/y0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/r<",
            "Ln/e/g/a;",
            ">;)",
            "Ln/i/b/g/y0/f<",
            "Ln/e/g/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/i/b/g/y0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln/i/b/g/y0/f;-><init>(Ln/e/l/r;Z)V

    return-object v0
.end method

.method public static Ha(Ln/e/l/r;)Ln/i/b/g/y0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/r<",
            "Ln/i/b/m/c0;",
            ">;)",
            "Ln/i/b/g/y0/f<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/i/b/g/y0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/i/b/g/y0/f;-><init>(Ln/e/l/r;Z)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic C(Z)Ln/i/b/m/c0;
    .locals 0

    invoke-virtual {p0, p1}, Ln/i/b/g/y0/f;->Qa(Z)Ln/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public L9()Z
    .locals 1

    iget-boolean v0, p0, Ln/i/b/g/y0/f;->w2:Z

    return v0
.end method

.method public Qa(Z)Ln/i/b/m/c;
    .locals 0

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/i/b/g/y0/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v0, Ln/e/l/r;

    check-cast p1, Ln/i/b/g/y0/f;

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

    invoke-virtual {p0}, Ln/i/b/g/y0/f;->oa()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public f7()I
    .locals 1

    const v0, 0x8026

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    const/16 v1, 0x1cf

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Ln/e/l/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public oa()Ln/i/b/m/c0;
    .locals 3

    new-instance v0, Ln/i/b/g/y0/f;

    iget-object v1, p0, Ln/i/b/g/a0;->v2:Ljava/lang/Object;

    check-cast v1, Ln/e/l/r;

    iget-boolean v2, p0, Ln/i/b/g/y0/f;->w2:Z

    invoke-direct {v0, v1, v2}, Ln/i/b/g/y0/f;-><init>(Ln/e/l/r;Z)V

    return-object v0
.end method
