.class public Lh/b/f/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b/i/o;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lh/b/i/m<",
        "TC;>;>",
        "Ljava/lang/Object;",
        "Lh/b/i/o<",
        "Lh/b/f/v<",
        "TC;>;>;",
        "Ljava/lang/Iterable<",
        "Lh/b/f/v<",
        "TC;>;>;"
    }
.end annotation


# static fields
.field protected static final u2:Ljava/util/Random;

.field private static final v2:Ln/a/c/a/b;

.field static w2:I

.field private static x2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A2:Lh/b/f/y0;

.field public final B2:Lh/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final C2:Lh/b/f/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final D2:Lh/b/f/n;

.field final E2:Z

.field protected F2:Z

.field protected G2:[Ljava/lang/String;

.field protected H2:I

.field public final y2:Lh/b/i/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/i/o<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final z2:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lh/b/f/y;->u2:Ljava/util/Random;

    const-class v0, Lh/b/f/y;

    invoke-static {v0}, Ln/a/c/a/a;->a(Ljava/lang/Class;)Ln/a/c/a/b;

    move-result-object v0

    sput-object v0, Lh/b/f/y;->v2:Ln/a/c/a/b;

    const/4 v0, 0x0

    sput v0, Lh/b/f/y;->w2:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lh/b/f/y;->x2:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lh/b/i/o;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/o<",
            "TC;>;I)V"
        }
    .end annotation

    new-instance v0, Lh/b/f/y0;

    invoke-direct {v0}, Lh/b/f/y0;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lh/b/f/y;-><init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh/b/i/o;ILh/b/f/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/o<",
            "TC;>;I",
            "Lh/b/f/y0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lh/b/f/y;-><init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/o<",
            "TC;>;I",
            "Lh/b/f/y0;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh/b/e/b;->a()Z

    move-result v0

    iput-boolean v0, p0, Lh/b/f/y;->E2:Z

    const/4 v0, -0x1

    iput v0, p0, Lh/b/f/y;->H2:I

    iput-object p1, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    iput p2, p0, Lh/b/f/y;->z2:I

    iput-object p3, p0, Lh/b/f/y;->A2:Lh/b/f/y0;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lh/b/f/y;->F2:Z

    if-nez p4, :cond_0

    const/4 p3, 0x0

    iput-object p3, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    array-length p3, p4

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    iput-object p3, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    :goto_0
    new-instance p3, Lh/b/f/v;

    invoke-direct {p3, p0}, Lh/b/f/v;-><init>(Lh/b/f/y;)V

    iput-object p3, p0, Lh/b/f/y;->B2:Lh/b/f/v;

    invoke-interface {p1}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    invoke-static {p2}, Lh/b/f/n;->n(I)Lh/b/f/n;

    move-result-object p3

    iput-object p3, p0, Lh/b/f/y;->D2:Lh/b/f/n;

    new-instance p4, Lh/b/f/v;

    invoke-direct {p4, p0, p1, p3}, Lh/b/f/v;-><init>(Lh/b/f/y;Lh/b/i/m;Lh/b/f/n;)V

    iput-object p4, p0, Lh/b/f/y;->C2:Lh/b/f/v;

    iget-object p1, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {}, Lh/b/e/d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "x"

    invoke-static {p1, p2}, Lh/b/f/y;->T2(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    array-length p3, p1

    if-ne p3, p2, :cond_3

    invoke-static {p1}, Lh/b/f/y;->l([Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "incompatible variable size "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    array-length p4, p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lh/b/i/o;I[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/o<",
            "TC;>;I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lh/b/f/y0;

    invoke-direct {v0}, Lh/b/f/y0;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lh/b/f/y;-><init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh/b/i/o;Lh/b/f/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/i/o<",
            "TC;>;",
            "Lh/b/f/y;",
            ")V"
        }
    .end annotation

    iget v0, p2, Lh/b/f/y;->z2:I

    iget-object v1, p2, Lh/b/f/y;->A2:Lh/b/f/y0;

    iget-object p2, p2, Lh/b/f/y;->G2:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, p2}, Lh/b/f/y;-><init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V

    return-void
.end method

.method public static T2(Ljava/lang/String;I)[Ljava/lang/String;
    .locals 6

    new-array v0, p1, [Ljava/lang/String;

    sget-object v1, Lh/b/f/y;->x2:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lh/b/f/y;->x2:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    :goto_1
    sget-object v5, Lh/b/f/y;->x2:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    aput-object v3, v0, v4

    sget-object v5, Lh/b/f/y;->x2:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static Z2(Ljava/util/List;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v2, p1, v2

    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public static l([Ljava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lh/b/f/y;->x2:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget-object v2, Lh/b/f/y;->x2:Ljava/util/Set;

    aget-object v3, p0, v1

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public A0(Ljava/math/BigInteger;)Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            ")",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/v;

    iget-object v1, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v1, p1}, Lh/b/i/d;->eb(Ljava/math/BigInteger;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    iget-object v1, p0, Lh/b/f/y;->D2:Lh/b/f/n;

    invoke-direct {v0, p0, p1, v1}, Lh/b/f/v;-><init>(Lh/b/f/y;Lh/b/i/m;Lh/b/f/n;)V

    return-object v0
.end method

.method public B2(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    iget v0, p0, Lh/b/f/y;->z2:I

    invoke-static {p1, v0}, Lh/b/f/y;->T2(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public C5(Lh/b/i/m;)Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/v;

    invoke-direct {v0, p0, p1}, Lh/b/f/v;-><init>(Lh/b/f/y;Lh/b/i/m;)V

    return-object v0
.end method

.method public D3(IIIFLjava/util/Random;)Lh/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIF",
            "Ljava/util/Random;",
            ")",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget v2, p0, Lh/b/f/y;->z2:I

    int-to-long v3, p3

    invoke-static {v2, v3, v4, p4, p5}, Lh/b/f/n;->a4(IJFLjava/util/Random;)Lh/b/f/n;

    move-result-object v2

    iget-object v3, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v3, p1, p5}, Lh/b/i/d;->h8(ILjava/util/Random;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    invoke-virtual {v0, v3, v2}, Lh/b/f/v;->Ze(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public D4(IIJ)Lh/b/f/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    iget v1, p0, Lh/b/f/y;->z2:I

    sub-int/2addr v1, p1

    if-ltz p2, :cond_1

    if-ge p2, v1, :cond_1

    iget-object v2, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v2}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v2

    check-cast v2, Lh/b/i/m;

    invoke-static {v1, p2, p3, p4}, Lh/b/f/n;->q(IIJ)Lh/b/f/n;

    move-result-object p2

    if-lez p1, :cond_0

    const/4 p3, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {p2, p1, p3, v3, v4}, Lh/b/f/n;->Q(IIJ)Lh/b/f/n;

    move-result-object p2

    :cond_0
    invoke-virtual {v0, v2, p2}, Lh/b/f/v;->Ze(Lh/b/i/m;Lh/b/f/n;)Lh/b/f/v;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic D5()Lh/b/i/g;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v0

    return-object v0
.end method

.method public Dc()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/d;->Dc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lh/b/f/y;->Z4()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/b/i/m;

    invoke-virtual {p0}, Lh/b/f/y;->w1()Lh/b/f/v;

    move-result-object v4

    invoke-virtual {v4, v3}, Lh/b/f/v;->Je(Lh/b/i/m;)Lh/b/f/v;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public F()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v1, Lh/b/f/y$a;->a:[I

    invoke-static {}, Lh/b/e/e;->b()Lh/b/e/e$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "PolyRing("

    goto :goto_0

    :cond_0
    const-string v1, "PolyRing.new("

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    instance-of v2, v1, Lh/b/i/m;

    if-eqz v2, :cond_1

    check-cast v1, Lh/b/i/m;

    invoke-interface {v1}, Lh/b/i/e;->cc()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lh/b/i/d;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ",\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/b/f/y;->G5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lh/b/f/y;->A2:Lh/b/f/y0;

    invoke-virtual {v1}, Lh/b/f/y0;->F()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public G3(ILjava/util/Random;)Lh/b/f/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Random;",
            ")",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget v0, p0, Lh/b/f/y;->z2:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x3

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v2, p0

    move v4, p1

    move v5, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lh/b/f/y;->D3(IIIFLjava/util/Random;)Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const v4, 0x3e99999a    # 0.3f

    move-object v0, p0

    move v2, p1

    move v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lh/b/f/y;->D3(IIIFLjava/util/Random;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public G4()Z
    .locals 1

    iget-object v0, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/i;->G4()Z

    move-result v0

    return v0
.end method

.method public G5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh/b/f/y;->z2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, Lh/b/f/n;->m8([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Ga()Lh/b/i/a;
    .locals 1

    invoke-virtual {p0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object v0

    return-object v0
.end method

.method public H0()Lh/b/f/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/l0<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/l0;

    iget-object v1, p0, Lh/b/f/y;->A2:Lh/b/f/y0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/b/f/l0;-><init>(Lh/b/f/y0;Z)V

    return-object v0
.end method

.method public L1()Lh/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    return-object v0
.end method

.method public Na()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/o;->Na()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public S([Ljava/lang/String;)Lh/b/f/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lh/b/f/y<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh/b/f/y;->Y([Ljava/lang/String;Z)Lh/b/f/y;

    move-result-object p1

    return-object p1
.end method

.method public T1()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public T3(I)Lh/b/f/y;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/f/y<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    if-lez p1, :cond_1

    iget v0, p0, Lh/b/f/y;->z2:I

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lh/b/f/y;->m(I)Lh/b/f/y;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v1, p1, [Ljava/lang/String;

    iget v2, p0, Lh/b/f/y;->z2:I

    sub-int/2addr v2, p1

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lh/b/f/y;->z2:I

    if-ge v2, v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    iget-object v6, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    aget-object v6, v6, v2

    aput-object v6, v1, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lh/b/f/y;->A2:Lh/b/f/y0;

    invoke-virtual {v2, v3, p1}, Lh/b/f/y0;->m(II)Lh/b/f/y0;

    move-result-object v2

    new-instance v3, Lh/b/f/y;

    invoke-direct {v3, v0, p1, v2, v1}, Lh/b/f/y;-><init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong: 0 < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lh/b/f/y;->z2:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public T4(IJ)Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lh/b/f/y;->D4(IIJ)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public U4(Ljava/lang/String;J)Lh/b/f/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    iget p1, p0, Lh/b/f/y;->z2:I

    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lh/b/f/y;->D4(IIJ)Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "variable \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not defined in polynomial ring"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no variable name given"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no variables defined for polynomial ring"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public Y([Ljava/lang/String;Z)Lh/b/f/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Z)",
            "Lh/b/f/y<",
            "TC;>;"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    if-eqz v0, :cond_2

    array-length v1, p1

    array-length v0, v0

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    array-length v3, v3

    add-int/2addr v3, v2

    aget-object v4, p1, v2

    aput-object v4, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lh/b/f/y;->A2:Lh/b/f/y0;

    iget v2, p0, Lh/b/f/y;->z2:I

    invoke-virtual {p1, v2, v1, p2}, Lh/b/f/y0;->n(IIZ)Lh/b/f/y0;

    move-result-object p1

    new-instance p2, Lh/b/f/y;

    iget-object v2, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    iget v3, p0, Lh/b/f/y;->z2:I

    add-int/2addr v3, v1

    invoke-direct {p2, v2, v3, p1, v0}, Lh/b/f/y;-><init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "vn and vars may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public Y2(Ljava/util/List;)Lh/b/f/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lh/b/f/y<",
            "TC;>;"
        }
    .end annotation

    iget v0, p0, Lh/b/f/y;->z2:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lh/b/f/y;->A2:Lh/b/f/y0;

    invoke-virtual {v0, p1}, Lh/b/f/y0;->Y(Ljava/util/List;)Lh/b/f/y0;

    move-result-object v0

    iget-object v2, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance p1, Lh/b/f/y;

    iget-object v1, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    iget v2, p0, Lh/b/f/y;->z2:I

    invoke-direct {p1, v1, v2, v0}, Lh/b/f/y;-><init>(Lh/b/i/o;ILh/b/f/y0;)V

    return-object p1

    :cond_1
    array-length v2, v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    iget-object v6, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    add-int/lit8 v7, v2, -0x1

    sub-int/2addr v7, v5

    aget-object v6, v6, v7

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v3}, Lh/b/f/y;->Z2(Ljava/util/List;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/String;

    :goto_1
    array-length v3, p1

    if-ge v4, v3, :cond_3

    array-length v3, p1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    aget-object v3, p1, v3

    aput-object v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lh/b/f/y;

    iget-object v1, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    iget v3, p0, Lh/b/f/y;->z2:I

    invoke-direct {p1, v1, v3, v0, v2}, Lh/b/f/y;-><init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V

    return-object p1
.end method

.method public Z4()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lh/b/f/y;->r5(IJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a4([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    array-length v0, p1

    iget v1, p0, Lh/b/f/y;->z2:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "v not matching number of variables: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", nvar "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lh/b/f/y;->z2:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c2()Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/y;->B2:Lh/b/f/v;

    return-object v0
.end method

.method public c3(IIIF)Lh/b/f/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIF)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    sget-object v5, Lh/b/f/y;->u2:Ljava/util/Random;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lh/b/f/y;->D3(IIIFLjava/util/Random;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public e4(Lh/b/f/n;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    iget-object v0, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lh/b/f/n;->q7([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lh/b/f/n;->F()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eb(Ljava/math/BigInteger;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh/b/f/y;->A0(Ljava/math/BigInteger;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh/b/f/y;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lh/b/f/y;

    iget v1, p0, Lh/b/f/y;->z2:I

    iget v2, p1, Lh/b/f/y;->z2:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    iget-object v2, p1, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lh/b/f/y;->A2:Lh/b/f/y0;

    iget-object v2, p1, Lh/b/f/y;->A2:Lh/b/f/y0;

    invoke-virtual {v1, v2}, Lh/b/f/y0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v0, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    iget-object p1, p1, Lh/b/f/y;->G2:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h2()Lh/b/i/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/b;->Ga()Lh/b/i/a;

    move-result-object v0

    check-cast v0, Lh/b/i/m;

    return-object v0
.end method

.method public bridge synthetic h8(ILjava/util/Random;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/f/y;->G3(ILjava/util/Random;)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lh/b/f/y;->z2:I

    shl-int/lit8 v0, v0, 0x1b

    iget-object v1, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    add-int/2addr v0, v1

    iget-object v1, p0, Lh/b/f/y;->A2:Lh/b/f/y0;

    invoke-virtual {v1}, Lh/b/f/y0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/d;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lh/b/f/w;

    invoke-direct {v0, p0}, Lh/b/f/w;-><init>(Lh/b/f/y;)V

    return-object v0

    :cond_0
    sget-object v0, Lh/b/f/y;->v2:Ln/a/c/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ring of coefficients "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is infinite, constructing iterator only over monomials"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/a/c/a/b;->g(Ljava/lang/String;)V

    new-instance v0, Lh/b/f/x;

    invoke-direct {v0, p0}, Lh/b/f/x;-><init>(Lh/b/f/y;)V

    return-object v0
.end method

.method public l0(J)Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    new-instance v0, Lh/b/f/v;

    iget-object v1, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v1, p1, p2}, Lh/b/i/d;->w7(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/b/i/m;

    iget-object p2, p0, Lh/b/f/y;->D2:Lh/b/f/n;

    invoke-direct {v0, p0, p1, p2}, Lh/b/f/v;-><init>(Lh/b/f/y;Lh/b/i/m;Lh/b/f/n;)V

    return-object v0
.end method

.method public m(I)Lh/b/f/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/f/y<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    sub-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lh/b/f/y;->G2:[Ljava/lang/String;

    array-length v3, v2

    sub-int/2addr v3, p1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lh/b/f/y;->A2:Lh/b/f/y0;

    iget v2, p0, Lh/b/f/y;->z2:I

    sub-int/2addr v2, p1

    invoke-virtual {v1, p1, v2}, Lh/b/f/y0;->m(II)Lh/b/f/y0;

    move-result-object v1

    new-instance v2, Lh/b/f/y;

    iget-object v3, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    iget v4, p0, Lh/b/f/y;->z2:I

    sub-int/2addr v4, p1

    invoke-direct {v2, v3, v4, v1, v0}, Lh/b/f/y;-><init>(Lh/b/i/o;ILh/b/f/y0;[Ljava/lang/String;)V

    return-object v2
.end method

.method public n(I)Lh/b/f/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/f/y<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh/b/f/y;->r(IZ)Lh/b/f/y;

    move-result-object p1

    return-object p1
.end method

.method public n1()Z
    .locals 1

    iget v0, p0, Lh/b/f/y;->z2:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/d;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(IZ)Lh/b/f/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lh/b/f/y<",
            "TC;>;"
        }
    .end annotation

    const-string v0, "e"

    invoke-static {v0, p1}, Lh/b/f/y;->T2(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lh/b/f/y;->Y([Ljava/lang/String;Z)Lh/b/f/y;

    move-result-object p1

    return-object p1
.end method

.method public r5(IJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "+",
            "Lh/b/f/v<",
            "TC;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lh/b/f/y;->z2:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget v1, p0, Lh/b/f/y;->z2:I

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v1, -0x1

    sub-int/2addr v3, v2

    invoke-virtual {p0, p1, v3, p2, p3}, Lh/b/f/y;->D4(IIJ)Lh/b/f/v;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    invoke-static {}, Lh/b/e/d;->a()Z

    move-result v0

    const-string v1, "Mod "

    const-string v2, " ) "

    const-string v3, "( "

    const-string v4, " )"

    const-string v5, "IntFunc( "

    const-string v6, ") ]"

    const-string v7, ") ("

    const-string v8, "AN[ ("

    const-string v9, " "

    if-eqz v0, :cond_5

    iget-object v0, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v10, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    instance-of v11, v10, Lh/b/f/f;

    if-eqz v11, :cond_0

    check-cast v10, Lh/b/f/f;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Lh/b/f/f;->v2:Lh/b/f/y;

    invoke-virtual {v8}, Lh/b/f/y;->G5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lh/b/f/f;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    instance-of v8, v7, Lh/b/f/y;

    if-eqz v8, :cond_1

    check-cast v7, Lh/b/f/y;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lh/b/f/y;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v4, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    instance-of v5, v4, Lh/b/b/k;

    if-eqz v5, :cond_2

    check-cast v4, Lh/b/b/k;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lh/b/b/k;->r()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_4

    iget-object v1, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "[0-9].*"

    invoke-virtual {v1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/b/f/y;->G5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/b/f/y;->A2:Lh/b/f/y0;

    invoke-virtual {v0}, Lh/b/f/y0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "[ "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v10, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    instance-of v11, v10, Lh/b/f/f;

    if-eqz v11, :cond_6

    check-cast v10, Lh/b/f/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v10, Lh/b/f/f;->v2:Lh/b/f/y;

    invoke-virtual {v8}, Lh/b/f/y;->G5()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v10, Lh/b/f/f;->w2:Lh/b/f/v;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v6, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    instance-of v7, v6, Lh/b/f/y;

    if-eqz v7, :cond_7

    check-cast v6, Lh/b/f/y;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lh/b/f/y;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v4, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    instance-of v5, v4, Lh/b/b/k;

    if-eqz v5, :cond_8

    check-cast v4, Lh/b/b/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lh/b/b/k;->r()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/b/f/y;->G5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lh/b/f/y;->A2:Lh/b/f/y0;

    invoke-virtual {v0}, Lh/b/f/y0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u5(Lh/b/f/n;)Lh/b/f/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f/n;",
            ")",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh/b/f/y;->c2()Lh/b/f/v;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lh/b/f/v;

    iget-object v1, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v1}, Lh/b/i/i;->D5()Lh/b/i/g;

    move-result-object v1

    check-cast v1, Lh/b/i/m;

    invoke-direct {v0, p0, v1, p1}, Lh/b/f/v;-><init>(Lh/b/f/y;Lh/b/i/m;Lh/b/f/n;)V

    return-object v0
.end method

.method public w1()Lh/b/f/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    iget-object v0, p0, Lh/b/f/y;->C2:Lh/b/f/v;

    return-object v0
.end method

.method public bridge synthetic w7(J)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh/b/f/y;->l0(J)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public x4(I)Lh/b/f/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/f/v<",
            "TC;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lh/b/f/y;->D4(IIJ)Lh/b/f/v;

    move-result-object p1

    return-object p1
.end method

.method public xa()Z
    .locals 3

    iget v0, p0, Lh/b/f/y;->H2:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lh/b/f/y;->y2:Lh/b/i/o;

    invoke-interface {v0}, Lh/b/i/o;->xa()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lh/b/f/y;->z2:I

    if-nez v0, :cond_2

    iput v1, p0, Lh/b/f/y;->H2:I

    return v1

    :cond_2
    iput v2, p0, Lh/b/f/y;->H2:I

    return v2
.end method
