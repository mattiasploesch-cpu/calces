.class abstract Ln/e/p/d/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field protected final b:Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:D


# direct methods
.method varargs constructor <init>([Ln/e/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/e/p/d/a/b;->a:[Ln/e/a;

    invoke-virtual {p0, p1}, Ln/e/p/d/a/b;->d([Ln/e/a;)Ln/e/a;

    move-result-object v0

    iput-object v0, p0, Ln/e/p/d/a/b;->b:Ln/e/a;

    invoke-interface {v0}, Ln/e/d;->m()Ln/e/c;

    move-result-object v0

    invoke-interface {v0}, Ln/e/c;->a()Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, p0, Ln/e/p/d/a/b;->b:Ln/e/a;

    invoke-interface {v4, v3}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v3

    check-cast v3, Ln/e/a;

    invoke-interface {v3}, Ln/e/a;->g()Ln/e/d;

    move-result-object v3

    check-cast v3, Ln/e/a;

    invoke-static {v0, v3}, Ln/e/s/e;->F(Ln/e/a;Ln/e/a;)Ln/e/a;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/e/p/d/a/b;->b:Ln/e/a;

    invoke-interface {p1}, Ln/e/d;->m()Ln/e/c;

    move-result-object p1

    invoke-interface {p1}, Ln/e/c;->b()Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-static {p1}, Ln/e/s/e;->h0(Ln/e/a;)Ln/e/a;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ln/e/p/d/a/b;->a(Ln/e/a;Ln/e/a;)Ln/e/a;

    move-result-object p1

    invoke-interface {p1}, Ln/e/d;->H0()D

    move-result-wide v0

    iput-wide v0, p0, Ln/e/p/d/a/b;->c:D

    return-void
.end method


# virtual methods
.method protected abstract a(Ln/e/a;Ln/e/a;)Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method protected abstract b([Ln/e/a;Ln/e/a;Ln/e/a;D)Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;TT;TT;D)TT;"
        }
    .end annotation
.end method

.method protected c(I)Ln/e/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/p/d/a/b;->a:[Ln/e/a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected abstract d([Ln/e/a;)Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)TT;"
        }
    .end annotation
.end method

.method public e()Ln/e/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/p/d/a/b;->a:[Ln/e/a;

    invoke-virtual {v0}, [Ln/e/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/a;

    iget-object v1, p0, Ln/e/p/d/a/b;->a:[Ln/e/a;

    invoke-virtual {v1}, [Ln/e/a;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [Ln/e/a;

    iget-object v1, p0, Ln/e/p/d/a/b;->b:Ln/e/a;

    const/4 v8, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object v12, v1

    move-wide v13, v2

    const/4 v9, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v9, v1, :cond_3

    if-lez v9, :cond_0

    iget-wide v1, p0, Ln/e/p/d/a/b;->c:D

    invoke-interface {v12}, Ln/e/a;->G5()D

    move-result-wide v3

    mul-double v3, v3, v13

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    iget-object v10, p0, Ln/e/p/d/a/b;->a:[Ln/e/a;

    iget-object v11, p0, Ln/e/p/d/a/b;->b:Ln/e/a;

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Ln/e/p/d/a/b;->b([Ln/e/a;Ln/e/a;Ln/e/a;D)Ln/e/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-interface {v2}, Ln/e/a;->i0()Ln/e/d;

    move-result-object v2

    check-cast v2, Ln/e/a;

    aput-object v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v1, p0

    move v2, v9

    move-object v3, v0

    move-object v4, v7

    move-wide v5, v13

    invoke-virtual/range {v1 .. v6}, Ln/e/p/d/a/b;->f(I[Ln/e/a;[Ln/e/a;D)Ln/e/a;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    array-length v3, v0

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3, v1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v3

    check-cast v3, Ln/e/a;

    invoke-interface {v3, v4, v5}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v3

    check-cast v3, Ln/e/a;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v12, v1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/e/a;

    invoke-interface {v1, v4, v5}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ln/e/a;

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    mul-double v13, v13, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ln/e/i/d;

    sget-object v1, Ln/e/i/b;->T2:Ln/e/i/b;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ln/e/i/d;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected abstract f(I[Ln/e/a;[Ln/e/a;D)Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;[TT;D)TT;"
        }
    .end annotation
.end method
