.class public abstract Ln/e/n/b;
.super Ln/e/n/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ln/e/n/c<",
        "TP;>;"
    }
.end annotation


# instance fields
.field private d:[D

.field private e:[D

.field private f:[D


# direct methods
.method protected constructor <init>(Ln/e/n/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/n/d<",
            "TP;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln/e/n/c;-><init>(Ln/e/n/d;)V

    return-void
.end method

.method private e()V
    .locals 10

    iget-object v0, p0, Ln/e/n/b;->d:[D

    if-eqz v0, :cond_5

    array-length v0, v0

    iget-object v1, p0, Ln/e/n/b;->e:[D

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v5, p0, Ln/e/n/b;->d:[D

    aget-wide v6, v5, v1

    iget-object v5, p0, Ln/e/n/b;->e:[D

    aget-wide v8, v5, v1

    cmpg-double v5, v6, v8

    if-ltz v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->f5:Ln/e/i/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v1, Ln/e/i/c;

    sget-object v5, Ln/e/i/b;->Y2:Ln/e/i/b;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Ln/e/n/b;->e:[D

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {v1, v5, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v1

    :cond_2
    iget-object v1, p0, Ln/e/n/b;->f:[D

    if-eqz v1, :cond_5

    array-length v1, v1

    if-ne v1, v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    iget-object v5, p0, Ln/e/n/b;->d:[D

    aget-wide v6, v5, v1

    iget-object v5, p0, Ln/e/n/b;->f:[D

    aget-wide v8, v5, v1

    cmpl-double v5, v6, v8

    if-gtz v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ln/e/i/c;

    sget-object v1, Ln/e/i/b;->e5:Ln/e/i/b;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance v1, Ln/e/i/c;

    sget-object v5, Ln/e/i/b;->Y2:Ln/e/i/b;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Ln/e/n/b;->f:[D

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {v1, v5, v2}, Ln/e/i/c;-><init>(Ln/e/i/a;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    return-void
.end method


# virtual methods
.method public varargs c([Ln/e/n/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ln/e/n/i;",
            ")TP;"
        }
    .end annotation

    invoke-super {p0, p1}, Ln/e/n/c;->c([Ln/e/n/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected varargs d([Ln/e/n/i;)V
    .locals 4

    invoke-super {p0, p1}, Ln/e/n/c;->d([Ln/e/n/i;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    instance-of v3, v2, Ln/e/n/e;

    if-eqz v3, :cond_0

    check-cast v2, Ln/e/n/e;

    invoke-virtual {v2}, Ln/e/n/e;->a()[D

    move-result-object v2

    iput-object v2, p0, Ln/e/n/b;->d:[D

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ln/e/n/l;

    if-eqz v3, :cond_1

    check-cast v2, Ln/e/n/l;

    invoke-virtual {v2}, Ln/e/n/l;->a()[D

    move-result-object v3

    iput-object v3, p0, Ln/e/n/b;->e:[D

    invoke-virtual {v2}, Ln/e/n/l;->b()[D

    move-result-object v2

    iput-object v2, p0, Ln/e/n/b;->f:[D

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ln/e/n/b;->e()V

    return-void
.end method
