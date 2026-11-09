.class final Lcom/google/android/gms/internal/ads/iz1;
.super Lcom/google/android/gms/internal/ads/az1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/az1<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient w2:Lcom/google/android/gms/internal/ads/yy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yy1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient x2:[Ljava/lang/Object;

.field private final transient y2:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yy1;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yy1<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/az1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz1;->w2:Lcom/google/android/gms/internal/ads/yy1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iz1;->x2:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/iz1;->y2:I

    return-void
.end method

.method static synthetic Z2(Lcom/google/android/gms/internal/ads/iz1;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/iz1;->y2:I

    return p0
.end method

.method static synthetic c3(Lcom/google/android/gms/internal/ads/iz1;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iz1;->x2:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method final T1()Lcom/google/android/gms/internal/ads/wy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/wy1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/hz1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hz1;-><init>(Lcom/google/android/gms/internal/ads/iz1;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iz1;->w2:Lcom/google/android/gms/internal/ads/yy1;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/yy1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty1;->S()Lcom/google/android/gms/internal/ads/wy1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->Y2(I)Lcom/google/android/gms/internal/ads/tz1;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/rz1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/rz1<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty1;->S()Lcom/google/android/gms/internal/ads/wy1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->Y2(I)Lcom/google/android/gms/internal/ads/tz1;

    move-result-object v0

    return-object v0
.end method

.method final l0([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ty1;->S()Lcom/google/android/gms/internal/ads/wy1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ty1;->l0([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/iz1;->y2:I

    return v0
.end method
