.class public abstract Ln/e/e/m/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/e/m/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F::",
        "Ln/e/e/g;",
        ">",
        "Ljava/lang/Object;",
        "Ln/e/e/m/g<",
        "TF;>;"
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private d:Ln/e/s/i;

.field private e:D

.field private f:D

.field private g:D

.field private h:Ln/e/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(D)V
    .locals 7

    const-wide v1, 0x3d06849b86a12b9bL    # 1.0E-14

    const-wide v5, 0x3cd203af9ee75616L    # 1.0E-15

    move-object v0, p0

    move-wide v3, p1

    invoke-direct/range {v0 .. v6}, Ln/e/e/m/e;-><init>(DDD)V

    return-void
.end method

.method protected constructor <init>(DDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln/e/s/i;

    invoke-direct {v0}, Ln/e/s/i;-><init>()V

    iput-object v0, p0, Ln/e/e/m/e;->d:Ln/e/s/i;

    iput-wide p3, p0, Ln/e/e/m/e;->b:D

    iput-wide p1, p0, Ln/e/e/m/e;->c:D

    iput-wide p5, p0, Ln/e/e/m/e;->a:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Ln/e/e/m/e;->b:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Ln/e/e/m/e;->c:D

    return-wide v0
.end method

.method public d(ILn/e/e/g;DD)D
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITF;DD)D"
        }
    .end annotation

    sub-double v0, p5, p3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    add-double v7, p3, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v8}, Ln/e/e/m/e;->p(ILn/e/e/g;DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method protected e(D)D
    .locals 1

    invoke-virtual {p0}, Ln/e/e/m/e;->k()V

    iget-object v0, p0, Ln/e/e/m/e;->h:Ln/e/e/g;

    invoke-interface {v0, p1, p2}, Ln/e/e/g;->e(D)D

    move-result-wide p1

    return-wide p1
.end method

.method protected abstract f()D
.end method

.method public g()D
    .locals 2

    iget-wide v0, p0, Ln/e/e/m/e;->a:D

    return-wide v0
.end method

.method public h()D
    .locals 2

    iget-wide v0, p0, Ln/e/e/m/e;->f:D

    return-wide v0
.end method

.method public i()D
    .locals 2

    iget-wide v0, p0, Ln/e/e/m/e;->e:D

    return-wide v0
.end method

.method public j()D
    .locals 2

    iget-wide v0, p0, Ln/e/e/m/e;->g:D

    return-wide v0
.end method

.method protected k()V
    .locals 1

    iget-object v0, p0, Ln/e/e/m/e;->d:Ln/e/s/i;

    invoke-virtual {v0}, Ln/e/s/i;->c()V

    return-void
.end method

.method protected l(DD)Z
    .locals 1

    iget-object v0, p0, Ln/e/e/m/e;->h:Ln/e/e/g;

    invoke-static {v0, p1, p2, p3, p4}, Ln/e/e/m/t;->a(Ln/e/e/g;DD)Z

    move-result p1

    return p1
.end method

.method protected m(DDD)Z
    .locals 0

    invoke-static/range {p1 .. p6}, Ln/e/e/m/t;->b(DDD)Z

    move-result p1

    return p1
.end method

.method protected n(ILn/e/e/g;DDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITF;DDD)V"
        }
    .end annotation

    invoke-static {p2}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    iput-wide p3, p0, Ln/e/e/m/e;->e:D

    iput-wide p5, p0, Ln/e/e/m/e;->f:D

    iput-wide p7, p0, Ln/e/e/m/e;->g:D

    iput-object p2, p0, Ln/e/e/m/e;->h:Ln/e/e/g;

    iget-object p2, p0, Ln/e/e/m/e;->d:Ln/e/s/i;

    invoke-virtual {p2, p1}, Ln/e/s/i;->f(I)Ln/e/s/i;

    move-result-object p1

    iput-object p1, p0, Ln/e/e/m/e;->d:Ln/e/s/i;

    return-void
.end method

.method public o(ILn/e/e/g;D)D
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITF;D)D"
        }
    .end annotation

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v7, p3

    invoke-virtual/range {v0 .. v8}, Ln/e/e/m/e;->p(ILn/e/e/g;DDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public p(ILn/e/e/g;DDD)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITF;DDD)D"
        }
    .end annotation

    invoke-virtual/range {p0 .. p8}, Ln/e/e/m/e;->n(ILn/e/e/g;DDD)V

    invoke-virtual {p0}, Ln/e/e/m/e;->f()D

    move-result-wide p1

    return-wide p1
.end method

.method protected q(DD)V
    .locals 1

    iget-object v0, p0, Ln/e/e/m/e;->h:Ln/e/e/g;

    invoke-static {v0, p1, p2, p3, p4}, Ln/e/e/m/t;->e(Ln/e/e/g;DD)V

    return-void
.end method

.method protected r(DD)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Ln/e/e/m/t;->f(DD)V

    return-void
.end method

.method protected s(DDD)V
    .locals 0

    invoke-static/range {p1 .. p6}, Ln/e/e/m/t;->g(DDD)V

    return-void
.end method
