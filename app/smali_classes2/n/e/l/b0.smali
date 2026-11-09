.class public Ln/e/l/b0;
.super Ln/e/l/p0;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final u2:Ln/e/s/m;

.field private final v2:I

.field private final w2:D


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide v1, 0x3d719799812dea11L    # 1.0E-12

    invoke-direct {p0, v0, v1, v2}, Ln/e/l/b0;-><init>(ID)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, 0x3d719799812dea11L    # 1.0E-12

    invoke-direct {p0, p1, v0, v1}, Ln/e/l/b0;-><init>(ID)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 2

    invoke-direct {p0}, Ln/e/l/p0;-><init>()V

    iput p1, p0, Ln/e/l/b0;->v2:I

    new-instance p1, Ln/e/s/m;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ln/e/s/m;-><init>(D)V

    iput-object p1, p0, Ln/e/l/b0;->u2:Ln/e/s/m;

    iput-wide p2, p0, Ln/e/l/b0;->w2:D

    return-void
.end method

.method public constructor <init>(Ln/e/l/b0;)V
    .locals 2

    invoke-direct {p0}, Ln/e/l/p0;-><init>()V

    invoke-virtual {p1}, Ln/e/l/b0;->l()I

    move-result v0

    iput v0, p0, Ln/e/l/b0;->v2:I

    new-instance v0, Ln/e/s/m;

    invoke-direct {p1}, Ln/e/l/b0;->f0()Ln/e/s/m;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/e/s/m;-><init>(Ln/e/s/m;)V

    iput-object v0, p0, Ln/e/l/b0;->u2:Ln/e/s/m;

    iget-wide v0, p1, Ln/e/l/b0;->w2:D

    iput-wide v0, p0, Ln/e/l/b0;->w2:D

    return-void
.end method

.method private f0()Ln/e/s/m;
    .locals 1

    iget-object v0, p0, Ln/e/l/b0;->u2:Ln/e/s/m;

    return-object v0
.end method


# virtual methods
.method public E(ID)V
    .locals 1

    invoke-virtual {p0, p1}, Ln/e/l/i0;->a(I)V

    invoke-virtual {p0, p2, p3}, Ln/e/l/b0;->l0(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/e/l/b0;->u2:Ln/e/s/m;

    invoke-virtual {v0, p1, p2, p3}, Ln/e/s/m;->t0(ID)D

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln/e/l/b0;->u2:Ln/e/s/m;

    invoke-virtual {p2, p1}, Ln/e/s/m;->m(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ln/e/l/b0;->u2:Ln/e/s/m;

    invoke-virtual {p2, p1}, Ln/e/s/m;->A0(I)D

    :cond_1
    :goto_0
    return-void
.end method

.method public Q(Ln/e/l/i0;)Ln/e/l/i0;
    .locals 1

    invoke-virtual {p1}, Ln/e/l/i0;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/e/l/i0;->b(I)V

    instance-of v0, p1, Ln/e/l/b0;

    if-eqz v0, :cond_0

    check-cast p1, Ln/e/l/b0;

    invoke-virtual {p0, p1}, Ln/e/l/b0;->m0(Ln/e/l/b0;)Ln/e/l/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Ln/e/l/i0;->Q(Ln/e/l/i0;)Ln/e/l/i0;

    move-result-object p1

    return-object p1
.end method

.method public S()[D
    .locals 5

    iget v0, p0, Ln/e/l/b0;->v2:I

    new-array v0, v0, [D

    iget-object v1, p0, Ln/e/l/b0;->u2:Ln/e/s/m;

    invoke-virtual {v1}, Ln/e/s/m;->Y()Ln/e/s/m$b;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ln/e/s/m$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ln/e/s/m$b;->a()V

    invoke-virtual {v1}, Ln/e/s/m$b;->c()I

    move-result v2

    invoke-virtual {v1}, Ln/e/s/m$b;->d()D

    move-result-wide v3

    aput-wide v3, v0, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Y()Ln/e/l/b0;
    .locals 1

    new-instance v0, Ln/e/l/b0;

    invoke-direct {v0, p0}, Ln/e/l/b0;-><init>(Ln/e/l/b0;)V

    return-object v0
.end method

.method public bridge synthetic e()Ln/e/l/i0;
    .locals 1

    invoke-virtual {p0}, Ln/e/l/b0;->Y()Ln/e/l/b0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/e/l/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln/e/l/b0;

    iget v1, p0, Ln/e/l/b0;->v2:I

    iget v3, p1, Ln/e/l/b0;->v2:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Ln/e/l/b0;->w2:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Ln/e/l/b0;->w2:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ln/e/l/b0;->u2:Ln/e/s/m;

    invoke-virtual {v1}, Ln/e/s/m;->Y()Ln/e/s/m$b;

    move-result-object v1

    :cond_4
    invoke-virtual {v1}, Ln/e/s/m$b;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ln/e/s/m$b;->a()V

    invoke-virtual {v1}, Ln/e/s/m$b;->c()I

    move-result v3

    invoke-virtual {p1, v3}, Ln/e/l/b0;->m(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v1}, Ln/e/s/m$b;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    return v2

    :cond_5
    invoke-direct {p1}, Ln/e/l/b0;->f0()Ln/e/s/m;

    move-result-object p1

    invoke-virtual {p1}, Ln/e/s/m;->Y()Ln/e/s/m$b;

    move-result-object p1

    :cond_6
    invoke-virtual {p1}, Ln/e/s/m$b;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ln/e/s/m$b;->a()V

    invoke-virtual {p1}, Ln/e/s/m$b;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Ln/e/s/m$b;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Ln/e/l/b0;->m(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Ln/e/l/b0;->w2:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Ln/e/l/b0;->v2:I

    add-int/2addr v1, v0

    iget-object v0, p0, Ln/e/l/b0;->u2:Ln/e/s/m;

    invoke-virtual {v0}, Ln/e/s/m;->Y()Ln/e/s/m$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ln/e/s/m$b;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ln/e/s/m$b;->a()V

    invoke-virtual {v0}, Ln/e/s/m$b;->d()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    shr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    return v1
.end method

.method public l()I
    .locals 1

    iget v0, p0, Ln/e/l/b0;->v2:I

    return v0
.end method

.method protected l0(D)Z
    .locals 3

    invoke-static {p1, p2}, Ln/e/s/e;->a(D)D

    move-result-wide p1

    iget-wide v0, p0, Ln/e/l/b0;->w2:D

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(I)D
    .locals 2

    invoke-virtual {p0, p1}, Ln/e/l/i0;->a(I)V

    iget-object v0, p0, Ln/e/l/b0;->u2:Ln/e/s/m;

    invoke-virtual {v0, p1}, Ln/e/s/m;->E(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public m0(Ln/e/l/b0;)Ln/e/l/b0;
    .locals 6

    invoke-virtual {p1}, Ln/e/l/b0;->l()I

    move-result v0

    invoke-virtual {p0, v0}, Ln/e/l/i0;->b(I)V

    invoke-virtual {p0}, Ln/e/l/b0;->Y()Ln/e/l/b0;

    move-result-object v0

    invoke-direct {p1}, Ln/e/l/b0;->f0()Ln/e/s/m;

    move-result-object p1

    invoke-virtual {p1}, Ln/e/s/m;->Y()Ln/e/s/m$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ln/e/s/m$b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ln/e/s/m$b;->a()V

    invoke-virtual {p1}, Ln/e/s/m$b;->c()I

    move-result v1

    iget-object v2, p0, Ln/e/l/b0;->u2:Ln/e/s/m;

    invoke-virtual {v2, v1}, Ln/e/s/m;->m(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ln/e/l/b0;->u2:Ln/e/s/m;

    invoke-virtual {v2, v1}, Ln/e/s/m;->E(I)D

    move-result-wide v2

    invoke-virtual {p1}, Ln/e/s/m$b;->d()D

    move-result-wide v4

    sub-double/2addr v2, v4

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ln/e/s/m$b;->d()D

    move-result-wide v2

    neg-double v2, v2

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Ln/e/l/b0;->E(ID)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Ln/e/l/b0;->u2:Ln/e/s/m;

    invoke-virtual {v0}, Ln/e/s/m;->Y()Ln/e/s/m$b;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ln/e/s/m$b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ln/e/s/m$b;->a()V

    invoke-virtual {v0}, Ln/e/s/m$b;->d()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
