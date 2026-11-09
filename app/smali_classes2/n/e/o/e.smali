.class public Ln/e/o/e;
.super Ln/e/o/d;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final v2:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/e/o/d;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ln/e/o/e;->v2:Ljava/util/Random;

    return-void
.end method

.method private static q([I)J
    .locals 7

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p0, v3

    const-wide v5, 0xfffffffbL

    mul-long v1, v1, v5

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method


# virtual methods
.method public a([I)V
    .locals 3

    iget-object v0, p0, Ln/e/o/e;->v2:Ljava/util/Random;

    invoke-static {p1}, Ln/e/o/e;->q([I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Ln/e/o/e;->v2:Ljava/util/Random;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/Random;->setSeed(J)V

    return-void
.end method

.method public c()D
    .locals 2

    iget-object v0, p0, Ln/e/o/e;->v2:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public e()D
    .locals 2

    iget-object v0, p0, Ln/e/o/e;->v2:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextGaussian()D

    move-result-wide v0

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Ln/e/o/e;->v2:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 5

    :try_start_0
    iget-object v0, p0, Ln/e/o/e;->v2:Ljava/util/Random;

    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    new-instance v1, Ln/e/i/c;

    sget-object v2, Ln/e/i/b;->h5:Ln/e/i/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-direct {v1, v0, v2, v3}, Ln/e/i/c;-><init>(Ljava/lang/Throwable;Ln/e/i/a;[Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ln/e/o/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
