.class public Lf/c/g/e/a/o/d/e;
.super Lf/c/g/e/a/o/d/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c/g/e/a/o/d/j<",
        "Lf/c/g/e/f/g/d;",
        ">;"
    }
.end annotation


# instance fields
.field private x2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/c/g/e/f/g/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/g/e/a/o/d/j;-><init>(Lf/c/g/e/f/k/g;)V

    const-string p1, "X19fUlhFbkZzUFZrQWRFbGk="

    iput-object p1, p0, Lf/c/g/e/a/o/d/e;->x2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public T1(Lf/c/g/e/a/r/c;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lf/c/g/e/a/o/d/e;->k2(Lf/c/g/e/a/r/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public c(Lf/c/g/e/a/r/c;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v0, Lf/c/g/e/f/g/d;

    invoke-virtual {v0, p1}, Lf/c/g/e/f/g/d;->Cc(Lf/c/g/e/a/r/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lf/c/g/e/a/o/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lf/c/g/e/d/j/d;->c(Lf/c/g/e/a/o/b;)Lf/c/g/e/d/j/c;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/c/g/e/d/j/c;->g(Lf/c/g/e/a/o/d/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f0()Lf/c/g/e/a/o/d/j;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/e;->l3()Lf/c/g/e/a/o/d/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lf/c/g/e/a/o/d/f;
    .locals 1

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/e;->l3()Lf/c/g/e/a/o/d/e;

    move-result-object v0

    return-object v0
.end method

.method public k2(Lf/c/g/e/a/r/c;)Z
    .locals 0

    iget-object p1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    instance-of p1, p1, Lf/c/g/e/f/m/b;

    return p1
.end method

.method public l3()Lf/c/g/e/a/o/d/e;
    .locals 3

    new-instance v0, Lf/c/g/e/a/o/d/e;

    iget-object v1, p0, Lf/c/g/e/a/o/d/j;->v2:Lf/c/g/e/f/k/g;

    check-cast v1, Lf/c/g/e/f/g/d;

    invoke-direct {v0, v1}, Lf/c/g/e/a/o/d/e;-><init>(Lf/c/g/e/f/g/d;)V

    invoke-virtual {p0}, Lf/c/g/e/a/o/d/j;->H0()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/a/o/d/j;

    invoke-virtual {v0, v2}, Lf/c/g/e/a/o/d/j;->l(Lf/c/g/e/a/o/d/j;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
