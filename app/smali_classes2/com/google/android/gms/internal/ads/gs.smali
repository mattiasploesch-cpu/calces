.class final Lcom/google/android/gms/internal/ads/gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/internal/ads/hs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs;->u2:Lcom/google/android/gms/internal/ads/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->z()Lcom/google/android/gms/internal/ads/is;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gs;->u2:Lcom/google/android/gms/internal/ads/hs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/is;->g(Lcom/google/android/gms/internal/ads/hs;)V

    return-void
.end method
