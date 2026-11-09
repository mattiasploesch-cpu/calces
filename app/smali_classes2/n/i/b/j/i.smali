.class public Ln/i/b/j/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/n/k;
.implements Ln/e/e/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/c/n/k<",
        "Ln/i/b/m/c0;",
        "Ln/i/b/m/c0;",
        ">;",
        "Ln/e/e/h/e;"
    }
.end annotation


# instance fields
.field u2:Ln/i/b/m/c0;

.field v2:Ln/i/b/j/i;

.field w2:Ln/i/b/m/d1;

.field x2:Ln/i/b/f/c;


# direct methods
.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/f/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ln/i/b/j/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/f/c;Z)V

    return-void
.end method

.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/f/c;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/j/i;->v2:Ln/i/b/j/i;

    invoke-interface {p2}, Ln/i/b/m/c0;->pb()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->O2()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p2, p0, Ln/i/b/j/i;->w2:Ln/i/b/m/d1;

    iput-object p1, p0, Ln/i/b/j/i;->u2:Ln/i/b/m/c0;

    iput-object p3, p0, Ln/i/b/j/i;->x2:Ln/i/b/f/c;

    if-eqz p4, :cond_0

    invoke-static {p1, p2}, Ln/i/b/g/e0;->r1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p3, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    new-instance p2, Ln/i/b/j/i;

    iget-object p4, p0, Ln/i/b/j/i;->w2:Ln/i/b/m/d1;

    invoke-direct {p2, p1, p4, p3, v1}, Ln/i/b/j/i;-><init>(Ln/i/b/m/c0;Ln/i/b/m/d1;Ln/i/b/f/c;Z)V

    iput-object p2, p0, Ln/i/b/j/i;->v2:Ln/i/b/j/i;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ln/i/b/f/l/c;

    const/4 p3, 0x1

    new-array p3, p3, [Ln/i/b/m/c0;

    aput-object p2, p3, v1

    invoke-static {p3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p3

    const-string p4, "setraw"

    invoke-static {p4, p2, p3}, Ln/i/b/b/w;->d(Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/i/b/f/l/c;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln/i/b/m/c0;

    invoke-virtual {p0, p1}, Ln/i/b/j/i;->b(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3

    iget-object v0, p0, Ln/i/b/j/i;->x2:Ln/i/b/f/c;

    iget-object v1, p0, Ln/i/b/j/i;->u2:Ln/i/b/m/c0;

    iget-object v2, p0, Ln/i/b/j/i;->w2:Ln/i/b/m/d1;

    invoke-static {v2, p1}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->Nb(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public e(D)D
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [D

    iget-object v1, p0, Ln/i/b/j/i;->w2:Ln/i/b/m/d1;

    invoke-interface {v1}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ln/i/b/j/i;->w2:Ln/i/b/m/d1;

    invoke-static {p1, p2}, Ln/i/b/g/n0;->ob(D)Ln/i/b/g/n0;

    move-result-object p1

    invoke-interface {v3, p1, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    iget-object p1, p0, Ln/i/b/j/i;->u2:Ln/i/b/m/c0;

    invoke-static {v0, v2, p1}, Ln/i/b/f/a;->a([DILn/i/b/m/c0;)D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ln/i/b/j/i;->w2:Ln/i/b/m/d1;

    invoke-interface {v0, v1, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ln/i/b/j/i;->w2:Ln/i/b/m/d1;

    invoke-interface {p2, v1, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    throw p1

    :catch_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    iget-object v0, p0, Ln/i/b/j/i;->w2:Ln/i/b/m/d1;

    invoke-interface {v0, v1, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    return-wide p1
.end method

.method public l(Ln/e/e/h/c;)Ln/e/e/h/c;
    .locals 5

    invoke-virtual {p1}, Ln/e/e/h/c;->E()Ln/e/e/h/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [D

    invoke-virtual {p1}, Ln/e/e/h/c;->t0()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ln/i/b/j/i;->e(D)D

    move-result-wide v2

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iget-object v2, p0, Ln/i/b/j/i;->v2:Ln/i/b/j/i;

    invoke-virtual {p1}, Ln/e/e/h/c;->t0()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ln/i/b/j/i;->e(D)D

    move-result-wide v2

    const/4 p1, 0x1

    aput-wide v2, v1, p1

    invoke-virtual {v0, v1}, Ln/e/e/h/b;->c([D)Ln/e/e/h/c;

    move-result-object p1

    return-object p1
.end method
