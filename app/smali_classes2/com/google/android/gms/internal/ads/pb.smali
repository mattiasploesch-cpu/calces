.class final synthetic Lcom/google/android/gms/internal/ads/pb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/util/q;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pb;->a:Lcom/google/android/gms/internal/ads/c9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pb;->a:Lcom/google/android/gms/internal/ads/c9;

    check-cast p1, Lcom/google/android/gms/internal/ads/c9;

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/rb;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/rb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rb;->b(Lcom/google/android/gms/internal/ads/rb;)Lcom/google/android/gms/internal/ads/c9;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
