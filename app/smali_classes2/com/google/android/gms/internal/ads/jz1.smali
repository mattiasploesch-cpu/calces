.class final Lcom/google/android/gms/internal/ads/jz1;
.super Lcom/google/android/gms/internal/ads/az1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/az1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient w2:Lcom/google/android/gms/internal/ads/yy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yy1<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient x2:Lcom/google/android/gms/internal/ads/wy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/wy1<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/wy1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yy1<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/ads/wy1<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/az1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jz1;->w2:Lcom/google/android/gms/internal/ads/yy1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jz1;->x2:Lcom/google/android/gms/internal/ads/wy1;

    return-void
.end method


# virtual methods
.method public final S()Lcom/google/android/gms/internal/ads/wy1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/wy1<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz1;->x2:Lcom/google/android/gms/internal/ads/wy1;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz1;->w2:Lcom/google/android/gms/internal/ads/yy1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yy1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz1;->x2:Lcom/google/android/gms/internal/ads/wy1;

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
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz1;->x2:Lcom/google/android/gms/internal/ads/wy1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wy1;->Y2(I)Lcom/google/android/gms/internal/ads/tz1;

    move-result-object v0

    return-object v0
.end method

.method final l0([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz1;->x2:Lcom/google/android/gms/internal/ads/wy1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ty1;->l0([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jz1;->w2:Lcom/google/android/gms/internal/ads/yy1;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
