.class public Ln/e/l/v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/l/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:[[Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TT;"
        }
    .end annotation
.end field

.field private final c:[Ln/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private d:Ln/e/l/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Ln/e/l/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ln/e/l/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Ln/e/l/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/e/l/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ln/e/l/t;->m()Ln/e/c;

    move-result-object v0

    invoke-interface {v0}, Ln/e/c;->a()Ln/e/d;

    move-result-object v0

    check-cast v0, Ln/e/a;

    invoke-direct {p0, p1, v0}, Ln/e/l/v;-><init>(Ln/e/l/t;Ln/e/a;)V

    return-void
.end method

.method public constructor <init>(Ln/e/l/t;Ln/e/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/e/l/v;->a:Ln/e/a;

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v0

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v1

    invoke-interface {p1}, Ln/e/l/t;->l()Ln/e/l/t;

    move-result-object p1

    invoke-interface {p1}, Ln/e/l/t;->c()[[Ln/e/d;

    move-result-object p1

    check-cast p1, [[Ln/e/a;

    iput-object p1, p0, Ln/e/l/v;->b:[[Ln/e/a;

    invoke-interface {p2}, Ln/e/d;->m()Ln/e/c;

    move-result-object p2

    invoke-static {v0, v1}, Ln/e/s/e;->H(II)I

    move-result v0

    invoke-static {p2, v0}, Ln/e/s/k;->a(Ln/e/c;I)[Ln/e/d;

    move-result-object p2

    check-cast p2, [Ln/e/a;

    iput-object p2, p0, Ln/e/l/v;->c:[Ln/e/a;

    const/4 p2, 0x0

    iput-object p2, p0, Ln/e/l/v;->d:Ln/e/l/t;

    iput-object p2, p0, Ln/e/l/v;->e:Ln/e/l/t;

    iput-object p2, p0, Ln/e/l/v;->f:Ln/e/l/t;

    iput-object p2, p0, Ln/e/l/v;->g:Ln/e/l/t;

    invoke-virtual {p0, p1}, Ln/e/l/v;->d([[Ln/e/a;)V

    return-void
.end method

.method static synthetic a(Ln/e/l/v;)[Ln/e/a;
    .locals 0

    iget-object p0, p0, Ln/e/l/v;->c:[Ln/e/a;

    return-object p0
.end method

.method static synthetic b(Ln/e/l/v;)Ln/e/a;
    .locals 0

    iget-object p0, p0, Ln/e/l/v;->a:Ln/e/a;

    return-object p0
.end method

.method static synthetic c(Ln/e/l/v;)[[Ln/e/a;
    .locals 0

    iget-object p0, p0, Ln/e/l/v;->b:[[Ln/e/a;

    return-object p0
.end method


# virtual methods
.method protected d([[Ln/e/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    aget-object v3, p1, v0

    array-length v3, v3

    invoke-static {v2, v3}, Ln/e/s/e;->H(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1, p1}, Ln/e/l/v;->i(I[[Ln/e/a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Ln/e/l/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/v;->d:Ln/e/l/t;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln/e/l/v;->f()Ln/e/l/t;

    move-result-object v0

    invoke-interface {v0}, Ln/e/l/t;->l()Ln/e/l/t;

    move-result-object v0

    iput-object v0, p0, Ln/e/l/v;->d:Ln/e/l/t;

    :cond_0
    iget-object v0, p0, Ln/e/l/v;->d:Ln/e/l/t;

    return-object v0
.end method

.method public f()Ln/e/l/t;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/v;->e:Ln/e/l/t;

    if-nez v0, :cond_5

    iget-object v0, p0, Ln/e/l/v;->b:[[Ln/e/a;

    array-length v1, v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    array-length v0, v0

    iget-object v2, p0, Ln/e/l/v;->a:Ln/e/a;

    invoke-interface {v2}, Ln/e/d;->m()Ln/e/c;

    move-result-object v2

    invoke-static {v2, v0, v0}, Ln/e/s/k;->b(Ln/e/c;II)[[Ln/e/d;

    move-result-object v2

    check-cast v2, [[Ln/e/a;

    add-int/lit8 v3, v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Ln/e/s/e;->H(II)I

    move-result v4

    if-lt v3, v4, :cond_0

    aget-object v4, v2, v3

    iget-object v5, p0, Ln/e/l/v;->a:Ln/e/a;

    invoke-interface {v5}, Ln/e/d;->m()Ln/e/c;

    move-result-object v5

    invoke-interface {v5}, Ln/e/c;->b()Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/e/a;

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ln/e/s/e;->H(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_4

    iget-object v3, p0, Ln/e/l/v;->b:[[Ln/e/a;

    aget-object v3, v3, v1

    aget-object v4, v2, v1

    iget-object v5, p0, Ln/e/l/v;->a:Ln/e/a;

    invoke-interface {v5}, Ln/e/d;->m()Ln/e/c;

    move-result-object v5

    invoke-interface {v5}, Ln/e/c;->b()Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/e/a;

    aput-object v5, v4, v1

    aget-object v4, v3, v1

    invoke-interface {v4}, Ln/e/d;->H0()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_3

    move v4, v1

    :goto_2
    if-ge v4, v0, :cond_3

    iget-object v5, p0, Ln/e/l/v;->a:Ln/e/a;

    invoke-interface {v5}, Ln/e/d;->m()Ln/e/c;

    move-result-object v5

    invoke-interface {v5}, Ln/e/c;->a()Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/e/a;

    move v6, v1

    :goto_3
    if-ge v6, v0, :cond_1

    aget-object v7, v2, v4

    aget-object v7, v7, v6

    aget-object v8, v3, v6

    invoke-interface {v7, v8}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v7

    invoke-interface {v5, v7}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/e/a;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    iget-object v6, p0, Ln/e/l/v;->c:[Ln/e/a;

    aget-object v6, v6, v1

    aget-object v7, v3, v1

    invoke-interface {v6, v7}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v6

    invoke-interface {v5, v6}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/e/a;

    move v6, v1

    :goto_4
    if-ge v6, v0, :cond_2

    aget-object v7, v2, v4

    aget-object v8, v2, v4

    aget-object v8, v8, v6

    invoke-interface {v5}, Ln/e/d;->d()Ln/e/d;

    move-result-object v9

    check-cast v9, Ln/e/a;

    aget-object v10, v3, v6

    invoke-interface {v9, v10}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v9

    invoke-interface {v8, v9}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v8

    check-cast v8, Ln/e/a;

    aput-object v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    invoke-static {v2}, Ln/e/l/z;->l([[Ln/e/d;)Ln/e/l/t;

    move-result-object v0

    iput-object v0, p0, Ln/e/l/v;->e:Ln/e/l/t;

    :cond_5
    iget-object v0, p0, Ln/e/l/v;->e:Ln/e/l/t;

    return-object v0
.end method

.method public g()Ln/e/l/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/v;->f:Ln/e/l/t;

    if-nez v0, :cond_2

    iget-object v0, p0, Ln/e/l/v;->b:[[Ln/e/a;

    array-length v1, v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    array-length v0, v0

    iget-object v2, p0, Ln/e/l/v;->a:Ln/e/a;

    invoke-interface {v2}, Ln/e/d;->m()Ln/e/c;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ln/e/s/k;->b(Ln/e/c;II)[[Ln/e/d;

    move-result-object v2

    check-cast v2, [[Ln/e/a;

    invoke-static {v0, v1}, Ln/e/s/e;->H(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v3, v2, v0

    iget-object v4, p0, Ln/e/l/v;->c:[Ln/e/a;

    aget-object v4, v4, v0

    aput-object v4, v3, v0

    add-int/lit8 v3, v0, 0x1

    :goto_1
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v0

    iget-object v5, p0, Ln/e/l/v;->b:[[Ln/e/a;

    aget-object v5, v5, v3

    aget-object v5, v5, v0

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ln/e/l/z;->l([[Ln/e/d;)Ln/e/l/t;

    move-result-object v0

    iput-object v0, p0, Ln/e/l/v;->f:Ln/e/l/t;

    :cond_2
    iget-object v0, p0, Ln/e/l/v;->f:Ln/e/l/t;

    return-object v0
.end method

.method public h()Ln/e/l/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/l/r<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln/e/l/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/e/l/v$b;-><init>(Ln/e/l/v;Ln/e/l/v$a;)V

    return-object v0
.end method

.method protected i(I[[Ln/e/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[[TT;)V"
        }
    .end annotation

    aget-object v0, p2, p1

    iget-object v1, p0, Ln/e/l/v;->a:Ln/e/a;

    invoke-interface {v1}, Ln/e/d;->m()Ln/e/c;

    move-result-object v1

    invoke-interface {v1}, Ln/e/c;->a()Ln/e/d;

    move-result-object v1

    check-cast v1, Ln/e/a;

    move v2, p1

    move-object v3, v1

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_0

    aget-object v4, v0, v2

    invoke-interface {v4, v4}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v3

    check-cast v3, Ln/e/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v2, v0, p1

    invoke-interface {v2}, Ln/e/d;->H0()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-lez v2, :cond_1

    invoke-interface {v3}, Ln/e/a;->i0()Ln/e/d;

    move-result-object v2

    check-cast v2, Ln/e/a;

    invoke-interface {v2}, Ln/e/d;->d()Ln/e/d;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ln/e/a;->i0()Ln/e/d;

    move-result-object v2

    :goto_1
    check-cast v2, Ln/e/a;

    iget-object v3, p0, Ln/e/l/v;->c:[Ln/e/a;

    aput-object v2, v3, p1

    invoke-interface {v2}, Ln/e/d;->H0()D

    move-result-wide v3

    cmpl-double v5, v3, v6

    if-eqz v5, :cond_4

    aget-object v3, v0, p1

    invoke-interface {v3, v2}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v3

    check-cast v3, Ln/e/a;

    aput-object v3, v0, p1

    add-int/lit8 v3, p1, 0x1

    :goto_2
    array-length v4, p2

    if-ge v3, v4, :cond_4

    aget-object v4, p2, v3

    move v5, p1

    move-object v6, v1

    :goto_3
    array-length v7, v4

    if-ge v5, v7, :cond_2

    aget-object v7, v4, v5

    aget-object v8, v0, v5

    invoke-interface {v7, v8}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v7

    invoke-interface {v6, v7}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/e/a;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    aget-object v5, v0, p1

    invoke-interface {v2, v5}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v5

    invoke-interface {v6, v5}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/e/a;

    move v6, p1

    :goto_4
    array-length v7, v4

    if-ge v6, v7, :cond_3

    aget-object v7, v4, v6

    aget-object v8, v0, v6

    invoke-interface {v5, v8}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v8

    invoke-interface {v7, v8}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/e/a;

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method
