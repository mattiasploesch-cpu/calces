.class final synthetic Lcom/google/android/gms/internal/ads/it0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/rt0;

.field private final v2:Lcom/google/android/gms/internal/ads/ep;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rt0;Lcom/google/android/gms/internal/ads/ep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it0;->u2:Lcom/google/android/gms/internal/ads/rt0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/it0;->v2:Lcom/google/android/gms/internal/ads/ep;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it0;->u2:Lcom/google/android/gms/internal/ads/rt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/it0;->v2:Lcom/google/android/gms/internal/ads/ep;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rt0;->j(Lcom/google/android/gms/internal/ads/ep;)V

    return-void
.end method
