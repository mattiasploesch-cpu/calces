.class Ln/e/p/d/b/g;
.super Ln/e/p/d/b/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/a<",
        "TT;>;>",
        "Ln/e/p/d/b/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln/e/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/e/p/d/b/k;-><init>(Ln/e/a;)V

    invoke-interface {p1}, Ln/e/d;->m()Ln/e/c;

    move-result-object v0

    invoke-interface {v0}, Ln/e/c;->b()Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    invoke-interface {v0, p1}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    invoke-static {v0}, Ln/e/s/e;->f0(Ln/e/a;)Ln/e/a;

    move-result-object v0

    iput-object v0, p0, Ln/e/p/d/b/g;->b:Ln/e/a;

    invoke-static {p1}, Ln/e/s/e;->f0(Ln/e/a;)Ln/e/a;

    move-result-object p1

    iput-object p1, p0, Ln/e/p/d/b/g;->c:Ln/e/a;

    return-void
.end method


# virtual methods
.method public d(Ln/e/a;)Ln/e/p/d/b/j;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ln/e/p/d/b/j<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/e/p/d/b/k;->a()Ln/e/a;

    move-result-object v0

    invoke-interface {v0}, Ln/e/d;->m()Ln/e/c;

    move-result-object v0

    invoke-interface {v0}, Ln/e/c;->b()Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    invoke-interface {p1}, Ln/e/d;->m()Ln/e/c;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ln/e/s/k;->a(Ln/e/c;I)[Ln/e/d;

    move-result-object v1

    check-cast v1, [Ln/e/a;

    invoke-interface {p1}, Ln/e/d;->m()Ln/e/c;

    move-result-object v3

    invoke-static {v3, v2}, Ln/e/s/k;->a(Ln/e/c;I)[Ln/e/d;

    move-result-object v3

    check-cast v3, [Ln/e/a;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    iget-object v5, p0, Ln/e/p/d/b/g;->b:Ln/e/a;

    iget-object v6, p0, Ln/e/p/d/b/g;->c:Ln/e/a;

    aput-object v6, v3, v4

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v2, :cond_2

    invoke-interface {p1, p1}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    add-int/lit8 v7, v6, -0x1

    aget-object v8, v1, v7

    invoke-interface {v8, v5}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v8

    check-cast v8, Ln/e/a;

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-interface {v8, v9, v10}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v8

    check-cast v8, Ln/e/a;

    aput-object v8, v3, v6

    aget-object v8, v1, v7

    invoke-interface {v8, v5}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v8

    check-cast v8, Ln/e/a;

    invoke-interface {v8, v9, v10}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object v8

    check-cast v8, Ln/e/a;

    aput-object v8, v1, v6

    aget-object v7, v1, v7

    invoke-interface {v7, v5}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/e/a;

    invoke-static {v5}, Ln/e/s/e;->f0(Ln/e/a;)Ln/e/a;

    move-result-object v5

    aget-object v7, v3, v6

    invoke-interface {v7}, Ln/e/d;->H0()D

    move-result-wide v7

    aget-object v11, v1, v6

    invoke-static {v11}, Ln/e/s/e;->h0(Ln/e/a;)Ln/e/a;

    move-result-object v11

    invoke-interface {v11}, Ln/e/d;->H0()D

    move-result-wide v11

    cmpg-double v13, v7, v11

    if-gtz v13, :cond_1

    aget-object v2, v1, v6

    invoke-interface {p1, v2}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    :goto_1
    if-lez v6, :cond_0

    aget-object v2, v3, v6

    invoke-static {p1}, Ln/e/s/e;->X(Ln/e/a;)Ln/e/a;

    move-result-object v4

    invoke-interface {v2, v4}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v2

    check-cast v2, Ln/e/a;

    aget-object v4, v1, v6

    invoke-interface {v2, v4}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object v2

    check-cast v2, Ln/e/a;

    invoke-static {v2}, Ln/e/s/e;->f(Ln/e/a;)Ln/e/a;

    move-result-object v2

    invoke-interface {p1, v2}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-interface {p1, v9, v10}, Ln/e/a;->S(D)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ln/e/s/e;->Y(Ln/e/a;)Ln/e/s/g;

    move-result-object p1

    new-instance v1, Ln/e/p/d/b/j;

    invoke-virtual {p1}, Ln/e/s/g;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/e/a;

    invoke-virtual {p1}, Ln/e/s/g;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/e/a;

    invoke-virtual {p0}, Ln/e/p/d/b/k;->a()Ln/e/a;

    move-result-object v4

    invoke-virtual {p1}, Ln/e/s/g;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/e/d;

    invoke-interface {v4, v5}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/e/a;

    invoke-virtual {p1}, Ln/e/s/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/d;

    invoke-interface {v4, p1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/e/a;

    invoke-static {p1}, Ln/e/s/e;->f0(Ln/e/a;)Ln/e/a;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Ln/e/p/d/b/j;-><init>(Ln/e/a;Ln/e/a;Ln/e/a;)V

    return-object v1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ln/e/i/d;

    sget-object v0, Ln/e/i/b;->T2:Ln/e/i/b;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Ln/e/i/d;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
