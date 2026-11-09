.class final Ln/i/b/b/a0$q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/a0$q$a;
    }
.end annotation


# instance fields
.field private final a:Ln/e/l/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ln/e/l/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ln/e/l/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:I

.field private final f:I

.field private final g:Lf/c/n/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/e/l/t;Lf/c/n/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;",
            "Lf/c/n/r<",
            "Ln/i/b/m/c0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/i/b/b/a0$q;->a:Ln/e/l/t;

    iput-object p2, p0, Ln/i/b/b/a0$q;->g:Lf/c/n/r;

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v0

    iput v0, p0, Ln/i/b/b/a0$q;->e:I

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v0

    iput v0, p0, Ln/i/b/b/a0$q;->f:I

    const/4 v0, -0x1

    iput v0, p0, Ln/i/b/b/a0$q;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/b/a0$q;->c:Ln/e/l/t;

    invoke-interface {p1}, Ln/e/l/t;->f()Ln/e/l/t;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    instance-of p1, p2, Ln/i/b/f/m/k$a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln/i/b/b/a0$q;->m()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ln/i/b/b/a0$q;->n()Ln/e/l/t;

    :goto_0
    return-void
.end method

.method private a(Ln/i/b/b/a0$q$a;)Ln/i/b/b/a0$q$a;
    .locals 6

    iget v0, p1, Ln/i/b/b/a0$q$a;->a:I

    new-instance v1, Ln/i/b/b/a0$q$a;

    iget v2, p1, Ln/i/b/b/a0$q$a;->b:I

    invoke-direct {v1, v0, v2}, Ln/i/b/b/a0$q$a;-><init>(II)V

    new-instance v2, Ln/i/b/b/a0$q$a;

    iget v3, p1, Ln/i/b/b/a0$q$a;->a:I

    iget v4, p1, Ln/i/b/b/a0$q$a;->b:I

    invoke-direct {v2, v3, v4}, Ln/i/b/b/a0$q$a;-><init>(II)V

    iget v3, p1, Ln/i/b/b/a0$q$a;->a:I

    :goto_0
    iget v4, p0, Ln/i/b/b/a0$q;->e:I

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_1

    iput v3, v2, Ln/i/b/b/a0$q$a;->a:I

    iget-object v4, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    iget v5, v2, Ln/i/b/b/a0$q$a;->b:I

    invoke-interface {v4, v3, v5}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-virtual {p0, v4}, Ln/i/b/b/a0$q;->h(Ln/i/b/m/c0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v2, p1}, Ln/i/b/b/a0$q;->r(Ln/i/b/b/a0$q$a;Ln/i/b/b/a0$q$a;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget p1, p1, Ln/i/b/b/a0$q$a;->a:I

    iput p1, v2, Ln/i/b/b/a0$q$a;->a:I

    :goto_1
    iget v3, p0, Ln/i/b/b/a0$q;->e:I

    sub-int/2addr v3, v0

    if-ge p1, v3, :cond_3

    iput p1, v2, Ln/i/b/b/a0$q$a;->a:I

    iget-object v3, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    iget v4, v2, Ln/i/b/b/a0$q$a;->b:I

    invoke-interface {v3, p1, v4}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-virtual {p0, v3}, Ln/i/b/b/a0$q;->j(Ln/i/b/m/c0;)Z

    move-result v3

    if-nez v3, :cond_2

    iput p1, v1, Ln/i/b/b/a0$q$a;->a:I

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1
.end method

.method private b(Ln/i/b/b/a0$q$a;)Ln/i/b/m/c0;
    .locals 2

    iget-object v0, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    iget v1, p1, Ln/i/b/b/a0$q$a;->a:I

    iget p1, p1, Ln/i/b/b/a0$q$a;->b:I

    invoke-interface {v0, v1, p1}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object p1

    check-cast p1, Ln/i/b/m/c0;

    return-object p1
.end method

.method private e(Ln/i/b/m/c0;I)V
    .locals 12

    iget-object v0, p0, Ln/i/b/b/a0$q;->c:Ln/e/l/t;

    invoke-interface {v0}, Ln/e/l/c;->E()I

    move-result v0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, p2, :cond_3

    aget-boolean v6, v1, v3

    if-nez v6, :cond_2

    move v6, v3

    :goto_1
    iget-object v7, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v7}, Ln/e/l/c;->E()I

    move-result v7

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v7, v3, v6}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v7

    check-cast v7, Ln/i/b/m/c0;

    invoke-virtual {p0, v7}, Ln/i/b/b/a0$q;->j(Ln/i/b/m/c0;)Z

    move-result v7

    if-eqz v7, :cond_2

    aput-boolean v5, v1, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, p2, :cond_1

    aget-boolean v9, v1, v7

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    iget-object v9, p0, Ln/i/b/b/a0$q;->c:Ln/e/l/t;

    add-int v10, v7, v8

    iget-object v11, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v11, v7, v3}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v11

    invoke-interface {v9, v4, v10, v11}, Ln/e/l/t;->Y(IILn/e/d;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    add-int v3, p2, v4

    move v6, v3

    :goto_3
    iget-object v7, p0, Ln/i/b/b/a0$q;->c:Ln/e/l/t;

    invoke-interface {v7}, Ln/e/l/c;->E()I

    move-result v7

    if-ge v6, v7, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v7, p2, :cond_5

    aget-boolean v9, v1, v7

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    iget-object v9, p0, Ln/i/b/b/a0$q;->c:Ln/e/l/t;

    add-int v10, v7, v8

    iget-object v11, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v11, v7, v6}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v11

    invoke-interface {v9, v4, v10, v11}, Ln/e/l/t;->Y(IILn/e/d;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    iget-object p2, p0, Ln/i/b/b/a0$q;->c:Ln/e/l/t;

    invoke-interface {p2}, Ln/e/l/c;->E()I

    move-result p2

    if-ge v3, p2, :cond_7

    aput-boolean v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    iget-object p2, p0, Ln/i/b/b/a0$q;->c:Ln/e/l/t;

    invoke-interface {p2, p1}, Ln/e/l/t;->q(Ln/e/d;)Ln/e/l/t;

    move-result-object p1

    iput-object p1, p0, Ln/i/b/b/a0$q;->c:Ln/e/l/t;

    const/4 p1, 0x0

    :goto_6
    if-ge v2, v0, :cond_9

    aget-boolean p2, v1, v2

    if-eqz p2, :cond_8

    iget-object p2, p0, Ln/i/b/b/a0$q;->c:Ln/e/l/t;

    add-int/lit8 v3, p1, 0x1

    sget-object v4, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p2, p1, v2, v4}, Ln/e/l/t;->Y(IILn/e/d;)V

    move p1, v3

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method private g(Ln/i/b/b/a0$q$a;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ln/i/b/b/a0$q;->e:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    iget v3, p1, Ln/i/b/b/a0$q$a;->b:I

    invoke-interface {v2, v1, v3}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    invoke-virtual {p0, v2}, Ln/i/b/b/a0$q;->j(Ln/i/b/m/c0;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private i(I)Z
    .locals 3

    iget-object v0, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v0, p1}, Ln/e/l/t;->n(I)[Ln/e/d;

    move-result-object p1

    check-cast p1, [Ln/i/b/m/c0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ln/i/b/b/a0$q;->f:I

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Ln/i/b/b/a0$q;->j(Ln/i/b/m/c0;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private k(Ln/i/b/b/a0$q$a;Ln/i/b/b/a0$q$a;Ln/i/b/m/c0;)V
    .locals 6

    iget-object v0, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    iget v1, p1, Ln/i/b/b/a0$q$a;->a:I

    invoke-interface {v0, v1}, Ln/e/l/t;->n(I)[Ln/e/d;

    move-result-object v0

    check-cast v0, [Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    iget p2, p2, Ln/i/b/b/a0$q$a;->a:I

    invoke-interface {v1, p2}, Ln/e/l/t;->n(I)[Ln/e/d;

    move-result-object p2

    check-cast p2, [Ln/i/b/m/c0;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ln/i/b/b/a0$q;->f:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    iget v3, p1, Ln/i/b/b/a0$q$a;->a:I

    aget-object v4, v0, v1

    aget-object v5, p2, v1

    invoke-interface {v5, p3}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v4, v5}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Ln/e/l/t;->Y(IILn/e/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(IILn/i/b/m/c0;)V
    .locals 5

    invoke-virtual {p0, p3}, Ln/i/b/b/a0$q;->j(Ln/i/b/m/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v0}, Ln/e/l/c;->E()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v2, p2, v1}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    iget-object v4, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v4, p1, v1}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v4

    check-cast v4, Ln/i/b/m/c0;

    invoke-interface {v4, p3}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/i/b/m/c0;->E3(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v2, p2, v1, v3}, Ln/e/l/t;->Y(IILn/e/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()Ln/e/l/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/i/b/b/a0$q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ln/i/b/b/a0$q$a;-><init>(II)V

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Ln/i/b/b/a0$q;->f:I

    if-ge v1, v3, :cond_b

    new-instance v3, Ln/i/b/b/a0$q$a;

    iget v0, v0, Ln/i/b/b/a0$q$a;->a:I

    invoke-direct {v3, v0, v1}, Ln/i/b/b/a0$q$a;-><init>(II)V

    move v0, v1

    :goto_1
    iget v4, p0, Ln/i/b/b/a0$q;->f:I

    if-ge v0, v4, :cond_1

    invoke-direct {p0, v3}, Ln/i/b/b/a0$q;->g(Ln/i/b/b/a0$q$a;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    iput v0, v3, Ln/i/b/b/a0$q$a;->b:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-direct {p0, v3}, Ln/i/b/b/a0$q;->a(Ln/i/b/b/a0$q$a;)Ln/i/b/b/a0$q$a;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/i/b/b/a0$q;->b(Ln/i/b/b/a0$q$a;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p0, v3}, Ln/i/b/b/a0$q;->j(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Ln/i/b/b/a0$q$a;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ln/i/b/b/a0$q$a;->a:I

    add-int/lit8 v4, v3, 0x1

    iget v5, p0, Ln/i/b/b/a0$q;->e:I

    if-le v4, v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    :goto_3
    iput v3, v0, Ln/i/b/b/a0$q$a;->a:I

    goto/16 :goto_7

    :cond_2
    iget v3, v0, Ln/i/b/b/a0$q$a;->a:I

    if-eq v3, v2, :cond_3

    invoke-direct {p0, v3}, Ln/i/b/b/a0$q;->i(I)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ln/i/b/b/a0$q$a;

    iget v4, v0, Ln/i/b/b/a0$q$a;->b:I

    invoke-direct {v3, v2, v4}, Ln/i/b/b/a0$q$a;-><init>(II)V

    invoke-direct {p0, v3, v0}, Ln/i/b/b/a0$q;->r(Ln/i/b/b/a0$q$a;Ln/i/b/b/a0$q$a;)V

    :cond_3
    invoke-direct {p0, v0}, Ln/i/b/b/a0$q;->b(Ln/i/b/b/a0$q$a;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p0, v3}, Ln/i/b/b/a0$q;->j(Ln/i/b/m/c0;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-direct {p0, v0}, Ln/i/b/b/a0$q;->b(Ln/i/b/b/a0$q$a;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p0, v3}, Ln/i/b/b/a0$q;->h(Ln/i/b/m/c0;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-direct {p0, v0}, Ln/i/b/b/a0$q;->b(Ln/i/b/b/a0$q$a;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Ln/i/b/b/a0$q;->q(Ln/i/b/b/a0$q$a;Ln/i/b/m/c0;)V

    :cond_4
    iget v3, v0, Ln/i/b/b/a0$q$a;->a:I

    :goto_4
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Ln/i/b/b/a0$q;->e:I

    if-ge v3, v4, :cond_5

    new-instance v4, Ln/i/b/b/a0$q$a;

    iget v5, v0, Ln/i/b/b/a0$q$a;->b:I

    invoke-direct {v4, v3, v5}, Ln/i/b/b/a0$q$a;-><init>(II)V

    invoke-direct {p0, v4}, Ln/i/b/b/a0$q;->b(Ln/i/b/b/a0$q$a;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v5

    invoke-direct {p0, v0}, Ln/i/b/b/a0$q;->b(Ln/i/b/b/a0$q$a;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v5, v6}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-direct {p0, v4, v0, v5}, Ln/i/b/b/a0$q;->k(Ln/i/b/b/a0$q$a;Ln/i/b/b/a0$q$a;Ln/i/b/m/c0;)V

    goto :goto_4

    :cond_5
    iget v3, v0, Ln/i/b/b/a0$q$a;->a:I

    :goto_5
    if-ltz v3, :cond_8

    iget v4, v0, Ln/i/b/b/a0$q$a;->a:I

    if-ne v3, v4, :cond_6

    invoke-direct {p0, v0}, Ln/i/b/b/a0$q;->b(Ln/i/b/b/a0$q$a;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {p0, v4}, Ln/i/b/b/a0$q;->h(Ln/i/b/m/c0;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-direct {p0, v0}, Ln/i/b/b/a0$q;->b(Ln/i/b/b/a0$q$a;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v4

    invoke-direct {p0, v0, v4}, Ln/i/b/b/a0$q;->q(Ln/i/b/b/a0$q$a;Ln/i/b/m/c0;)V

    goto :goto_6

    :cond_6
    new-instance v4, Ln/i/b/b/a0$q$a;

    iget v5, v0, Ln/i/b/b/a0$q$a;->b:I

    invoke-direct {v4, v3, v5}, Ln/i/b/b/a0$q$a;-><init>(II)V

    invoke-direct {p0, v4}, Ln/i/b/b/a0$q;->b(Ln/i/b/b/a0$q$a;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v5

    invoke-direct {p0, v0}, Ln/i/b/b/a0$q;->b(Ln/i/b/b/a0$q$a;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v5, v6}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-direct {p0, v4, v0, v5}, Ln/i/b/b/a0$q;->k(Ln/i/b/b/a0$q$a;Ln/i/b/b/a0$q$a;Ln/i/b/m/c0;)V

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    :cond_9
    iget v3, v0, Ln/i/b/b/a0$q$a;->a:I

    add-int/lit8 v4, v3, 0x1

    iget v5, p0, Ln/i/b/b/a0$q;->e:I

    if-lt v4, v5, :cond_a

    goto :goto_8

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_8
    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/i/b/f/c;->Z7()Ln/i/b/m/y;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Ln/i/b/b/a0$q;->a:Ln/e/l/t;

    invoke-static {v2}, Ln/i/b/d/b;->p(Ln/e/l/t;)Ln/i/b/m/d;

    move-result-object v2

    iget-object v3, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-static {v3}, Ln/i/b/d/b;->p(Ln/e/l/t;)Ln/i/b/m/d;

    move-result-object v3

    invoke-virtual {v0}, Ln/i/b/f/c;->j7()I

    move-result v4

    const-wide/16 v5, -0x1

    const-string v7, "ReducedRowEchelonForm"

    invoke-interface/range {v1 .. v7}, Ln/i/b/m/y;->b(Ln/i/b/m/c0;Ln/i/b/m/c0;IJLjava/lang/String;)V

    :cond_c
    iget-object v0, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    return-object v0
.end method

.method private o(ILn/i/b/m/c0;)V
    .locals 4

    invoke-virtual {p0, p2}, Ln/i/b/b/a0$q;->j(Ln/i/b/m/c0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v0}, Ln/e/l/c;->E()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v2, p1, v1}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c0;

    invoke-interface {v3, p2}, Ln/i/b/m/c0;->U(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v2, p1, v1, v3}, Ln/e/l/t;->Y(IILn/e/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p(II)V
    .locals 5

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v0}, Ln/e/l/c;->E()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v2, p2, v1}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    iget-object v3, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v3, p1, v1}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v4

    invoke-interface {v3, p2, v1, v4}, Ln/e/l/t;->Y(IILn/e/d;)V

    iget-object v3, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v3, p1, v1, v2}, Ln/e/l/t;->Y(IILn/e/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private q(Ln/i/b/b/a0$q$a;Ln/i/b/m/c0;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ln/i/b/b/a0$q;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    iget v2, p1, Ln/i/b/b/a0$q$a;->a:I

    invoke-interface {v1, v2, v0, p2}, Ln/e/l/t;->T4(IILn/e/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r(Ln/i/b/b/a0$q$a;Ln/i/b/b/a0$q$a;)V
    .locals 4

    iget-object v0, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    iget v1, p1, Ln/i/b/b/a0$q$a;->a:I

    invoke-interface {v0, v1}, Ln/e/l/t;->n(I)[Ln/e/d;

    move-result-object v0

    check-cast v0, [Ln/i/b/m/c0;

    iget-object v1, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    iget v2, p1, Ln/i/b/b/a0$q$a;->a:I

    iget v3, p2, Ln/i/b/b/a0$q$a;->a:I

    invoke-interface {v1, v3}, Ln/e/l/t;->n(I)[Ln/e/d;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ln/e/l/t;->r(I[Ln/e/d;)V

    iget-object v1, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    iget v2, p2, Ln/i/b/b/a0$q$a;->a:I

    invoke-interface {v1, v2, v0}, Ln/e/l/t;->r(I[Ln/e/d;)V

    iget v0, p1, Ln/i/b/b/a0$q$a;->a:I

    iget v1, p2, Ln/i/b/b/a0$q$a;->a:I

    iput v1, p1, Ln/i/b/b/a0$q$a;->a:I

    iput v0, p2, Ln/i/b/b/a0$q$a;->a:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    iget-object v0, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v0}, Ln/e/l/c;->t0()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v0}, Ln/e/l/c;->E()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ln/i/b/b/a0$q;->d:I

    if-gez v0, :cond_2

    iput v1, p0, Ln/i/b/b/a0$q;->d:I

    iget-object v0, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v0}, Ln/e/l/c;->t0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    invoke-direct {p0, v0}, Ln/i/b/b/a0$q;->i(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/i/b/b/a0$q;->d:I

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Ln/i/b/b/a0$q;->d:I

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public d(Ln/i/b/m/c0;)Ln/e/l/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            ")",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ln/i/b/b/a0$q;->c()I

    move-result v0

    iget-object v1, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v1}, Ln/e/l/c;->E()I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v2}, Ln/e/l/c;->E()I

    move-result v2

    iget-object v3, p0, Ln/i/b/b/a0$q;->c:Ln/e/l/t;

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    iget-object v3, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v3, v1, v2}, Ln/e/l/t;->a(II)Ln/e/l/t;

    move-result-object v1

    iput-object v1, p0, Ln/i/b/b/a0$q;->c:Ln/e/l/t;

    invoke-direct {p0, p1, v0}, Ln/i/b/b/a0$q;->e(Ln/i/b/m/c0;I)V

    iget-object p1, p0, Ln/i/b/b/a0$q;->c:Ln/e/l/t;

    return-object p1
.end method

.method public f()Ln/e/l/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/l/t<",
            "Ln/i/b/m/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    return-object v0
.end method

.method final h(Ln/i/b/m/c0;)Z
    .locals 2

    iget-object v0, p0, Ln/i/b/b/a0$q;->g:Lf/c/n/r;

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v1, p1}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final j(Ln/i/b/m/c0;)Z
    .locals 1

    iget-object v0, p0, Ln/i/b/b/a0$q;->g:Lf/c/n/r;

    invoke-interface {v0, p1}, Lf/c/n/r;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m()V
    .locals 7

    iget-object v0, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v0}, Ln/e/l/c;->t0()I

    move-result v0

    iget-object v1, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v1}, Ln/e/l/c;->E()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    if-gt v1, v4, :cond_0

    goto :goto_2

    :cond_0
    move v5, v3

    :cond_1
    iget-object v6, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v6, v5, v4}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c0;

    invoke-virtual {p0, v6}, Ln/i/b/b/a0$q;->j(Ln/i/b/m/c0;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-ne v0, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    if-ne v1, v4, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v5, v3

    :cond_2
    invoke-direct {p0, v5, v3}, Ln/i/b/b/a0$q;->p(II)V

    iget-object v5, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v5, v3, v4}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c0;

    invoke-virtual {p0, v5}, Ln/i/b/b/a0$q;->j(Ln/i/b/m/c0;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v5, v3, v4}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c0;

    invoke-virtual {p0, v5}, Ln/i/b/b/a0$q;->h(Ln/i/b/m/c0;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v5, v3, v4}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v5

    check-cast v5, Ln/i/b/m/c0;

    invoke-interface {v5}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Ln/i/b/b/a0$q;->o(ILn/i/b/m/c0;)V

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_5

    if-eq v5, v3, :cond_4

    iget-object v6, p0, Ln/i/b/b/a0$q;->b:Ln/e/l/t;

    invoke-interface {v6, v5, v4}, Ln/e/l/t;->e(II)Ln/e/d;

    move-result-object v6

    check-cast v6, Ln/i/b/m/c0;

    invoke-interface {v6}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v6

    invoke-direct {p0, v3, v5, v6}, Ln/i/b/b/a0$q;->l(IILn/i/b/m/c0;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method
