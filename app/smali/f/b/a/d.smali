.class public Lf/b/a/d;
.super Lf/b/c/b;
.source ""


# instance fields
.field protected v2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "frac"

    invoke-direct {p0, v0}, Lf/b/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/c/b;-><init>(Ljava/lang/String;)V

    const-string p1, "X19fVE9oRGxvUG5OT3RLRw=="

    iput-object p1, p0, Lf/b/a/d;->v2:Ljava/lang/String;

    return-void
.end method

.method private c(Lf/b/c/m;Lf/b/c/j;Lf/b/c/j;)Lf/c/g/d/a/b;
    .locals 2

    invoke-interface {p2, p1}, Lf/b/c/j;->U4(Lf/b/c/m;)Lf/c/g/d/a/b;

    move-result-object p2

    invoke-interface {p3, p1}, Lf/b/c/j;->U4(Lf/b/c/m;)Lf/c/g/d/a/b;

    move-result-object p1

    new-instance p3, Lf/b/a/d$a;

    invoke-direct {p3, p0}, Lf/b/a/d$a;-><init>(Lf/b/a/d;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lf/c/g/d/a/b;->G5()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-interface {p3, v0}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G5()Lf/c/g/e/f/k/g;

    move-result-object v0

    invoke-interface {p3, v0}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->T6()Lf/c/g/e/f/k/g;

    move-result-object p3

    instance-of p3, p3, Lf/c/g/e/f/l/h;

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->T6()Lf/c/g/e/f/k/g;

    move-result-object p1

    check-cast p1, Lf/c/g/e/f/l/h;

    invoke-virtual {p2}, Lf/c/g/d/a/b;->q7()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    new-instance p3, Lf/c/g/e/f/i/j/a;

    invoke-direct {p3, p1}, Lf/c/g/e/f/i/j/a;-><init>(Lf/c/g/e/f/l/h;)V

    invoke-static {p3}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object p3

    invoke-virtual {p1, p3}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p1, p2}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    return-object p1

    :cond_0
    new-instance p2, Lf/c/g/e/f/i/j/a;

    invoke-direct {p2, p1}, Lf/c/g/e/f/i/j/a;-><init>(Lf/c/g/e/f/l/h;)V

    invoke-static {p2}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Lf/c/g/d/a/b;

    invoke-direct {p3}, Lf/c/g/d/a/b;-><init>()V

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {p3, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    invoke-virtual {p3, v0}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p3, p2}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/i/d;->d()Lf/c/g/e/f/i/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object p2

    invoke-virtual {p3, p2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-virtual {p3, p1}, Lf/c/g/d/a/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    invoke-static {}, Lf/c/g/e/f/e/a;->g()Lf/c/g/e/f/e/b;

    move-result-object p1

    invoke-virtual {p3, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    return-object p3
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 1

    invoke-virtual {p2, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v0

    invoke-virtual {p2, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lf/b/a/d;->c(Lf/b/c/m;Lf/b/c/j;Lf/b/c/j;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 2

    invoke-virtual {p1}, Lf/b/c/m;->W9()Lf/b/c/j;

    move-result-object v0

    invoke-virtual {p1}, Lf/b/c/m;->W9()Lf/b/c/j;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lf/b/a/d;->c(Lf/b/c/m;Lf/b/c/j;Lf/b/c/j;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/b/a/d;

    invoke-virtual {p0}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/b/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
