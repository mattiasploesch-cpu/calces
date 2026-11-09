.class final synthetic Lcom/google/android/gms/internal/ads/hm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/nm0;

.field private final v2:Lcom/google/android/gms/internal/ads/it;

.field private final w2:Lcom/google/android/gms/internal/ads/dp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nm0;Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/dp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->u2:Lcom/google/android/gms/internal/ads/nm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hm0;->v2:Lcom/google/android/gms/internal/ads/it;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hm0;->w2:Lcom/google/android/gms/internal/ads/dp;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->u2:Lcom/google/android/gms/internal/ads/nm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->v2:Lcom/google/android/gms/internal/ads/it;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm0;->w2:Lcom/google/android/gms/internal/ads/dp;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/nm0;->g(Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/dp;Z)V

    return-void
.end method
