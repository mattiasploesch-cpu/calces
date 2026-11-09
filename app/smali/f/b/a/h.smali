.class public Lf/b/a/h;
.super Lf/b/c/d;
.source ""

# interfaces
.implements Lf/b/c/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "tabular"

    invoke-direct {p0, v0}, Lf/b/a/h;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/c/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 3

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p2, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v1

    instance-of v2, v1, Lf/b/c/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lf/b/c/e;

    invoke-interface {v2, p1, p2}, Lf/b/c/e;->m(Lf/b/c/m;Lf/b/c/k;)Lf/b/c/k;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0, p1, v1, v0}, Lf/b/a/h;->d(Lf/b/c/m;Lf/b/c/j;Lf/c/g/d/a/b;)V

    invoke-virtual {p1}, Lf/b/c/m;->u5()Lf/b/c/t/c;

    move-result-object v0

    check-cast v0, Lf/b/c/t/b;

    invoke-virtual {v0, p2}, Lf/b/c/t/b;->p(Lf/b/c/k;)Lf/b/c/w/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lf/b/c/w/a;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object p1

    new-instance p2, Lf/c/g/d/a/b;

    invoke-direct {p2, p1}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 2

    invoke-virtual {p1}, Lf/b/c/m;->W9()Lf/b/c/j;

    move-result-object v0

    instance-of v1, v0, Lf/b/c/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lf/b/c/e;

    invoke-interface {v1, p1}, Lf/b/c/e;->n(Lf/b/c/m;)Lf/b/c/k;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lf/b/a/h;->d(Lf/b/c/m;Lf/b/c/j;Lf/c/g/d/a/b;)V

    invoke-virtual {p1}, Lf/b/c/m;->u5()Lf/b/c/t/c;

    move-result-object v0

    check-cast v0, Lf/b/c/t/b;

    invoke-virtual {v0, p1}, Lf/b/c/t/b;->p(Lf/b/c/k;)Lf/b/c/w/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/b/c/w/a;->U4(Lf/b/c/m;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public c(Lf/b/c/m;Lf/c/g/d/a/b;)V
    .locals 0

    invoke-static {}, Lf/c/g/e/f/e/a;->k()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/b/a/h;

    invoke-virtual {p0}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/b/a/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected d(Lf/b/c/m;Lf/b/c/j;Lf/c/g/d/a/b;)V
    .locals 3

    invoke-virtual {p1}, Lf/b/c/m;->R5()Lf/b/c/t/d;

    move-result-object v0

    invoke-virtual {p1}, Lf/b/c/m;->u5()Lf/b/c/t/c;

    move-result-object v1

    check-cast v1, Lf/b/c/t/b;

    new-instance v2, Lf/b/c/w/g;

    invoke-direct {v2}, Lf/b/c/w/g;-><init>()V

    invoke-virtual {v1, v2}, Lf/b/c/t/a;->n(Lf/b/c/b;)V

    new-instance v1, Lf/b/c/w/d;

    invoke-direct {v1, p1, p2}, Lf/b/c/w/d;-><init>(Lf/b/c/m;Lf/b/c/j;)V

    invoke-virtual {v0, v1}, Lf/b/c/t/d;->h(Lf/b/c/w/d;)V

    invoke-virtual {v0}, Lf/b/c/t/d;->k()V

    new-instance p1, Lf/c/g/e/f/f/c;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Lf/c/g/e/f/f/c;-><init>(II)V

    invoke-virtual {p3, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->m()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    return-void
.end method

.method public m(Lf/b/c/m;Lf/b/c/k;)Lf/b/c/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lf/b/c/m;)Lf/b/c/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
