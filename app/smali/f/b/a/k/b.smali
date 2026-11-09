.class public Lf/b/a/k/b;
.super Lf/b/c/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "func"

    invoke-direct {p0, v0}, Lf/b/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 0

    invoke-virtual {p2, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object p2

    invoke-interface {p2, p1}, Lf/b/c/j;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 1

    invoke-virtual {p1}, Lf/b/c/m;->Q9()Lf/b/c/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/b/c/j;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/f/f/a;->z(Ljava/lang/String;)Lf/c/g/e/f/f/b;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/b/a/k/b;

    invoke-direct {v0}, Lf/b/a/k/b;-><init>()V

    return-object v0
.end method
