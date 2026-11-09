.class public Lf/b/a/k/d;
.super Lf/b/c/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "lim"

    invoke-direct {p0, v0}, Lf/b/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 3

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object v0

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p2}, Lf/b/c/k;->w1()Lf/b/c/j;

    move-result-object v2

    instance-of v2, v2, Lf/b/a/g;

    if-eqz v2, :cond_0

    invoke-virtual {p2, p1}, Lf/b/c/k;->B2(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lf/b/c/j;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object v1

    new-instance p1, Lf/b/a/k/d$a;

    invoke-direct {p1, p0}, Lf/b/a/k/d$a;-><init>(Lf/b/a/k/d;)V

    invoke-virtual {v1, p1}, Lf/c/g/d/a/b;->C5(Lf/c/n/r;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p1}, Lf/c/g/d/a/b;->Q9(II)Lf/c/g/d/a/b;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lf/c/g/d/a/b;->Q9(II)Lf/c/g/d/a/b;

    move-result-object v1

    :cond_0
    new-instance p1, Lf/c/g/e/f/i/j/c;

    invoke-direct {p1, v0, v1}, Lf/c/g/e/f/i/j/c;-><init>(Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lf/b/a/k/d;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/b/a/k/d;

    invoke-direct {v0}, Lf/b/a/k/d;-><init>()V

    return-object v0
.end method
