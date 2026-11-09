.class public Lf/b/c/l;
.super Lf/b/c/a;
.source ""


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/c/a;-><init>(C)V

    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 4

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p0}, Lf/b/c/a;->a()C

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lf/b/c/k;->w1()Lf/b/c/j;

    move-result-object v2

    instance-of v3, v2, Lf/b/c/l;

    if-eqz v3, :cond_0

    check-cast v2, Lf/b/c/a;

    invoke-virtual {v2}, Lf/b/c/a;->a()C

    move-result v2

    if-ne v2, v1, :cond_0

    invoke-virtual {p2, p1}, Lf/b/c/k;->B2(Lf/b/c/m;)Lf/b/c/j;

    :cond_0
    invoke-static {}, Lf/c/g/e/f/i/c;->e()Lf/c/g/e/f/i/b;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x21

    if-ne v1, v3, :cond_3

    invoke-virtual {p2}, Lf/b/c/k;->w1()Lf/b/c/j;

    move-result-object v1

    instance-of v3, v1, Lf/b/c/l;

    if-eqz v3, :cond_2

    check-cast v1, Lf/b/c/a;

    invoke-virtual {v1}, Lf/b/c/a;->a()C

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p2, p1}, Lf/b/c/k;->B2(Lf/b/c/m;)Lf/b/c/j;

    invoke-static {}, Lf/c/g/e/f/i/c;->m()Lf/c/g/e/f/i/b;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/c/g/e/f/i/d;->h()Lf/c/g/e/f/i/f;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/16 v3, 0x3e

    if-ne v1, v3, :cond_5

    invoke-virtual {p2}, Lf/b/c/k;->w1()Lf/b/c/j;

    move-result-object v1

    instance-of v3, v1, Lf/b/c/l;

    if-eqz v3, :cond_4

    check-cast v1, Lf/b/c/a;

    invoke-virtual {v1}, Lf/b/c/a;->a()C

    move-result v1

    if-ne v1, v2, :cond_4

    invoke-virtual {p2, p1}, Lf/b/c/k;->B2(Lf/b/c/m;)Lf/b/c/j;

    invoke-static {}, Lf/c/g/e/f/i/c;->g()Lf/c/g/e/f/i/b;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {}, Lf/c/g/e/f/i/c;->f()Lf/c/g/e/f/i/b;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/16 v3, 0x3c

    if-ne v1, v3, :cond_7

    invoke-virtual {p2}, Lf/b/c/k;->w1()Lf/b/c/j;

    move-result-object v1

    instance-of v3, v1, Lf/b/c/l;

    if-eqz v3, :cond_6

    check-cast v1, Lf/b/c/a;

    invoke-virtual {v1}, Lf/b/c/a;->a()C

    move-result v1

    if-ne v1, v2, :cond_6

    invoke-virtual {p2, p1}, Lf/b/c/k;->B2(Lf/b/c/m;)Lf/b/c/j;

    invoke-static {}, Lf/c/g/e/f/i/c;->i()Lf/c/g/e/f/i/b;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-static {}, Lf/c/g/e/f/i/c;->h()Lf/c/g/e/f/i/b;

    move-result-object p1

    goto :goto_0

    :cond_7
    const/16 v2, 0x3a

    if-ne v1, v2, :cond_8

    invoke-static {}, Lf/c/g/e/f/i/d;->d()Lf/c/g/e/f/i/b;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    goto :goto_1

    :cond_8
    const/16 v2, 0x30

    if-lt v1, v2, :cond_9

    const/16 v2, 0x39

    if-gt v1, v2, :cond_9

    invoke-static {v1}, Lf/c/g/e/a/t/b;->a(C)Lf/c/g/e/f/k/g;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-object v0

    :cond_9
    invoke-super {p0, p1, p2}, Lf/b/c/a;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lf/b/c/l;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/b/c/l;

    invoke-virtual {p0}, Lf/b/c/a;->a()C

    move-result v1

    invoke-direct {v0, v1}, Lf/b/c/l;-><init>(C)V

    return-object v0
.end method
