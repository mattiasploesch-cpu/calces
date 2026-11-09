.class public Lf/c/g/e/a/u/e;
.super Lf/c/g/e/a/u/u;
.source ""


# instance fields
.field private final v2:D

.field public w2:Ljava/lang/VirtualMachineError;

.field private x2:Ljava/lang/String;

.field protected y2:Ljava/lang/String;


# direct methods
.method public constructor <init>(D)V
    .locals 1

    invoke-direct {p0}, Lf/c/g/e/a/u/u;-><init>()V

    const-string v0, "X19fcFJzZ3dVRmthU2Zy"

    iput-object v0, p0, Lf/c/g/e/a/u/e;->x2:Ljava/lang/String;

    const-string v0, "X19fUFl0eEdn"

    iput-object v0, p0, Lf/c/g/e/a/u/e;->y2:Ljava/lang/String;

    iput-wide p1, p0, Lf/c/g/e/a/u/e;->v2:D

    return-void
.end method

.method private E()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/io/BufferedInputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ia()Lf/c/g/d/a/b;
    .locals 6

    iget-wide v0, p0, Lf/c/g/e/a/u/e;->v2:D

    invoke-static {v0, v1}, Lf/c/g/e/a/u/w;->g(D)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/g/d/a/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/c/g/e/f/k/g;

    const/4 v2, 0x0

    new-instance v3, Lf/c/g/e/f/h/c;

    iget-wide v4, p0, Lf/c/g/e/a/u/e;->v2:D

    invoke-direct {v3, v4, v5}, Lf/c/g/e/f/h/c;-><init>(D)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    return-object v0

    :cond_0
    iget-wide v0, p0, Lf/c/g/e/a/u/e;->v2:D

    invoke-static {v0, v1}, Lf/c/g/e/f/h/c;->se(D)Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public M6()Lf/c/g/e/a/u/v;
    .locals 1

    sget-object v0, Lf/c/g/e/a/u/v;->B2:Lf/c/g/e/a/u/v;

    return-object v0
.end method

.method public R3()Lf/c/g/d/a/b;
    .locals 2

    iget-wide v0, p0, Lf/c/g/e/a/u/e;->v2:D

    invoke-static {v0, v1}, Lf/c/g/e/f/h/c;->se(D)Lf/c/g/d/a/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;
    .locals 3

    iget-wide v0, p0, Lf/c/g/e/a/u/e;->v2:D

    invoke-static {v0, v1}, Lf/c/g/e/a/u/w;->g(D)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/c/g/e/f/h/c;

    iget-wide v1, p0, Lf/c/g/e/a/u/e;->v2:D

    invoke-direct {v0, v1, v2}, Lf/c/g/e/f/h/c;-><init>(D)V

    sget-object v1, Lf/c/g/e/a/t/c;->u2:Lf/c/g/e/a/t/c;

    invoke-static {v0, v1, p1}, Lf/c/g/e/a/t/b;->c(Lf/c/g/e/f/h/c;Lf/c/g/e/a/t/c;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1

    :cond_0
    iget-wide v0, p0, Lf/c/g/e/a/u/e;->v2:D

    invoke-static {v0, v1}, Lf/c/g/e/f/h/c;->se(D)Lf/c/g/d/a/b;

    move-result-object p1

    return-object p1
.end method

.method public m(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;
    .locals 1

    sget-object v0, Lf/c/g/e/a/r/b;->u2:Lf/c/g/e/a/r/b;

    invoke-virtual {p1, v0}, Lf/c/g/e/a/r/c;->a4(Lf/c/g/e/a/r/b;)Lf/c/g/e/a/r/c;

    invoke-super {p0, p1}, Lf/c/g/e/a/u/u;->m(Lf/c/g/e/a/r/c;)Lf/c/g/e/a/u/h;

    move-result-object p1

    return-object p1
.end method
