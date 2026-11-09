.class public abstract Ln/e/l/i0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/l/i0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ln/e/e/g;)Ln/e/l/i0;
    .locals 4

    invoke-virtual {p0}, Ln/e/l/i0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/l/i0$b;

    invoke-virtual {v1}, Ln/e/l/i0$b;->b()D

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Ln/e/e/g;->e(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ln/e/l/i0$b;->d(D)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public abstract E(ID)V
.end method

.method public Q(Ln/e/l/i0;)Ln/e/l/i0;
    .locals 7

    invoke-virtual {p0, p1}, Ln/e/l/i0;->c(Ln/e/l/i0;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1}, Ln/e/l/i0;->q(D)Ln/e/l/i0;

    move-result-object p1

    invoke-virtual {p0}, Ln/e/l/i0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/l/i0$b;

    invoke-virtual {v1}, Ln/e/l/i0$b;->a()I

    move-result v2

    invoke-virtual {v1}, Ln/e/l/i0$b;->b()D

    move-result-wide v3

    invoke-virtual {p1, v2}, Ln/e/l/i0;->m(I)D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-virtual {p1, v2, v3, v4}, Ln/e/l/i0;->E(ID)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public S()[D
    .locals 5

    invoke-virtual {p0}, Ln/e/l/i0;->l()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ln/e/l/i0;->m(I)D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected a(I)V
    .locals 5

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ln/e/l/i0;->l()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->v3:Ln/e/i/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-virtual {p0}, Ln/e/l/i0;->l()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected b(I)V
    .locals 5

    invoke-virtual {p0}, Ln/e/l/i0;->l()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ln/e/i/c;

    sget-object v2, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-direct {v1, v2, v3}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v1
.end method

.method protected c(Ln/e/l/i0;)V
    .locals 0

    invoke-virtual {p1}, Ln/e/l/i0;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/e/l/i0;->b(I)V

    return-void
.end method

.method public abstract e()Ln/e/l/i0;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    new-instance p1, Ln/e/i/e;

    sget-object v0, Ln/e/i/b;->U5:Ln/e/i/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    new-instance v0, Ln/e/i/e;

    sget-object v1, Ln/e/i/b;->U5:Ln/e/i/b;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ln/e/i/e;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public i(Ln/e/l/i0;)D
    .locals 8

    invoke-virtual {p0, p1}, Ln/e/l/i0;->c(Ln/e/l/i0;)V

    invoke-virtual {p0}, Ln/e/l/i0;->l()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ln/e/l/i0;->m(I)D

    move-result-wide v4

    invoke-virtual {p1, v3}, Ln/e/l/i0;->m(I)D

    move-result-wide v6

    mul-double v4, v4, v6

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/e/l/i0$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/e/l/i0;->l()I

    move-result v0

    new-instance v1, Ln/e/l/i0$a;

    invoke-direct {v1, p0, v0}, Ln/e/l/i0$a;-><init>(Ln/e/l/i0;I)V

    return-object v1
.end method

.method public abstract l()I
.end method

.method public abstract m(I)D
.end method

.method public abstract n()Z
.end method

.method public q(D)Ln/e/l/i0;
    .locals 1

    invoke-virtual {p0}, Ln/e/l/i0;->e()Ln/e/l/i0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/e/l/i0;->r(D)Ln/e/l/i0;

    move-result-object p1

    return-object p1
.end method

.method public r(D)Ln/e/l/i0;
    .locals 1

    new-instance v0, Ln/e/e/i/a;

    invoke-direct {v0}, Ln/e/e/i/a;-><init>()V

    invoke-static {v0, p1, p2}, Ln/e/e/b;->a(Ln/e/e/a;D)Ln/e/e/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/e/l/i0;->A(Ln/e/e/g;)Ln/e/l/i0;

    move-result-object p1

    return-object p1
.end method
