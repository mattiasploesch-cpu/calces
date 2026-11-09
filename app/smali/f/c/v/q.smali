.class public Lf/c/v/q;
.super Ljava/util/AbstractQueue;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/v/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final u2:J = -0x6b25cf4b04c07d4fL

.field private static final v2:I = 0xb

.field private static final w2:I = 0x7ffffff7


# instance fields
.field transient A2:I

.field transient x2:[Ljava/lang/Object;

.field y2:I

.field private final z2:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lf/c/v/q;-><init>(ILjava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/c/v/q;-><init>(ILjava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    iput-object p2, p0, Lf/c/v/q;->z2:Ljava/util/Comparator;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lf/c/v/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/v/q<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    invoke-virtual {p1}, Lf/c/v/q;->l()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lf/c/v/q;->z2:Ljava/util/Comparator;

    invoke-direct {p0, p1}, Lf/c/v/q;->l0(Lf/c/v/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    instance-of v0, p1, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lf/c/v/q;->z2:Ljava/util/Comparator;

    invoke-direct {p0, p1}, Lf/c/v/q;->S(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lf/c/v/q;

    if-eqz v0, :cond_1

    check-cast p1, Lf/c/v/q;

    invoke-virtual {p1}, Lf/c/v/q;->l()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lf/c/v/q;->z2:Ljava/util/Comparator;

    invoke-direct {p0, p1}, Lf/c/v/q;->l0(Lf/c/v/q;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lf/c/v/q;->z2:Ljava/util/Comparator;

    invoke-direct {p0, p1}, Lf/c/v/q;->Y(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lf/c/v/q;-><init>(ILjava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/SortedSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Lf/c/v/q;->z2:Ljava/util/Comparator;

    invoke-direct {p0, p1}, Lf/c/v/q;->S(Ljava/util/Collection;)V

    return-void
.end method

.method private A0(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    iget v0, p0, Lf/c/v/q;->y2:I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/c/v/q;->y2:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lf/c/v/q;->n()V

    return-void
.end method

.method private B2(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    check-cast p2, Ljava/lang/Comparable;

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    ushr-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-interface {p2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aput-object v1, v2, p1

    move p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method private L1(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/v/q;->z2:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lf/c/v/q;->c2(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lf/c/v/q;->T1(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private S(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-class v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v0, :cond_0

    array-length v1, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lf/c/v/q;->z2:Ljava/util/Comparator;

    if-eqz v0, :cond_2

    :cond_1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lf/c/v/q;->y2:I

    return-void
.end method

.method private T1(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    check-cast p2, Ljava/lang/Comparable;

    iget v0, p0, Lf/c/v/q;->y2:I

    ushr-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge p1, v0, :cond_2

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aget-object v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    iget v5, p0, Lf/c/v/q;->y2:I

    if-ge v4, v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljava/lang/Comparable;

    aget-object v2, v2, v4

    invoke-interface {v5, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aget-object v3, v1, v4

    move v1, v4

    :cond_0
    invoke-interface {p2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aput-object v3, v2, p1

    move p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method private T2(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    ushr-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aget-object v1, v1, v0

    iget-object v2, p0, Lf/c/v/q;->z2:Ljava/util/Comparator;

    invoke-interface {v2, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aput-object v1, v2, p1

    move p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method private Y(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf/c/v/q;->S(Ljava/util/Collection;)V

    invoke-direct {p0}, Lf/c/v/q;->n()V

    return-void
.end method

.method private Y2(Ljava/io/ObjectOutputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lf/c/v/q;->y2:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/c/v/q;->y2:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c2(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget v0, p0, Lf/c/v/q;->y2:I

    ushr-int/lit8 v0, v0, 0x1

    :goto_0
    if-ge p1, v0, :cond_2

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aget-object v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    iget v5, p0, Lf/c/v/q;->y2:I

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lf/c/v/q;->z2:Ljava/util/Comparator;

    aget-object v2, v2, v4

    invoke-interface {v5, v3, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aget-object v3, v1, v4

    move v1, v4

    :cond_0
    iget-object v2, p0, Lf/c/v/q;->z2:Ljava/util/Comparator;

    invoke-interface {v2, p2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aput-object v3, v2, p1

    move p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method private h2(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Lf/c/v/q;->z2:Ljava/util/Comparator;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lf/c/v/q;->T2(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lf/c/v/q;->B2(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private indexOf(Ljava/lang/Object;)I
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf/c/v/q;->y2:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private l0(Lf/c/v/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/v/q<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lf/c/v/q;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/c/v/q;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    invoke-virtual {p1}, Lf/c/v/q;->size()I

    move-result p1

    iput p1, p0, Lf/c/v/q;->y2:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lf/c/v/q;->Y(Ljava/util/Collection;)V

    :goto_0
    return-void
.end method

.method private m(I)V
    .locals 2

    iget-object v0, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    goto :goto_0

    :cond_0
    shr-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    const v1, 0x7ffffff7

    sub-int v1, v0, v1

    if-lez v1, :cond_1

    invoke-static {p1}, Lf/c/v/q;->r(I)I

    move-result v0

    :cond_1
    iget-object p1, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    return-void
.end method

.method private n()V
    .locals 2

    iget v0, p0, Lf/c/v/q;->y2:I

    ushr-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-direct {p0, v0, v1}, Lf/c/v/q;->L1(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static r(I)I
    .locals 1

    if-ltz p0, :cond_1

    const v0, 0x7ffffff7

    if-le p0, v0, :cond_0

    const v0, 0x7fffffff

    :cond_0
    return v0

    :cond_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method


# virtual methods
.method H0(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lf/c/v/q;->A2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/v/q;->A2:I

    iget v0, p0, Lf/c/v/q;->y2:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/c/v/q;->y2:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aput-object v1, v0, p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aget-object v3, v2, v0

    aput-object v1, v2, v0

    invoke-direct {p0, p1, v3}, Lf/c/v/q;->L1(ILjava/lang/Object;)V

    iget-object v0, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-ne v0, v3, :cond_1

    invoke-direct {p0, p1, v3}, Lf/c/v/q;->h2(ILjava/lang/Object;)V

    iget-object v0, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aget-object p1, v0, p1

    if-eq p1, v3, :cond_1

    return-object v3

    :cond_1
    :goto_0
    return-object v1
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf/c/v/q;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 4

    iget v0, p0, Lf/c/v/q;->A2:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf/c/v/q;->A2:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/c/v/q;->y2:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lf/c/v/q;->y2:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lf/c/v/q;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lf/c/v/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/c/v/q$b;-><init>(Lf/c/v/q;Lf/c/v/q$a;)V

    return-object v0
.end method

.method public l()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lf/c/v/q;->z2:Ljava/util/Comparator;

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lf/c/v/q;->A2:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf/c/v/q;->A2:I

    iget v0, p0, Lf/c/v/q;->y2:I

    iget-object v2, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Lf/c/v/q;->m(I)V

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lf/c/v/q;->y2:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p1}, Lf/c/v/q;->h2(ILjava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lf/c/v/q;->y2:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lf/c/v/q;->y2:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf/c/v/q;->y2:I

    iget v2, p0, Lf/c/v/q;->A2:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lf/c/v/q;->A2:I

    iget-object v2, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    aget-object v5, v2, v0

    aput-object v1, v2, v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v3, v5}, Lf/c/v/q;->L1(ILjava/lang/Object;)V

    :cond_1
    return-object v4
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0, p1}, Lf/c/v/q;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/v/q;->H0(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lf/c/v/q;->y2:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    iget v1, p0, Lf/c/v/q;->y2:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget v0, p0, Lf/c/v/q;->y2:I

    array-length v1, p1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method w1(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lf/c/v/q;->y2:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lf/c/v/q;->x2:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v1}, Lf/c/v/q;->H0(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
