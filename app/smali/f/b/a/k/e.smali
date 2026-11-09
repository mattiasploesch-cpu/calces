.class public Lf/b/a/k/e;
.super Lf/b/c/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "log"

    invoke-direct {p0, v0}, Lf/b/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 5

    new-instance v0, Lf/c/g/e/f/i/j/d;

    invoke-direct {v0}, Lf/c/g/e/f/i/j/d;-><init>()V

    invoke-virtual {p2}, Lf/b/c/k;->w1()Lf/b/c/j;

    move-result-object v1

    instance-of v1, v1, Lf/b/a/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v1

    check-cast v1, Lf/b/a/g;

    invoke-virtual {v1, p1, p2}, Lf/b/a/g;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lf/c/g/d/a/b;->ea([Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lf/c/g/e/f/i/j/d;->je(Lf/c/g/d/a/b;)V

    invoke-virtual {p2}, Lf/b/c/k;->w1()Lf/b/c/j;

    move-result-object v1

    instance-of v1, v1, Lf/b/a/k/g;

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v1

    check-cast v1, Lf/b/a/k/g;

    invoke-virtual {v1, p1, p2, v2}, Lf/b/a/k/g;->a(Lf/b/c/m;Lf/b/c/k;Z)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/f/i/j/b;->kd(Lf/c/g/d/a/b;)V

    :cond_1
    invoke-static {v0}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 5

    new-instance v0, Lf/c/g/e/f/i/j/d;

    invoke-direct {v0}, Lf/c/g/e/f/i/j/d;-><init>()V

    invoke-virtual {p1}, Lf/b/c/m;->w1()Lf/b/c/j;

    move-result-object v1

    instance-of v1, v1, Lf/b/a/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lf/b/c/m;->Q9()Lf/b/c/j;

    move-result-object v1

    check-cast v1, Lf/b/a/g;

    invoke-virtual {v1, p1}, Lf/b/a/g;->U4(Lf/b/c/m;)Lf/c/g/d/a/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/h/a;->o()Lf/c/g/e/f/h/b;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v1}, Lf/c/g/d/a/b;->ea([Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lf/c/g/e/f/i/j/d;->je(Lf/c/g/d/a/b;)V

    invoke-virtual {p1}, Lf/b/c/m;->w1()Lf/b/c/j;

    move-result-object v1

    instance-of v1, v1, Lf/b/a/k/g;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lf/b/c/m;->Q9()Lf/b/c/j;

    move-result-object v1

    check-cast v1, Lf/b/a/k/g;

    invoke-virtual {v1, p1, p1, v2}, Lf/b/a/k/g;->a(Lf/b/c/m;Lf/b/c/k;Z)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/c/g/e/f/i/j/b;->kd(Lf/c/g/d/a/b;)V

    :cond_1
    invoke-static {v0}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/b/a/k/e;

    invoke-direct {v0}, Lf/b/a/k/e;-><init>()V

    return-object v0
.end method
