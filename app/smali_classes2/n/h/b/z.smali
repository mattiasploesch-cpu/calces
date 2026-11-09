.class public final Ln/h/b/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/h/b/z$a;
    }
.end annotation


# instance fields
.field private a:Ln/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/h/c/d<",
            "Ln/h/g/v;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ln/h/e/c;

.field private c:Ln/h/b/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ln/h/c/d;Ln/h/c/d;Ln/h/c/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h/c/d<",
            "Ln/h/g/v;",
            ">;",
            "Ln/h/c/d<",
            "Ln/h/g/v;",
            ">;",
            "Ln/h/c/d<",
            "Ln/h/g/v;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ln/h/c/d;->size()I

    move-result v2

    if-gt v1, v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2}, Ln/h/c/d;->size()I

    move-result v3

    if-gt v2, v3, :cond_3

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Ln/h/b/z;->b:Ln/h/e/c;

    if-nez v1, :cond_1

    new-array v3, v3, [Ln/h/g/q;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p2, v6}, Ln/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/h/g/q;

    aput-object v6, v3, v0

    invoke-virtual {p1}, Ln/h/c/d;->size()I

    move-result v6

    add-int/2addr v6, v2

    sub-int/2addr v6, v4

    invoke-virtual {p3, v6}, Ln/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/h/g/v;

    invoke-virtual {v6}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v5, v3}, Ln/h/e/c;->b([Ln/h/g/q;)V

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    new-array v3, v3, [Ln/h/g/q;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p1, v6}, Ln/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/h/g/q;

    aput-object v6, v3, v0

    invoke-virtual {p2}, Ln/h/c/d;->size()I

    move-result v6

    add-int/2addr v6, v1

    sub-int/2addr v6, v4

    invoke-virtual {p3, v6}, Ln/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/h/g/v;

    invoke-virtual {v6}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v5, v3}, Ln/h/e/c;->b([Ln/h/g/q;)V

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    new-array v6, v6, [Ln/h/g/q;

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {p1, v7}, Ln/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/h/g/q;

    aput-object v7, v6, v0

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {p2, v7}, Ln/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/h/g/q;

    aput-object v7, v6, v4

    add-int v4, v1, v2

    sub-int/2addr v4, v3

    invoke-virtual {p3, v4}, Ln/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/h/g/v;

    invoke-virtual {v4}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-virtual {v5, v6}, Ln/h/e/c;->b([Ln/h/g/q;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private b(Ln/h/c/d;Ln/h/c/d;Ln/h/c/d;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h/c/d<",
            "Ln/h/g/v;",
            ">;",
            "Ln/h/c/d<",
            "Ln/h/g/v;",
            ">;",
            "Ln/h/c/d<",
            "Ln/h/g/v;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ln/h/c/d;->size()I

    move-result v2

    if-gt v1, v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2}, Ln/h/c/d;->size()I

    move-result v3

    if-gt v2, v3, :cond_4

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    add-int v3, v1, v2

    const/4 v4, 0x1

    add-int/lit8 v5, p4, 0x1

    if-le v3, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x2

    if-nez v1, :cond_2

    iget-object v3, p0, Ln/h/b/z;->b:Ln/h/e/c;

    new-array v5, v5, [Ln/h/g/q;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {p2, v6}, Ln/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/h/g/v;

    invoke-virtual {v7}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-virtual {p3, v6}, Ln/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/h/g/q;

    aput-object v6, v5, v4

    invoke-virtual {v3, v5}, Ln/h/e/c;->b([Ln/h/g/q;)V

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    iget-object v3, p0, Ln/h/b/z;->b:Ln/h/e/c;

    new-array v5, v5, [Ln/h/g/q;

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p1, v6}, Ln/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/h/g/v;

    invoke-virtual {v7}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object v7

    aput-object v7, v5, v0

    invoke-virtual {p3, v6}, Ln/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/h/g/q;

    aput-object v6, v5, v4

    invoke-virtual {v3, v5}, Ln/h/e/c;->b([Ln/h/g/q;)V

    goto :goto_2

    :cond_3
    iget-object v6, p0, Ln/h/b/z;->b:Ln/h/e/c;

    const/4 v7, 0x3

    new-array v7, v7, [Ln/h/g/q;

    add-int/lit8 v8, v1, -0x1

    invoke-virtual {p1, v8}, Ln/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/h/g/v;

    invoke-virtual {v8}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object v8

    aput-object v8, v7, v0

    add-int/lit8 v8, v2, -0x1

    invoke-virtual {p2, v8}, Ln/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/h/g/v;

    invoke-virtual {v8}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object v8

    aput-object v8, v7, v4

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p3, v3}, Ln/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/h/g/q;

    aput-object v3, v7, v5

    invoke-virtual {v6, v7}, Ln/h/e/c;->b([Ln/h/g/q;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private g(Ln/h/e/c;[Ln/h/g/v;)Ln/h/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h/e/c;",
            "[",
            "Ln/h/g/v;",
            ")",
            "Ln/h/c/d<",
            "Ln/h/g/v;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ln/h/e/c;->e()V

    iput-object p1, p0, Ln/h/b/z;->b:Ln/h/e/c;

    new-instance p1, Ln/h/c/d;

    array-length v0, p2

    invoke-direct {p1, v0}, Ln/h/c/d;-><init>(I)V

    iput-object p1, p0, Ln/h/b/z;->a:Ln/h/c/d;

    new-instance p1, Ln/h/c/d;

    array-length v0, p2

    invoke-direct {p1, v0}, Ln/h/c/d;-><init>(I)V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Ln/h/b/z;->a:Ln/h/c/d;

    invoke-virtual {v3, v2}, Ln/h/c/d;->push(Ljava/lang/Object;)V

    iget-object v2, p0, Ln/h/b/z;->b:Ln/h/e/c;

    invoke-virtual {v2}, Ln/h/e/c;->d()Ln/h/g/v;

    move-result-object v2

    invoke-virtual {p1, v2}, Ln/h/c/d;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private h(Ln/h/c/d;ILn/h/b/z$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/h/c/d<",
            "Ln/h/g/v;",
            ">;I",
            "Ln/h/b/z$a;",
            ")V"
        }
    .end annotation

    new-instance v0, Ln/h/c/d;

    invoke-direct {v0}, Ln/h/c/d;-><init>()V

    new-instance v1, Ln/h/c/d;

    invoke-direct {v1}, Ln/h/c/d;-><init>()V

    invoke-virtual {p1}, Ln/h/c/d;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ln/h/c/d;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    if-ge v3, v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v4, p0, Ln/h/b/z;->a:Ln/h/c/d;

    invoke-virtual {v4}, Ln/h/c/d;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/h/c/d;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Ln/h/b/z;->b:Ln/h/e/c;

    invoke-virtual {v4}, Ln/h/e/c;->d()Ln/h/g/v;

    move-result-object v4

    invoke-virtual {v0, v4}, Ln/h/c/d;->push(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ln/h/c/d;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Ln/h/b/z;->a:Ln/h/c/d;

    invoke-virtual {v4}, Ln/h/c/d;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln/h/c/d;->push(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, p0, Ln/h/b/z;->a:Ln/h/c/d;

    invoke-virtual {v4}, Ln/h/c/d;->m()V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Ln/h/b/z;->b:Ln/h/e/c;

    invoke-virtual {v4}, Ln/h/e/c;->d()Ln/h/g/v;

    move-result-object v4

    invoke-virtual {v1, v4}, Ln/h/c/d;->push(Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, Ln/h/b/z$a;->v2:Ln/h/b/z$a;

    if-eq p3, v2, :cond_4

    sget-object v2, Ln/h/b/z$a;->w2:Ln/h/b/z$a;

    if-ne p3, v2, :cond_5

    :cond_4
    invoke-direct {p0, v0, v1, p1, p2}, Ln/h/b/z;->b(Ln/h/c/d;Ln/h/c/d;Ln/h/c/d;I)V

    :cond_5
    sget-object v2, Ln/h/b/z$a;->u2:Ln/h/b/z$a;

    if-eq p3, v2, :cond_6

    sget-object v2, Ln/h/b/z$a;->w2:Ln/h/b/z$a;

    if-ne p3, v2, :cond_7

    :cond_6
    invoke-direct {p0, v0, v1, p1}, Ln/h/b/z;->a(Ln/h/c/d;Ln/h/c/d;Ln/h/c/d;)V

    :cond_7
    invoke-virtual {v0}, Ln/h/c/d;->size()I

    move-result p1

    if-le p1, v5, :cond_8

    invoke-direct {p0, v0, p2, p3}, Ln/h/b/z;->h(Ln/h/c/d;ILn/h/b/z$a;)V

    :cond_8
    invoke-virtual {v1}, Ln/h/c/d;->size()I

    move-result p1

    if-le p1, v5, :cond_9

    invoke-direct {p0, v1, p2, p3}, Ln/h/b/z;->h(Ln/h/c/d;ILn/h/b/z$a;)V

    :cond_9
    return-void
.end method


# virtual methods
.method c(Ln/h/e/c;[Ln/h/g/v;I)V
    .locals 8

    invoke-direct {p0, p1, p2}, Ln/h/b/z;->g(Ln/h/e/c;[Ln/h/g/v;)Ln/h/c/d;

    move-result-object v6

    new-instance v7, Ln/h/b/w;

    sget-object v2, Ln/h/b/r$b;->u2:Ln/h/b/r$b;

    array-length v4, p2

    move-object v0, v7

    move-object v1, p1

    move v3, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Ln/h/b/w;-><init>(Ln/h/e/c;Ln/h/b/r$b;IILn/h/c/d;)V

    iput-object v7, p0, Ln/h/b/z;->c:Ln/h/b/w;

    sget-object p1, Ln/h/b/z$a;->u2:Ln/h/b/z$a;

    invoke-direct {p0, v6, p3, p1}, Ln/h/b/z;->h(Ln/h/c/d;ILn/h/b/z$a;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    iget-object v0, p0, Ln/h/b/z;->b:Ln/h/e/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ln/h/g/q;

    invoke-virtual {v6, p2}, Ln/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/h/g/q;

    aput-object v2, v1, p1

    invoke-virtual {v0, v1}, Ln/h/e/c;->b([Ln/h/g/q;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method d(Ln/h/e/c;[Ln/h/g/v;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ln/h/b/z;->g(Ln/h/e/c;[Ln/h/g/v;)Ln/h/c/d;

    move-result-object p2

    new-instance v0, Ln/h/b/w;

    sget-object v1, Ln/h/b/r$c;->u2:Ln/h/b/r$c;

    invoke-direct {v0, p1, v1, p3, p2}, Ln/h/b/w;-><init>(Ln/h/e/c;Ln/h/b/r$c;ILn/h/c/d;)V

    iput-object v0, p0, Ln/h/b/z;->c:Ln/h/b/w;

    sget-object p1, Ln/h/b/z$a;->v2:Ln/h/b/z$a;

    invoke-direct {p0, p2, p3, p1}, Ln/h/b/z;->h(Ln/h/c/d;ILn/h/b/z$a;)V

    :goto_0
    invoke-virtual {p2}, Ln/h/c/d;->size()I

    move-result p1

    if-ge p3, p1, :cond_0

    iget-object p1, p0, Ln/h/b/z;->b:Ln/h/e/c;

    const/4 v0, 0x1

    new-array v0, v0, [Ln/h/g/q;

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Ln/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/h/g/v;

    invoke-virtual {v2}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ln/h/e/c;->b([Ln/h/g/q;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method e(Ln/h/e/c;[Ln/h/g/v;I)V
    .locals 4

    invoke-direct {p0, p1, p2}, Ln/h/b/z;->g(Ln/h/e/c;[Ln/h/g/v;)Ln/h/c/d;

    move-result-object p1

    sget-object p2, Ln/h/b/z$a;->w2:Ln/h/b/z$a;

    invoke-direct {p0, p1, p3, p2}, Ln/h/b/z;->h(Ln/h/c/d;ILn/h/b/z$a;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p3, :cond_0

    iget-object v2, p0, Ln/h/b/z;->b:Ln/h/e/c;

    new-array v1, v1, [Ln/h/g/q;

    invoke-virtual {p1, v0}, Ln/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/h/g/q;

    aput-object v3, v1, p2

    invoke-virtual {v2, v1}, Ln/h/e/c;->b([Ln/h/g/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {p1}, Ln/h/c/d;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    iget-object v0, p0, Ln/h/b/z;->b:Ln/h/e/c;

    new-array v2, v1, [Ln/h/g/q;

    invoke-virtual {p1, p3}, Ln/h/c/d;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/h/g/v;

    invoke-virtual {v3}, Ln/h/g/q;->T1()Ln/h/g/q;

    move-result-object v3

    aput-object v3, v2, p2

    invoke-virtual {v0, v2}, Ln/h/e/c;->b([Ln/h/g/q;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method f()Ln/h/b/w;
    .locals 1

    iget-object v0, p0, Ln/h/b/z;->c:Ln/h/b/w;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Ln/h/b/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
