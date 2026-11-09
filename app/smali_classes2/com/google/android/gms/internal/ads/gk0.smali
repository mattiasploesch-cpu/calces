.class final synthetic Lcom/google/android/gms/internal/ads/gk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/hk0;

.field private final v2:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hk0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gk0;->u2:Lcom/google/android/gms/internal/ads/hk0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gk0;->v2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gk0;->u2:Lcom/google/android/gms/internal/ads/hk0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gk0;->v2:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hk0;->d(Ljava/util/Map;Z)V

    return-void
.end method
