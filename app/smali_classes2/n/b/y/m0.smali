.class public Ln/b/y/m0;
.super Ln/b/y/d0;
.source ""


# static fields
.field private static c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/b/y/g;

    invoke-direct {v0}, Ln/b/y/g;-><init>()V

    sput-object v0, Ln/b/y/m0;->c:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static v(I)Ln/b/y/d0;
    .locals 2

    new-instance v0, Ln/b/y/d0;

    invoke-direct {v0}, Ln/b/y/d0;-><init>()V

    sget-object v1, Ln/b/y/c0;->a:[I

    aget p0, v1, p0

    invoke-virtual {v0, p0}, Ln/b/y/u;->n(I)V

    return-object v0
.end method

.method public static w(II)[I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ln/b/y/m0;->y(IIZ)[I

    move-result-object p0

    return-object p0
.end method

.method public static x(II)[I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ln/b/y/m0;->y(IIZ)[I

    move-result-object p0

    return-object p0
.end method

.method private static y(IIZ)[I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ln/b/y/m0;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-nez v1, :cond_1

    invoke-static {p0}, Ln/b/y/m0;->v(I)Ln/b/y/d0;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object p2, Ln/b/y/c0;->b:[I

    aget p0, p2, p0

    int-to-long v2, p1

    invoke-virtual {v1, p0, v2, v3}, Ln/b/y/d0;->q(IJ)I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p2, Ln/b/y/c0;->b:[I

    aget p0, p2, p0

    int-to-long v2, p1

    invoke-virtual {v1, p0, v2, v3}, Ln/b/y/d0;->p(IJ)I

    move-result p0

    :goto_0
    invoke-virtual {v1, p0, p1}, Ln/b/y/d0;->o(II)[I

    move-result-object v1

    sget-object p0, Ln/b/y/m0;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1
.end method
