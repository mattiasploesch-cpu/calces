.class final synthetic Lcom/google/android/gms/internal/ads/nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/qq;

.field private final v2:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qq;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nr;->u2:Lcom/google/android/gms/internal/ads/qq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nr;->v2:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nr;->u2:Lcom/google/android/gms/internal/ads/qq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nr;->v2:Ljava/util/Map;

    const-string v2, "onGcacheInfoEvent"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/fb;->B0(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
