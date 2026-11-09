.class public Lf/b/a/k/h;
.super Lf/b/c/b;
.source ""


# instance fields
.field public v2:Ljava/lang/String;

.field protected w2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/b/c/b;-><init>(Ljava/lang/String;)V

    const-string p1, "X19fYnFjdmFxclZGZ29CYg=="

    iput-object p1, p0, Lf/b/a/k/h;->v2:Ljava/lang/String;

    const-string p1, "X19fYVBReWdZR1J1QlFZ"

    iput-object p1, p0, Lf/b/a/k/h;->w2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 2

    invoke-virtual {p2}, Lf/b/c/k;->w1()Lf/b/c/j;

    move-result-object v0

    instance-of v0, v0, Lf/b/a/k/g;

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lf/b/c/k;->T1(Lf/b/c/m;)Lf/b/c/j;

    move-result-object v0

    check-cast v0, Lf/b/a/k/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lf/b/a/k/g;->a(Lf/b/c/m;Lf/b/c/k;Z)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p1}, Lf/c/g/e/d/c;->e(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "(-1)"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lf/c/g/e/f/i/j/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Arc"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/c/g/e/f/i/j/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lf/c/g/e/f/i/j/b;

    invoke-virtual {p0}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lf/c/g/e/f/i/j/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lf/c/g/e/f/i/j/b;->kd(Lf/c/g/d/a/b;)V

    invoke-static {p2}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lf/c/g/e/f/i/j/b;

    invoke-virtual {p0}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lf/c/g/e/f/i/j/b;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lf/c/g/d/a/b;->W9(Ljava/lang/Object;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 0

    invoke-virtual {p0, p1, p1}, Lf/b/a/k/h;->K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf/b/a/k/h;

    invoke-virtual {p0}, Lf/b/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/b/a/k/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
