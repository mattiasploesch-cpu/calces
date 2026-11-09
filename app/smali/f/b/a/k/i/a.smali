.class public abstract Lf/b/a/k/i/a;
.super Lf/b/c/b;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 8

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p0, p1}, Lf/b/a/k/i/a;->c(Lf/b/c/m;)Lf/c/g/e/f/k/g;

    move-result-object v1

    invoke-virtual {p2, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v2

    instance-of v3, v2, Lf/b/a/g;

    const-string v4, "Expected TeXSuperscript but found "

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2, p1, p2}, Lf/b/c/j;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {p2, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v3

    instance-of v6, v3, Lf/b/a/k/g;

    if-eqz v6, :cond_0

    check-cast v3, Lf/b/a/k/g;

    invoke-virtual {v3, p1, p2, v5}, Lf/b/a/k/g;->a(Lf/b/c/m;Lf/b/c/k;Z)Lf/c/g/d/a/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Lf/b/c/t/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, p1}, Lf/b/c/j;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/b/c/t/e;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    instance-of v3, v2, Lf/b/a/k/g;

    if-eqz v3, :cond_2

    check-cast v2, Lf/b/a/k/g;

    invoke-virtual {v2, p1, p2, v5}, Lf/b/a/k/g;->a(Lf/b/c/m;Lf/b/c/k;Z)Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {p2, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lf/b/c/j;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object p1

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_0
    new-instance p2, Lf/c/g/e/f/i/j/e;

    invoke-direct {p2, v1, v2, p1}, Lf/c/g/e/f/i/j/e;-><init>(Lf/c/g/e/f/k/g;Lf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    invoke-virtual {v0, p2}, Lf/c/g/d/a/b;->n(Lf/c/g/e/f/k/g;)Z

    return-object v0

    :cond_2
    new-instance p2, Lf/b/c/t/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, p1}, Lf/b/c/j;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/b/c/t/e;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lf/b/a/k/i/a;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method protected abstract c(Lf/b/c/m;)Lf/c/g/e/f/k/g;
.end method
