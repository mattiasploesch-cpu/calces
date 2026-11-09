.class public Ln/i/b/f/n/j$a;
.super Ln/i/b/m/j0;
.source ""

# interfaces
.implements Ln/i/b/m/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/f/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/i/b/m/j0<",
        "Ln/i/b/m/c0;",
        ">;",
        "Ln/i/b/m/i0<",
        "Ln/i/b/m/c0;",
        ">;"
    }
.end annotation


# instance fields
.field final A2:Ln/i/b/m/c0;

.field final B2:Ln/i/b/m/c0;

.field final C2:Ln/i/b/m/c0;

.field u2:D

.field v2:D

.field w2:D

.field x2:D

.field final y2:Ln/i/b/m/d1;

.field z2:Ln/i/b/m/c0;


# direct methods
.method public constructor <init>(Ln/i/b/m/d1;DDD)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/m/j0;-><init>()V

    iput-object p1, p0, Ln/i/b/f/n/j$a;->y2:Ln/i/b/m/d1;

    iput-wide p2, p0, Ln/i/b/f/n/j$a;->v2:D

    iput-wide p4, p0, Ln/i/b/f/n/j$a;->w2:D

    iput-wide p6, p0, Ln/i/b/f/n/j$a;->x2:D

    invoke-static {p2, p3}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/f/n/j$a;->A2:Ln/i/b/m/c0;

    invoke-static {p4, p5}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/f/n/j$a;->B2:Ln/i/b/m/c0;

    invoke-static {p6, p7}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/f/n/j$a;->C2:Ln/i/b/m/c0;

    return-void
.end method


# virtual methods
.method public K0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$a;->y2:Ln/i/b/m/d1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ln/i/b/m/c0;
    .locals 5

    iget-wide v0, p0, Ln/i/b/f/n/j$a;->u2:D

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    iget-object v1, p0, Ln/i/b/f/n/j$a;->y2:Ln/i/b/m/d1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    :cond_0
    iget-wide v1, p0, Ln/i/b/f/n/j$a;->u2:D

    iget-wide v3, p0, Ln/i/b/f/n/j$a;->x2:D

    add-double/2addr v1, v3

    iput-wide v1, p0, Ln/i/b/f/n/j$a;->u2:D

    return-object v0
.end method

.method public d()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$a;->C2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$a;->y2:Ln/i/b/m/d1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 13

    iget-wide v0, p0, Ln/i/b/f/n/j$a;->x2:D

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_2

    iget-wide v7, p0, Ln/i/b/f/n/j$a;->u2:D

    iget-wide v9, p0, Ln/i/b/f/n/j$a;->w2:D

    cmpl-double v0, v7, v9

    if-gez v0, :cond_0

    sget-wide v11, Ln/i/b/a/a;->w:D

    invoke-static/range {v7 .. v12}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    iget-wide v4, p0, Ln/i/b/f/n/j$a;->u2:D

    iget-wide v6, p0, Ln/i/b/f/n/j$a;->w2:D

    cmpg-double v0, v4, v6

    if-lez v0, :cond_3

    sget-wide v8, Ln/i/b/a/a;->w:D

    invoke-static/range {v4 .. v9}, Ln/i/b/g/e0;->Ta(DDD)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public j()Z
    .locals 8

    iget-object v0, p0, Ln/i/b/f/n/j$a;->y2:Ln/i/b/m/d1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/i/b/m/d1;->hd()Ln/i/b/m/c0;

    move-result-object v0

    iput-object v0, p0, Ln/i/b/f/n/j$a;->z2:Ln/i/b/m/c0;

    :cond_0
    iget-wide v0, p0, Ln/i/b/f/n/j$a;->v2:D

    iput-wide v0, p0, Ln/i/b/f/n/j$a;->u2:D

    iget-wide v2, p0, Ln/i/b/f/n/j$a;->x2:D

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmpg-double v7, v2, v4

    iget-wide v2, p0, Ln/i/b/f/n/j$a;->w2:D

    if-gez v7, :cond_1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    return v6

    :cond_1
    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    return v6

    :cond_2
    iget-object v0, p0, Ln/i/b/f/n/j$a;->y2:Ln/i/b/m/d1;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ln/i/b/f/n/j$a;->A2:Ln/i/b/m/c0;

    invoke-interface {v0, v1, v6}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public k()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$a;->B2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Ln/i/b/f/n/j$a;->y2:Ln/i/b/m/d1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln/i/b/f/n/j$a;->z2:Ln/i/b/m/c0;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ln/i/b/m/d1;->yc(Ln/i/b/m/c0;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln/i/b/f/n/j$a;->b()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public o()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$a;->A2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public p()I
    .locals 8

    iget-wide v0, p0, Ln/i/b/f/n/j$a;->x2:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-gez v6, :cond_0

    iget-wide v4, p0, Ln/i/b/f/n/j$a;->v2:D

    iget-wide v6, p0, Ln/i/b/f/n/j$a;->w2:D

    sub-double/2addr v4, v6

    neg-double v0, v0

    :goto_0
    div-double/2addr v4, v0

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    iget-wide v4, p0, Ln/i/b/f/n/j$a;->w2:D

    iget-wide v6, p0, Ln/i/b/f/n/j$a;->v2:D

    sub-double/2addr v4, v6

    goto :goto_0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public s()Ln/i/b/m/d1;
    .locals 1

    iget-object v0, p0, Ln/i/b/f/n/j$a;->y2:Ln/i/b/m/d1;

    return-object v0
.end method
