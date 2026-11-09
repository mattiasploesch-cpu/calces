.class public Lk/a/a/a/a/i;
.super Lk/a/a/a/a/e;
.source ""


# static fields
.field public static v2:Lk/a/a/a/a/i;

.field public static w2:Lk/a/a/a/a/i;


# instance fields
.field private x2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field private y2:I

.field private z2:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk/a/a/a/a/i;

    invoke-direct {v0}, Lk/a/a/a/a/i;-><init>()V

    sput-object v0, Lk/a/a/a/a/i;->v2:Lk/a/a/a/a/i;

    new-instance v0, Lk/a/a/a/a/i;

    const v1, -0x3fffffff    # -2.0000002f

    const v2, 0x3fffffff    # 1.9999999f

    invoke-direct {v0, v1, v2}, Lk/a/a/a/a/i;-><init>(II)V

    sput-object v0, Lk/a/a/a/a/i;->w2:Lk/a/a/a/a/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/a/a/a/a/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lk/a/a/a/a/i;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Lk/a/a/a/a/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    const v0, -0x3fffffff    # -2.0000002f

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-gt p1, p2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    iget-object v2, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sub-int v0, p2, p1

    add-int/2addr v0, v1

    iput v0, p0, Lk/a/a/a/a/e;->u2:I

    iput p1, p0, Lk/a/a/a/a/i;->y2:I

    iput p2, p0, Lk/a/a/a/a/i;->z2:I

    :cond_0
    return-void
.end method

.method static synthetic h(Lk/a/a/a/a/i;)I
    .locals 0

    iget p0, p0, Lk/a/a/a/a/i;->y2:I

    return p0
.end method

.method static synthetic i(Lk/a/a/a/a/i;)I
    .locals 0

    iget p0, p0, Lk/a/a/a/a/i;->z2:I

    return p0
.end method

.method private o(I)I
    .locals 5

    iget v0, p0, Lk/a/a/a/a/i;->y2:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_3

    iget v0, p0, Lk/a/a/a/a/i;->z2:I

    if-ge v0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    aget v4, v3, v0

    if-ge p1, v4, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x1

    aget v3, v3, v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p1, v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v1
.end method

.method private t(I)Ljava/lang/String;
    .locals 1

    const v0, -0x3fffffff    # -2.0000002f

    if-ne p1, v0, :cond_0

    const-string p1, "min"

    return-object p1

    :cond_0
    const v0, 0x3fffffff    # 1.9999999f

    if-ne p1, v0, :cond_1

    const-string p1, "max"

    return-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private u()V
    .locals 3

    iget v0, p0, Lk/a/a/a/a/e;->u2:I

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v1

    iput v0, p0, Lk/a/a/a/a/i;->y2:I

    iget-object v0, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v2

    iput v0, p0, Lk/a/a/a/a/i;->z2:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private v()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lk/a/a/a/a/e;->u2:I

    :try_start_0
    iget-object v1, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iget v3, p0, Lk/a/a/a/a/e;->u2:I

    const/4 v4, 0x1

    aget v5, v2, v4

    aget v2, v2, v0

    sub-int/2addr v5, v2

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    iput v3, p0, Lk/a/a/a/a/e;->u2:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lk/a/a/a/a/e;)Lk/a/a/a/a/e;
    .locals 10

    instance-of v0, p1, Lk/a/a/a/a/i;

    if-nez v0, :cond_0

    sget-object p1, Lk/a/a/a/a/i;->v2:Lk/a/a/a/a/i;

    return-object p1

    :cond_0
    new-instance v0, Lk/a/a/a/a/i;

    invoke-direct {v0}, Lk/a/a/a/a/i;-><init>()V

    check-cast p1, Lk/a/a/a/a/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    :try_start_0
    iget-object v4, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    iget-object v4, p1, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v5, v4, v1

    const/4 v6, 0x1

    aget v4, v4, v6

    iget-object v7, p1, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [I

    aget v8, v7, v1

    aget v7, v7, v6

    if-ge v4, v8, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ge v7, v5, :cond_3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v9, v1

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v9, v6

    iget-object v5, v0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v4, v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    if-gt v7, v4, :cond_1

    goto :goto_1

    :catch_0
    nop

    :cond_5
    invoke-direct {v0}, Lk/a/a/a/a/i;->v()V

    invoke-direct {v0}, Lk/a/a/a/a/i;->u()V

    invoke-virtual {v0}, Lk/a/a/a/a/e;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lk/a/a/a/a/i;->v2:Lk/a/a/a/a/i;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lk/a/a/a/a/e;
    .locals 1

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lk/a/a/a/a/i;->m(I)Lk/a/a/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p0}, Lk/a/a/a/a/i;->w()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lk/a/a/a/a/i;

    invoke-direct {v0}, Lk/a/a/a/a/i;-><init>()V

    :try_start_0
    iget-object v1, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iget-object v3, v0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    iget v1, p0, Lk/a/a/a/a/e;->u2:I

    iput v1, v0, Lk/a/a/a/a/e;->u2:I

    iget v1, p0, Lk/a/a/a/a/i;->y2:I

    iput v1, v0, Lk/a/a/a/a/i;->y2:I

    iget v1, p0, Lk/a/a/a/a/i;->z2:I

    iput v1, v0, Lk/a/a/a/a/i;->z2:I

    return-object v0
.end method

.method public d()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk/a/a/a/a/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/a/a/a/a/i$a;

    invoke-direct {v0, p0}, Lk/a/a/a/a/i$a;-><init>(Lk/a/a/a/a/i;)V

    return-object v0
.end method

.method public e(Lk/a/a/a/a/e;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk/a/a/a/a/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk/a/a/a/a/i;

    iget-object v1, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v3, p1, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iget-object v4, p1, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v5, v3, v2

    aget v6, v4, v2

    if-ne v5, v6, :cond_4

    aget v3, v3, v0

    aget v4, v4, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    :catch_0
    :cond_5
    return v0
.end method

.method public j(II)Lk/a/a/a/a/i;
    .locals 1

    const v0, -0x3fffffff    # -2.0000002f

    if-ge v0, p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1}, Lk/a/a/a/a/i;->n(II)Lk/a/a/a/a/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const v0, 0x3fffffff    # 1.9999999f

    if-ge p2, v0, :cond_1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, v0}, Lk/a/a/a/a/i;->n(II)Lk/a/a/a/a/i;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public k(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lk/a/a/a/a/i;->o(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(I)Lk/a/a/a/a/i;
    .locals 1

    invoke-virtual {p0, p1}, Lk/a/a/a/a/i;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk/a/a/a/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/a/a/a/i;

    invoke-virtual {v0, p1}, Lk/a/a/a/a/i;->s(I)V

    return-object v0
.end method

.method public n(II)Lk/a/a/a/a/i;
    .locals 10

    iget v0, p0, Lk/a/a/a/a/e;->u2:I

    if-eqz v0, :cond_6

    if-gt p1, p2, :cond_6

    iget v0, p0, Lk/a/a/a/a/i;->y2:I

    if-lt p2, v0, :cond_6

    iget v0, p0, Lk/a/a/a/a/i;->z2:I

    if-ge v0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lk/a/a/a/a/i;->m(I)Lk/a/a/a/a/i;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lk/a/a/a/a/i;

    invoke-direct {v0}, Lk/a/a/a/a/i;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    aget v4, v3, v1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v5, 0x1

    aget v6, v3, v5

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x2

    if-gt v4, v6, :cond_3

    aget v8, v3, v1

    if-ge v8, v4, :cond_2

    new-array v8, v7, [I

    aget v9, v3, v1

    aput v9, v8, v1

    add-int/lit8 v4, v4, -0x1

    aput v4, v8, v5

    iget-object v4, v0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    aget v4, v3, v5

    if-ge v6, v4, :cond_4

    new-array v4, v7, [I

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v1

    aget v3, v3, v5

    aput v3, v4, v5

    iget-object v3, v0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-array v4, v7, [I

    aget v6, v3, v1

    aput v6, v4, v1

    aget v3, v3, v5

    aput v3, v4, v5

    iget-object v3, v0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    invoke-direct {v0}, Lk/a/a/a/a/i;->v()V

    invoke-direct {v0}, Lk/a/a/a/a/i;->u()V

    return-object v0

    :cond_6
    :goto_2
    return-object p0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lk/a/a/a/a/e;->u2:I

    if-eqz v0, :cond_0

    iget v0, p0, Lk/a/a/a/a/i;->z2:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lk/a/a/a/a/e;->u2:I

    if-eqz v0, :cond_0

    iget v0, p0, Lk/a/a/a/a/i;->y2:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public r()I
    .locals 7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget v2, p0, Lk/a/a/a/a/e;->u2:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    iget-object v1, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x1

    aget v4, v2, v3

    const/4 v5, 0x0

    aget v6, v2, v5

    sub-int/2addr v4, v6

    add-int/2addr v4, v3

    if-ge v0, v4, :cond_0

    aget v1, v2, v5

    add-int/2addr v1, v0

    return v1

    :cond_0
    sub-int/2addr v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk/a/a/a/a/i;->q()I

    move-result v0

    return v0
.end method

.method public s(I)V
    .locals 6

    invoke-direct {p0, p1}, Lk/a/a/a/a/i;->o(I)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    if-ne p1, v3, :cond_1

    if-ne p1, v5, :cond_1

    iget-object p1, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    add-int/2addr v3, v4

    aput v3, v1, v2

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_3

    sub-int/2addr v5, v4

    aput v5, v1, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v5, p1, 0x1

    aput v5, v1, v2

    iget-object v1, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v3, v5, v2

    sub-int/2addr p1, v4

    aput p1, v5, v4

    invoke-virtual {v1, v0, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    iget p1, p0, Lk/a/a/a/a/e;->u2:I

    sub-int/2addr p1, v4

    iput p1, p0, Lk/a/a/a/a/e;->u2:I

    invoke-direct {p0}, Lk/a/a/a/a/i;->u()V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lk/a/a/a/a/i;->x2:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v5, v1

    invoke-direct {p0, v4}, Lk/a/a/a/a/i;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v5, v1

    aget v6, v5, v2

    if-ge v4, v6, :cond_0

    const-string v4, ".."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v5, v2

    invoke-direct {p0, v4}, Lk/a/a/a/a/i;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v4, ","
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    invoke-virtual {p0}, Lk/a/a/a/a/e;->g()I

    move-result v3

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v2, 0x7b

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 2

    iget v0, p0, Lk/a/a/a/a/e;->u2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lk/a/a/a/a/i;->y2:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
