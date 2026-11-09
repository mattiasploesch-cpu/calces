.class public Lf/b/a/j/a;
.super Lf/b/c/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "lceil"

    invoke-direct {p0, v0}, Lf/b/c/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public K6(Lf/b/c/m;Lf/b/c/k;)Lf/c/g/d/a/b;
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/f/a;->n()Lf/c/g/e/f/f/b;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lf/c/g/d/a/b;->ea([Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public U4(Lf/b/c/m;)Lf/c/g/d/a/b;
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/f/a;->n()Lf/c/g/e/f/f/b;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {}, Lf/c/g/e/f/e/a;->q()Lf/c/g/e/f/e/b;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lf/c/g/d/a/b;->ea([Lf/c/g/e/f/k/g;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lf/b/a/j/a;

    invoke-direct {v0}, Lf/b/a/j/a;-><init>()V

    return-object v0
.end method
