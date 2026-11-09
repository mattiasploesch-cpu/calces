.class Ln/e/l/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/l/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/l/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/e/l/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln/e/l/s;


# direct methods
.method private constructor <init>(Ln/e/l/s;)V
    .locals 0

    iput-object p1, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/e/l/s;Ln/e/l/s$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/e/l/s$b;-><init>(Ln/e/l/s;)V

    return-void
.end method


# virtual methods
.method public a()Ln/e/l/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v0}, Ln/e/l/s;->c(Ln/e/l/s;)Ln/e/c;

    move-result-object v0

    iget-object v1, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v1}, Ln/e/l/s;->b(Ln/e/l/s;)[I

    move-result-object v1

    array-length v1, v1

    invoke-static {v0, v1}, Ln/e/l/z;->j(Ln/e/c;I)Ln/e/l/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/e/l/s$b;->e(Ln/e/l/t;)Ln/e/l/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v0}, Ln/e/l/s;->a(Ln/e/l/s;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(Ln/e/l/w;)Ln/e/l/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/w<",
            "TT;>;)",
            "Ln/e/l/w<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p1, Ln/e/l/f;

    if-eqz v0, :cond_0

    check-cast p1, Ln/e/l/f;

    invoke-virtual {p0, p1}, Ln/e/l/s$b;->d(Ln/e/l/f;)Ln/e/l/f;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v0}, Ln/e/l/s;->b(Ln/e/l/s;)[I

    move-result-object v0

    array-length v0, v0

    invoke-interface {p1}, Ln/e/l/w;->o()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_7

    iget-object v1, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v1}, Ln/e/l/s;->a(Ln/e/l/s;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v1}, Ln/e/l/s;->c(Ln/e/l/s;)Ln/e/c;

    move-result-object v1

    invoke-static {v1, v0}, Ln/e/s/k;->a(Ln/e/c;I)[Ln/e/d;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v5}, Ln/e/l/s;->b(Ln/e/l/s;)[I

    move-result-object v5

    aget v5, v5, v4

    invoke-interface {p1, v5}, Ln/e/l/w;->q(I)Ln/e/d;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_3

    aget-object v4, v1, p1

    add-int/lit8 v5, p1, 0x1

    move v6, v5

    :goto_2
    if-ge v6, v0, :cond_2

    aget-object v7, v1, v6

    iget-object v8, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v8}, Ln/e/l/s;->d(Ln/e/l/s;)[[Ln/e/d;

    move-result-object v8

    aget-object v8, v8, v6

    aget-object v8, v8, p1

    invoke-interface {v4, v8}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v8

    invoke-interface {v7, v8}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v7

    aput-object v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    move p1, v5

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v2

    :goto_3
    if-ltz v0, :cond_5

    aget-object p1, v1, v0

    iget-object v2, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v2}, Ln/e/l/s;->d(Ln/e/l/s;)[[Ln/e/d;

    move-result-object v2

    aget-object v2, v2, v0

    aget-object v2, v2, v0

    invoke-interface {p1, v2}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object p1

    aput-object p1, v1, v0

    aget-object p1, v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_4

    aget-object v4, v1, v2

    iget-object v5, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v5}, Ln/e/l/s;->d(Ln/e/l/s;)[[Ln/e/d;

    move-result-object v5

    aget-object v5, v5, v2

    aget-object v5, v5, v0

    invoke-interface {p1, v5}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    new-instance p1, Ln/e/l/f;

    iget-object v0, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v0}, Ln/e/l/s;->c(Ln/e/l/s;)Ln/e/c;

    move-result-object v0

    invoke-direct {p1, v0, v1, v3}, Ln/e/l/f;-><init>(Ln/e/c;[Ln/e/d;Z)V

    return-object p1

    :cond_6
    new-instance p1, Ln/e/i/c;

    sget-object v0, Ln/e/i/b;->J5:Ln/e/i/b;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1

    :cond_7
    new-instance v1, Ln/e/i/c;

    sget-object v4, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Ln/e/l/w;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-direct {v1, v4, v5}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public d(Ln/e/l/f;)Ln/e/l/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/f<",
            "TT;>;)",
            "Ln/e/l/f<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v0}, Ln/e/l/s;->b(Ln/e/l/s;)[I

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p1}, Ln/e/l/f;->o()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_6

    iget-object v1, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v1}, Ln/e/l/s;->a(Ln/e/l/s;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v1}, Ln/e/l/s;->c(Ln/e/l/s;)Ln/e/c;

    move-result-object v1

    invoke-static {v1, v0}, Ln/e/s/k;->a(Ln/e/c;I)[Ln/e/d;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    iget-object v5, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v5}, Ln/e/l/s;->b(Ln/e/l/s;)[I

    move-result-object v5

    aget v5, v5, v4

    invoke-virtual {p1, v5}, Ln/e/l/f;->q(I)Ln/e/d;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_2

    aget-object v4, v1, p1

    add-int/lit8 v5, p1, 0x1

    move v6, v5

    :goto_2
    if-ge v6, v0, :cond_1

    aget-object v7, v1, v6

    iget-object v8, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v8}, Ln/e/l/s;->d(Ln/e/l/s;)[[Ln/e/d;

    move-result-object v8

    aget-object v8, v8, v6

    aget-object v8, v8, p1

    invoke-interface {v4, v8}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v8

    invoke-interface {v7, v8}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v7

    aput-object v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    move p1, v5

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v2

    :goto_3
    if-ltz v0, :cond_4

    aget-object p1, v1, v0

    iget-object v2, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v2}, Ln/e/l/s;->d(Ln/e/l/s;)[[Ln/e/d;

    move-result-object v2

    aget-object v2, v2, v0

    aget-object v2, v2, v0

    invoke-interface {p1, v2}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object p1

    aput-object p1, v1, v0

    aget-object p1, v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    iget-object v5, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v5}, Ln/e/l/s;->d(Ln/e/l/s;)[[Ln/e/d;

    move-result-object v5

    aget-object v5, v5, v2

    aget-object v5, v5, v0

    invoke-interface {p1, v5}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_4
    new-instance p1, Ln/e/l/f;

    invoke-direct {p1, v1, v3}, Ln/e/l/f;-><init>([Ln/e/d;Z)V

    return-object p1

    :cond_5
    new-instance p1, Ln/e/i/c;

    sget-object v0, Ln/e/i/b;->J5:Ln/e/i/b;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1

    :cond_6
    new-instance p1, Ln/e/i/c;

    sget-object v4, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-direct {p1, v4, v5}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public e(Ln/e/l/t;)Ln/e/l/t;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "TT;>;)",
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v0}, Ln/e/l/s;->b(Ln/e/l/s;)[I

    move-result-object v0

    array-length v0, v0

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_a

    iget-object v1, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v1}, Ln/e/l/s;->a(Ln/e/l/s;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v1

    iget-object v4, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v4}, Ln/e/l/s;->c(Ln/e/l/s;)Ln/e/c;

    move-result-object v4

    invoke-static {v4, v0, v1}, Ln/e/s/k;->b(Ln/e/c;II)[[Ln/e/d;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    aget-object v6, v4, v5

    iget-object v7, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v7}, Ln/e/l/s;->b(Ln/e/l/s;)[I

    move-result-object v7

    aget v7, v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_0

    invoke-interface {p1, v7, v8}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v9

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_4

    aget-object v5, v4, p1

    add-int/lit8 v6, p1, 0x1

    move v7, v6

    :goto_3
    if-ge v7, v0, :cond_3

    aget-object v8, v4, v7

    iget-object v9, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v9}, Ln/e/l/s;->d(Ln/e/l/s;)[[Ln/e/d;

    move-result-object v9

    aget-object v9, v9, v7

    aget-object v9, v9, p1

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_2

    aget-object v11, v8, v10

    aget-object v12, v5, v10

    invoke-interface {v12, v9}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v12

    invoke-interface {v11, v12}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    move p1, v6

    goto :goto_2

    :cond_4
    sub-int/2addr v0, v2

    :goto_5
    if-ltz v0, :cond_8

    aget-object p1, v4, v0

    iget-object v2, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v2}, Ln/e/l/s;->d(Ln/e/l/s;)[[Ln/e/d;

    move-result-object v2

    aget-object v2, v2, v0

    aget-object v2, v2, v0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_5

    aget-object v6, p1, v5

    invoke-interface {v6, v2}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object v6

    aput-object v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_5
    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_7

    aget-object v5, v4, v2

    iget-object v6, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v6}, Ln/e/l/s;->d(Ln/e/l/s;)[[Ln/e/d;

    move-result-object v6

    aget-object v6, v6, v2

    aget-object v6, v6, v0

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_6

    aget-object v8, v5, v7

    aget-object v9, p1, v7

    invoke-interface {v9, v6}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v9

    invoke-interface {v8, v9}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_8
    new-instance p1, Ln/e/l/d;

    iget-object v0, p0, Ln/e/l/s$b;->a:Ln/e/l/s;

    invoke-static {v0}, Ln/e/l/s;->c(Ln/e/l/s;)Ln/e/c;

    move-result-object v0

    invoke-direct {p1, v0, v4, v3}, Ln/e/l/d;-><init>(Ln/e/c;[[Ln/e/d;Z)V

    return-object p1

    :cond_9
    new-instance p1, Ln/e/i/c;

    sget-object v0, Ln/e/i/b;->J5:Ln/e/i/b;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1

    :cond_a
    new-instance v1, Ln/e/i/c;

    sget-object v4, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-direct {v1, v4, v5}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method
