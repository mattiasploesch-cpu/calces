.class public Ln/e/l/p;
.super Ln/e/l/b;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final v2:[D


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Ln/e/l/b;-><init>(II)V

    new-array p1, p1, [D

    iput-object p1, p0, Ln/e/l/p;->v2:[D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ln/e/l/p;-><init>([DZ)V

    return-void
.end method

.method public constructor <init>([DZ)V
    .locals 0

    invoke-direct {p0}, Ln/e/l/b;-><init>()V

    invoke-static {p1}, Ln/e/s/l;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    :cond_0
    iput-object p1, p0, Ln/e/l/p;->v2:[D

    return-void
.end method

.method static synthetic T6(Ln/e/l/p;)[D
    .locals 0

    iget-object p0, p0, Ln/e/l/p;->v2:[D

    return-object p0
.end method

.method private j7(D)V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2, v2}, Ln/e/s/p;->d(DDI)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->e5:Ln/e/i/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ln/e/s/e;->a(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-direct {v0, v1, v3}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A0(Ln/e/l/e0;)Ln/e/l/e0;
    .locals 2

    instance-of v0, p1, Ln/e/l/p;

    if-eqz v0, :cond_0

    check-cast p1, Ln/e/l/p;

    invoke-virtual {p0, p1}, Ln/e/l/p;->q7(Ln/e/l/p;)Ln/e/l/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Ln/e/l/z;->d(Ln/e/l/c;Ln/e/l/c;)V

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v0

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ln/e/l/e0;->a(II)Ln/e/l/e0;

    move-result-object v0

    new-instance v1, Ln/e/l/p$a;

    invoke-direct {v1, p0, p1}, Ln/e/l/p$a;-><init>(Ln/e/l/p;Ln/e/l/e0;)V

    invoke-interface {v0, v1}, Ln/e/l/e0;->e4(Ln/e/l/f0;)D

    return-object v0
.end method

.method public B2(Ln/e/l/e0;)Ln/e/l/e0;
    .locals 2

    instance-of v0, p1, Ln/e/l/p;

    if-eqz v0, :cond_0

    check-cast p1, Ln/e/l/p;

    invoke-virtual {p0, p1}, Ln/e/l/p;->P7(Ln/e/l/p;)Ln/e/l/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Ln/e/l/z;->f(Ln/e/l/c;Ln/e/l/c;)V

    invoke-interface {p1}, Ln/e/l/c;->E()I

    move-result v0

    invoke-interface {p1}, Ln/e/l/c;->t0()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ln/e/l/e0;->a(II)Ln/e/l/e0;

    move-result-object v0

    new-instance v1, Ln/e/l/p$b;

    invoke-direct {v1, p0, p1}, Ln/e/l/p$b;-><init>(Ln/e/l/p;Ln/e/l/e0;)V

    invoke-interface {v0, v1}, Ln/e/l/e0;->e4(Ln/e/l/f0;)D

    return-object v0
.end method

.method public D4(Ln/e/l/i0;)Ln/e/l/i0;
    .locals 1

    instance-of v0, p1, Ln/e/l/g;

    if-eqz v0, :cond_0

    check-cast p1, Ln/e/l/g;

    invoke-virtual {p1}, Ln/e/l/g;->f0()[D

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln/e/l/i0;->S()[D

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ln/e/l/p;->r5([D)[D

    move-result-object p1

    invoke-static {p1}, Ln/e/l/z;->r([D)Ln/e/l/i0;

    move-result-object p1

    return-object p1
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Ln/e/l/p;->v2:[D

    array-length v0, v0

    return v0
.end method

.method public P7(Ln/e/l/p;)Ln/e/l/p;
    .locals 0

    invoke-virtual {p0, p1}, Ln/e/l/p;->q7(Ln/e/l/p;)Ln/e/l/p;

    move-result-object p1

    return-object p1
.end method

.method public T2(IID)V
    .locals 0

    if-ne p1, p2, :cond_0

    invoke-static {p0, p1}, Ln/e/l/z;->e(Ln/e/l/c;I)V

    iget-object p2, p0, Ln/e/l/p;->v2:[D

    aput-wide p3, p2, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p4}, Ln/e/l/p;->j7(D)V

    :goto_0
    return-void
.end method

.method public Z4([D)[D
    .locals 2

    new-instance v0, Ln/e/l/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/e/l/p;-><init>([DZ)V

    invoke-virtual {p0, v0}, Ln/e/l/p;->q7(Ln/e/l/p;)Ln/e/l/p;

    move-result-object p1

    invoke-virtual {p1}, Ln/e/l/p;->l7()[D

    move-result-object p1

    return-object p1
.end method

.method public a(II)Ln/e/l/e0;
    .locals 4

    if-ne p1, p2, :cond_0

    new-instance p2, Ln/e/l/p;

    invoke-direct {p2, p1}, Ln/e/l/p;-><init>(I)V

    return-object p2

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->Y2:Ln/e/i/b;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0
.end method

.method public c()[[D
    .locals 7

    invoke-virtual {p0}, Ln/e/l/p;->t0()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    const-class v3, D

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    iget-object v4, p0, Ln/e/l/p;->v2:[D

    aget-wide v5, v4, v2

    aput-wide v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c2(IID)V
    .locals 2

    if-ne p1, p2, :cond_0

    invoke-static {p0, p1}, Ln/e/l/z;->e(Ln/e/l/c;I)V

    iget-object p2, p0, Ln/e/l/p;->v2:[D

    aget-wide v0, p2, p1

    add-double/2addr v0, p3

    aput-wide v0, p2, p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p3, p4}, Ln/e/l/p;->j7(D)V

    :goto_0
    return-void
.end method

.method public e(II)D
    .locals 0

    invoke-static {p0, p1, p2}, Ln/e/l/z;->c(Ln/e/l/c;II)V

    if-ne p1, p2, :cond_0

    iget-object p2, p0, Ln/e/l/p;->v2:[D

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public f()Ln/e/l/e0;
    .locals 2

    new-instance v0, Ln/e/l/p;

    iget-object v1, p0, Ln/e/l/p;->v2:[D

    invoke-direct {v0, v1}, Ln/e/l/p;-><init>([D)V

    return-object v0
.end method

.method public l7()[D
    .locals 1

    iget-object v0, p0, Ln/e/l/p;->v2:[D

    return-object v0
.end method

.method public q7(Ln/e/l/p;)Ln/e/l/p;
    .locals 9

    invoke-static {p0, p1}, Ln/e/l/z;->d(Ln/e/l/c;Ln/e/l/c;)V

    invoke-virtual {p0}, Ln/e/l/p;->t0()I

    move-result v0

    new-array v1, v0, [D

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Ln/e/l/p;->v2:[D

    aget-wide v5, v4, v3

    iget-object v4, p1, Ln/e/l/p;->v2:[D

    aget-wide v7, v4, v3

    mul-double v5, v5, v7

    aput-wide v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ln/e/l/p;

    invoke-direct {p1, v1, v2}, Ln/e/l/p;-><init>([DZ)V

    return-object p1
.end method

.method public r5([D)[D
    .locals 0

    invoke-virtual {p0, p1}, Ln/e/l/p;->Z4([D)[D

    move-result-object p1

    return-object p1
.end method

.method public t0()I
    .locals 1

    iget-object v0, p0, Ln/e/l/p;->v2:[D

    array-length v0, v0

    return v0
.end method
