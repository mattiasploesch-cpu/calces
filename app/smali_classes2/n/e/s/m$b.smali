.class public Ln/e/s/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/s/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field final synthetic d:Ln/e/s/m;


# direct methods
.method private constructor <init>(Ln/e/s/m;)V
    .locals 0

    iput-object p1, p0, Ln/e/s/m$b;->d:Ln/e/s/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln/e/s/m;->a(Ln/e/s/m;)I

    move-result p1

    iput p1, p0, Ln/e/s/m$b;->a:I

    const/4 p1, -0x1

    iput p1, p0, Ln/e/s/m$b;->c:I

    :try_start_0
    invoke-virtual {p0}, Ln/e/s/m$b;->a()V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method synthetic constructor <init>(Ln/e/s/m;Ln/e/s/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/e/s/m$b;-><init>(Ln/e/s/m;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget v0, p0, Ln/e/s/m$b;->a:I

    iget-object v1, p0, Ln/e/s/m$b;->d:Ln/e/s/m;

    invoke-static {v1}, Ln/e/s/m;->a(Ln/e/s/m;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget v0, p0, Ln/e/s/m$b;->c:I

    iput v0, p0, Ln/e/s/m$b;->b:I

    :goto_0
    :try_start_0
    iget-object v0, p0, Ln/e/s/m$b;->d:Ln/e/s/m;

    invoke-static {v0}, Ln/e/s/m;->e(Ln/e/s/m;)[B

    move-result-object v0

    iget v1, p0, Ln/e/s/m$b;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ln/e/s/m$b;->c:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :catch_0
    nop

    const/4 v0, -0x2

    iput v0, p0, Ln/e/s/m$b;->c:I

    iget v0, p0, Ln/e/s/m$b;->b:I

    if-ltz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Ln/e/s/m$b;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Ln/e/s/m$b;->a:I

    iget-object v1, p0, Ln/e/s/m$b;->d:Ln/e/s/m;

    invoke-static {v1}, Ln/e/s/m;->a(Ln/e/s/m;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ln/e/s/m$b;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Ln/e/s/m$b;->d:Ln/e/s/m;

    invoke-static {v0}, Ln/e/s/m;->b(Ln/e/s/m;)[I

    move-result-object v0

    iget v1, p0, Ln/e/s/m$b;->b:I

    aget v0, v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public d()D
    .locals 3

    iget v0, p0, Ln/e/s/m$b;->a:I

    iget-object v1, p0, Ln/e/s/m$b;->d:Ln/e/s/m;

    invoke-static {v1}, Ln/e/s/m;->a(Ln/e/s/m;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Ln/e/s/m$b;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Ln/e/s/m$b;->d:Ln/e/s/m;

    invoke-static {v0}, Ln/e/s/m;->c(Ln/e/s/m;)[D

    move-result-object v0

    iget v1, p0, Ln/e/s/m$b;->b:I

    aget-wide v1, v0, v1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
