.class public Ln/e/l/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e/l/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/d<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ln/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:[[Ln/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[TT;"
        }
    .end annotation
.end field

.field private c:[I

.field private d:Z

.field private e:Z

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

.field private h:Ln/e/l/t;
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

    new-instance v0, Ln/e/l/s$a;

    invoke-direct {v0}, Ln/e/l/s$a;-><init>()V

    invoke-direct {p0, p1, v0}, Ln/e/l/s;-><init>(Ln/e/l/t;Lf/c/n/r;)V

    return-void
.end method

.method public constructor <init>(Ln/e/l/t;Lf/c/n/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "TT;>;",
            "Lf/c/n/r<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ln/e/l/s;-><init>(Ln/e/l/t;Lf/c/n/r;Z)V

    return-void
.end method

.method public constructor <init>(Ln/e/l/t;Lf/c/n/r;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "TT;>;",
            "Lf/c/n/r<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ln/e/l/c;->H0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v0

    invoke-interface {p1}, Ln/e/l/t;->m()Ln/e/c;

    move-result-object v3

    iput-object v3, p0, Ln/e/l/s;->a:Ln/e/c;

    invoke-interface {p1}, Ln/e/l/t;->c()[[Ln/e/d;

    move-result-object p1

    iput-object p1, p0, Ln/e/l/s;->b:[[Ln/e/d;

    new-array p1, v0, [I

    iput-object p1, p0, Ln/e/l/s;->c:[I

    const/4 p1, 0x0

    iput-object p1, p0, Ln/e/l/s;->f:Ln/e/l/t;

    iput-object p1, p0, Ln/e/l/s;->g:Ln/e/l/t;

    iput-object p1, p0, Ln/e/l/s;->h:Ln/e/l/t;

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v3, p0, Ln/e/l/s;->c:[I

    aput p1, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ln/e/l/s;->d:Z

    iput-boolean v1, p0, Ln/e/l/s;->e:Z

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_d

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_2

    iget-object v4, p0, Ln/e/l/s;->b:[[Ln/e/d;

    aget-object v4, v4, v3

    aget-object v5, v4, p1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_1

    aget-object v7, v4, v6

    iget-object v8, p0, Ln/e/l/s;->b:[[Ln/e/d;

    aget-object v8, v8, v6

    aget-object v8, v8, p1

    invoke-interface {v7, v8}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v7

    invoke-interface {v5, v7}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_1
    aput-object v5, v4, p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_5

    const-wide/high16 v3, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    move v5, p1

    move v6, v5

    :goto_4
    if-ge v5, v0, :cond_8

    iget-object v7, p0, Ln/e/l/s;->b:[[Ln/e/d;

    aget-object v7, v7, v5

    aget-object v8, v7, p1

    const/4 v9, 0x0

    :goto_5
    if-ge v9, p1, :cond_3

    aget-object v10, v7, v9

    iget-object v11, p0, Ln/e/l/s;->b:[[Ln/e/d;

    aget-object v11, v11, v9

    aget-object v11, v11, p1

    invoke-interface {v10, v11}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v10

    invoke-interface {v8, v10}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_3
    aput-object v8, v7, p1

    invoke-interface {v8}, Ln/e/d;->H0()D

    move-result-wide v7

    invoke-static {v7, v8}, Ln/e/s/e;->a(D)D

    move-result-wide v7

    cmpl-double v9, v7, v3

    if-lez v9, :cond_4

    move v6, v5

    move-wide v3, v7

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    move v3, p1

    move v6, v3

    :goto_6
    if-ge v3, v0, :cond_8

    iget-object v4, p0, Ln/e/l/s;->b:[[Ln/e/d;

    aget-object v4, v4, v3

    aget-object v5, v4, p1

    const/4 v7, 0x0

    :goto_7
    if-ge v7, p1, :cond_6

    aget-object v8, v4, v7

    iget-object v9, p0, Ln/e/l/s;->b:[[Ln/e/d;

    aget-object v9, v9, v7

    aget-object v9, v9, p1

    invoke-interface {v8, v9}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v8

    invoke-interface {v5, v8}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_6
    aput-object v5, v4, p1

    iget-object v4, p0, Ln/e/l/s;->b:[[Ln/e/d;

    aget-object v4, v4, v6

    aget-object v4, v4, p1

    invoke-interface {p2, v4}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    iget-object v3, p0, Ln/e/l/s;->b:[[Ln/e/d;

    aget-object v3, v3, v6

    aget-object v3, v3, p1

    invoke-interface {p2, v3}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iput-boolean v2, p0, Ln/e/l/s;->e:Z

    return-void

    :cond_9
    if-eq v6, p1, :cond_b

    iget-object v3, p0, Ln/e/l/s;->a:Ln/e/c;

    invoke-interface {v3}, Ln/e/c;->a()Ln/e/d;

    iget-object v3, p0, Ln/e/l/s;->b:[[Ln/e/d;

    aget-object v4, v3, v6

    aget-object v3, v3, p1

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v0, :cond_a

    aget-object v7, v4, v5

    aget-object v8, v3, v5

    aput-object v8, v4, v5

    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    iget-object v3, p0, Ln/e/l/s;->c:[I

    aget v4, v3, v6

    aget v5, v3, p1

    aput v5, v3, v6

    aput v4, v3, p1

    iget-boolean v3, p0, Ln/e/l/s;->d:Z

    xor-int/2addr v3, v2

    iput-boolean v3, p0, Ln/e/l/s;->d:Z

    :cond_b
    iget-object v3, p0, Ln/e/l/s;->b:[[Ln/e/d;

    aget-object v3, v3, p1

    aget-object v3, v3, p1

    add-int/lit8 v4, p1, 0x1

    move v5, v4

    :goto_9
    if-ge v5, v0, :cond_c

    iget-object v6, p0, Ln/e/l/s;->b:[[Ln/e/d;

    aget-object v7, v6, v5

    aget-object v6, v6, v5

    aget-object v6, v6, p1

    invoke-interface {v6, v3}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object v6

    aput-object v6, v7, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_c
    move p1, v4

    goto/16 :goto_1

    :cond_d
    return-void

    :cond_e
    new-instance p2, Ln/e/i/c;

    sget-object p3, Ln/e/i/b;->g4:Ln/e/i/b;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-direct {p2, p3, v0}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    throw p2

    :goto_b
    goto :goto_a
.end method

.method static synthetic a(Ln/e/l/s;)Z
    .locals 0

    iget-boolean p0, p0, Ln/e/l/s;->e:Z

    return p0
.end method

.method static synthetic b(Ln/e/l/s;)[I
    .locals 0

    iget-object p0, p0, Ln/e/l/s;->c:[I

    return-object p0
.end method

.method static synthetic c(Ln/e/l/s;)Ln/e/c;
    .locals 0

    iget-object p0, p0, Ln/e/l/s;->a:Ln/e/c;

    return-object p0
.end method

.method static synthetic d(Ln/e/l/s;)[[Ln/e/d;
    .locals 0

    iget-object p0, p0, Ln/e/l/s;->b:[[Ln/e/d;

    return-object p0
.end method


# virtual methods
.method public e()Ln/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ln/e/l/s;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/e/l/s;->a:Ln/e/c;

    invoke-interface {v0}, Ln/e/c;->a()Ln/e/d;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/e/l/s;->c:[I

    array-length v0, v0

    iget-boolean v1, p0, Ln/e/l/s;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/e/l/s;->a:Ln/e/c;

    invoke-interface {v1}, Ln/e/c;->b()Ln/e/d;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln/e/l/s;->a:Ln/e/c;

    invoke-interface {v1}, Ln/e/c;->a()Ln/e/d;

    move-result-object v1

    iget-object v2, p0, Ln/e/l/s;->a:Ln/e/c;

    invoke-interface {v2}, Ln/e/c;->b()Ln/e/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ln/e/d;->r(Ln/e/d;)Ln/e/d;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Ln/e/l/s;->b:[[Ln/e/d;

    aget-object v3, v3, v2

    aget-object v3, v3, v2

    invoke-interface {v1, v3}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public f()Ln/e/l/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/s;->f:Ln/e/l/t;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln/e/l/s;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/e/l/s;->c:[I

    array-length v0, v0

    new-instance v1, Ln/e/l/d;

    iget-object v2, p0, Ln/e/l/s;->a:Ln/e/c;

    invoke-direct {v1, v2, v0, v0}, Ln/e/l/d;-><init>(Ln/e/c;II)V

    iput-object v1, p0, Ln/e/l/s;->f:Ln/e/l/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ln/e/l/s;->b:[[Ln/e/d;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Ln/e/l/s;->f:Ln/e/l/t;

    aget-object v6, v3, v4

    invoke-interface {v5, v2, v4, v6}, Ln/e/l/t;->Y(IILn/e/d;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ln/e/l/s;->f:Ln/e/l/t;

    iget-object v4, p0, Ln/e/l/s;->a:Ln/e/c;

    invoke-interface {v4}, Ln/e/c;->b()Ln/e/d;

    move-result-object v4

    invoke-interface {v3, v2, v2, v4}, Ln/e/l/t;->Y(IILn/e/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/e/l/s;->f:Ln/e/l/t;

    return-object v0
.end method

.method public g()[I
    .locals 1

    iget-object v0, p0, Ln/e/l/s;->c:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

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

    new-instance v0, Ln/e/l/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln/e/l/s$b;-><init>(Ln/e/l/s;Ln/e/l/s$a;)V

    return-object v0
.end method

.method public i()Ln/e/l/t;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/l/t<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/s;->g:Ln/e/l/t;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ln/e/l/s;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/e/l/s;->c:[I

    array-length v0, v0

    new-instance v1, Ln/e/l/d;

    iget-object v2, p0, Ln/e/l/s;->a:Ln/e/c;

    invoke-direct {v1, v2, v0, v0}, Ln/e/l/d;-><init>(Ln/e/c;II)V

    iput-object v1, p0, Ln/e/l/s;->g:Ln/e/l/t;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Ln/e/l/s;->b:[[Ln/e/d;

    aget-object v2, v2, v1

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ln/e/l/s;->g:Ln/e/l/t;

    aget-object v5, v2, v3

    invoke-interface {v4, v1, v3, v5}, Ln/e/l/t;->Y(IILn/e/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/e/l/s;->g:Ln/e/l/t;

    return-object v0
.end method
