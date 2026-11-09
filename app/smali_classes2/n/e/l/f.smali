.class public Ln/e/l/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln/e/l/w;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ln/e/d<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ln/e/l/w<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final u2:Ln/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final v2:[Ln/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/e/c;[Ln/e/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/c<",
            "TT;>;[TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Ln/e/l/f;->u2:Ln/e/c;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, [Ln/e/d;->clone()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, [Ln/e/d;

    :cond_0
    iput-object p2, p0, Ln/e/l/f;->v2:[Ln/e/d;

    return-void
.end method

.method public constructor <init>(Ln/e/l/f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/f<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ln/e/l/f;->l()Ln/e/c;

    move-result-object v0

    iput-object v0, p0, Ln/e/l/f;->u2:Ln/e/c;

    iget-object p1, p1, Ln/e/l/f;->v2:[Ln/e/d;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, [Ln/e/d;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/e/d;

    :cond_0
    iput-object p1, p0, Ln/e/l/f;->v2:[Ln/e/d;

    return-void
.end method

.method public constructor <init>([Ln/e/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    invoke-interface {v1}, Ln/e/d;->m()Ln/e/c;

    move-result-object v1

    iput-object v1, p0, Ln/e/l/f;->u2:Ln/e/c;

    invoke-virtual {p1}, [Ln/e/d;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/e/d;

    iput-object p1, p0, Ln/e/l/f;->v2:[Ln/e/d;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ln/e/i/c;

    sget-object v2, Ln/e/i/b;->a6:Ln/e/i/b;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Ln/e/i/c;-><init>(Ljava/lang/Throwable;Ln/e/i/a;[Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>([Ln/e/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    invoke-interface {v0}, Ln/e/d;->m()Ln/e/c;

    move-result-object v0

    iput-object v0, p0, Ln/e/l/f;->u2:Ln/e/c;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, [Ln/e/d;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ln/e/d;

    :cond_0
    iput-object p1, p0, Ln/e/l/f;->v2:[Ln/e/d;

    return-void

    :cond_1
    new-instance p1, Ln/e/i/c;

    sget-object p2, Ln/e/i/b;->a6:Ln/e/i/b;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw p1
.end method

.method private a(I)V
    .locals 5

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Ln/e/l/f;->o()I

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

    invoke-virtual {p0}, Ln/e/l/f;->o()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A(ILn/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ln/e/l/f;->v2:[Ln/e/d;

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0, p1}, Ln/e/l/f;->a(I)V

    :goto_0
    return-void
.end method

.method public E(Ln/e/l/w;)Ln/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/w<",
            "TT;>;)TT;"
        }
    .end annotation

    instance-of v0, p1, Ln/e/l/f;

    if-eqz v0, :cond_0

    check-cast p1, Ln/e/l/f;

    invoke-virtual {p0, p1}, Ln/e/l/f;->e(Ln/e/l/f;)Ln/e/d;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ln/e/l/f;->c(Ln/e/l/w;)V

    iget-object v0, p0, Ln/e/l/f;->u2:Ln/e/c;

    invoke-interface {v0}, Ln/e/c;->a()Ln/e/d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln/e/l/f;->v2:[Ln/e/d;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-interface {p1, v1}, Ln/e/l/w;->q(I)Ln/e/d;

    move-result-object v3

    invoke-interface {v2, v3}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Q(Ln/e/l/w;)Ln/e/l/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/w<",
            "TT;>;)",
            "Ln/e/l/w<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ln/e/l/f;->E(Ln/e/l/w;)Ln/e/d;

    move-result-object v0

    invoke-interface {p1, p1}, Ln/e/l/w;->E(Ln/e/l/w;)Ln/e/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/e/d;->c3(Ln/e/d;)Ln/e/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/e/l/w;->r(Ln/e/d;)Ln/e/l/w;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)V
    .locals 5

    iget-object v0, p0, Ln/e/l/f;->v2:[Ln/e/d;

    array-length v0, v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ln/e/l/f;->v2:[Ln/e/d;

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected c(Ln/e/l/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/w<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ln/e/l/w;->o()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/e/l/f;->b(I)V

    return-void
.end method

.method public e(Ln/e/l/f;)Ln/e/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/l/f<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p1, Ln/e/l/f;->v2:[Ln/e/d;

    array-length v0, v0

    invoke-virtual {p0, v0}, Ln/e/l/f;->b(I)V

    iget-object v0, p0, Ln/e/l/f;->u2:Ln/e/c;

    invoke-interface {v0}, Ln/e/c;->a()Ln/e/d;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln/e/l/f;->v2:[Ln/e/d;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget-object v3, p1, Ln/e/l/f;->v2:[Ln/e/d;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/e/d;->n(Ln/e/d;)Ln/e/d;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    :try_start_0
    check-cast p1, Ln/e/l/w;

    iget-object v2, p0, Ln/e/l/f;->v2:[Ln/e/d;

    array-length v2, v2

    invoke-interface {p1}, Ln/e/l/w;->o()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ln/e/l/f;->v2:[Ln/e/d;

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget-object v3, v3, v2

    invoke-interface {p1, v2}, Ln/e/l/w;->q(I)Ln/e/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :catch_0
    return v1
.end method

.method public f()Ln/e/l/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/l/w<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln/e/l/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln/e/l/f;-><init>(Ln/e/l/f;Z)V

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Ln/e/l/f;->v2:[Ln/e/d;

    array-length v1, v0

    const/16 v2, 0xdd6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    xor-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public i()[Ln/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/f;->v2:[Ln/e/d;

    return-object v0
.end method

.method public l()Ln/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/f;->u2:Ln/e/c;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Ln/e/l/f;->v2:[Ln/e/d;

    array-length v0, v0

    return v0
.end method

.method public q(I)Ln/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/f;->v2:[Ln/e/d;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public r(Ln/e/d;)Ln/e/l/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ln/e/l/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/f;->u2:Ln/e/c;

    iget-object v1, p0, Ln/e/l/f;->v2:[Ln/e/d;

    array-length v1, v1

    invoke-static {v0, v1}, Ln/e/s/k;->a(Ln/e/c;I)[Ln/e/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ln/e/l/f;->v2:[Ln/e/d;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-interface {v3, p1}, Ln/e/d;->Y(Ln/e/d;)Ln/e/d;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ln/e/l/f;

    iget-object v2, p0, Ln/e/l/f;->u2:Ln/e/c;

    invoke-direct {p1, v2, v0, v1}, Ln/e/l/f;-><init>(Ln/e/c;[Ln/e/d;Z)V

    return-object p1
.end method

.method public toArray()[Ln/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object v0, p0, Ln/e/l/f;->v2:[Ln/e/d;

    invoke-virtual {v0}, [Ln/e/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/e/d;

    return-object v0
.end method
