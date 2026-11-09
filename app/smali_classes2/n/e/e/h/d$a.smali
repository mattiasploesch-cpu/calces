.class Ln/e/e/h/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/e/h/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/e/e/h/d;->m(Ln/e/e/g;)Ln/e/e/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ln/e/e/g;

.field final synthetic v2:Ln/e/e/h/d;


# direct methods
.method constructor <init>(Ln/e/e/h/d;Ln/e/e/g;)V
    .locals 0

    iput-object p1, p0, Ln/e/e/h/d$a;->v2:Ln/e/e/h/d;

    iput-object p2, p0, Ln/e/e/h/d$a;->u2:Ln/e/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(D)D
    .locals 1

    iget-object v0, p0, Ln/e/e/h/d$a;->u2:Ln/e/e/g;

    invoke-interface {v0, p1, p2}, Ln/e/e/g;->e(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public l(Ln/e/e/h/c;)Ln/e/e/h/c;
    .locals 9

    invoke-virtual {p1}, Ln/e/e/h/c;->f0()I

    move-result v0

    iget-object v1, p0, Ln/e/e/h/d$a;->v2:Ln/e/e/h/d;

    invoke-static {v1}, Ln/e/e/h/d;->a(Ln/e/e/h/d;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ln/e/e/h/c;->t0()D

    move-result-wide v0

    iget-object v3, p0, Ln/e/e/h/d$a;->v2:Ln/e/e/h/d;

    invoke-static {v3}, Ln/e/e/h/d;->b(Ln/e/e/h/d;)D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ln/e/s/e;->G(DD)D

    move-result-wide v0

    iget-object v3, p0, Ln/e/e/h/d$a;->v2:Ln/e/e/h/d;

    invoke-static {v3}, Ln/e/e/h/d;->c(Ln/e/e/h/d;)D

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ln/e/s/e;->D(DD)D

    move-result-wide v0

    iget-object v3, p0, Ln/e/e/h/d$a;->v2:Ln/e/e/h/d;

    invoke-static {v3}, Ln/e/e/h/d;->e(Ln/e/e/h/d;)D

    move-result-wide v3

    sub-double/2addr v0, v3

    iget-object v3, p0, Ln/e/e/h/d$a;->v2:Ln/e/e/h/d;

    invoke-static {v3}, Ln/e/e/h/d;->a(Ln/e/e/h/d;)I

    move-result v3

    new-array v3, v3, [D

    :goto_0
    iget-object v4, p0, Ln/e/e/h/d$a;->v2:Ln/e/e/h/d;

    invoke-static {v4}, Ln/e/e/h/d;->a(Ln/e/e/h/d;)I

    move-result v4

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Ln/e/e/h/d$a;->u2:Ln/e/e/g;

    int-to-double v5, v2

    iget-object v7, p0, Ln/e/e/h/d$a;->v2:Ln/e/e/h/d;

    invoke-static {v7}, Ln/e/e/h/d;->i(Ln/e/e/h/d;)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    add-double/2addr v5, v0

    invoke-interface {v4, v5, v6}, Ln/e/e/g;->e(D)D

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ln/e/e/h/d$a;->v2:Ln/e/e/h/d;

    invoke-static {v2, p1, v0, v1, v3}, Ln/e/e/h/d;->l(Ln/e/e/h/d;Ln/e/e/h/c;D[D)Ln/e/e/h/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->g5:Ln/e/i/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ln/e/e/h/c;->f0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    iget-object p1, p0, Ln/e/e/h/d$a;->v2:Ln/e/e/h/d;

    invoke-static {p1}, Ln/e/e/h/d;->a(Ln/e/e/h/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v3, v2

    invoke-direct {v0, v1, v3}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
