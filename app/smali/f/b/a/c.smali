.class public Lf/b/a/c;
.super Lf/b/c/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "end"

    invoke-direct {p0, v0}, Lf/b/a/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lf/b/c/m;Ljava/lang/String;Lf/c/g/d/a/b;)V
    .locals 1

    invoke-virtual {p1}, Lf/b/c/m;->u5()Lf/b/c/t/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lf/b/c/t/c;->f(Ljava/lang/String;)Lf/b/c/b;

    move-result-object p2

    instance-of v0, p2, Lf/b/c/d;

    if-eqz v0, :cond_0

    check-cast p2, Lf/b/c/d;

    invoke-virtual {p2, p1, p3}, Lf/b/c/d;->c(Lf/b/c/m;Lf/c/g/d/a/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 2

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p2, p1}, Lf/b/c/k;->l0(Lf/b/c/m;)Lf/b/c/j;

    move-result-object p2

    instance-of v1, p2, Lf/b/c/f;

    if-eqz v1, :cond_0

    check-cast p2, Lf/b/c/f;

    invoke-virtual {p2}, Lf/b/c/f;->T3()Lf/b/c/k;

    move-result-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Lf/b/c/j;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lf/b/a/c;->c(Lf/b/c/m;Ljava/lang/String;Lf/c/g/d/a/b;)V

    invoke-virtual {p1}, Lf/b/c/m;->c3()V

    return-object v0
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 3

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    invoke-virtual {p1}, Lf/b/c/m;->D3()Lf/b/c/j;

    move-result-object v1

    instance-of v2, v1, Lf/b/c/f;

    if-eqz v2, :cond_0

    check-cast v1, Lf/b/c/f;

    invoke-virtual {v1}, Lf/b/c/f;->T3()Lf/b/c/k;

    move-result-object v1

    :cond_0
    invoke-interface {v1, p1}, Lf/b/c/j;->Z4(Lf/b/c/m;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lf/b/a/c;->c(Lf/b/c/m;Ljava/lang/String;Lf/c/g/d/a/b;)V

    invoke-virtual {p1}, Lf/b/c/m;->c3()V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/b/a/c;

    invoke-virtual {p0}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/b/a/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
