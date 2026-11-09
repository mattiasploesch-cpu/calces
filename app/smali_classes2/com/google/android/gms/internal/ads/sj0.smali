.class final synthetic Lcom/google/android/gms/internal/ads/sj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/vj0;

.field private final v2:Lcom/google/android/gms/internal/ads/rk0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vj0;Lcom/google/android/gms/internal/ads/rk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sj0;->u2:Lcom/google/android/gms/internal/ads/vj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sj0;->v2:Lcom/google/android/gms/internal/ads/rk0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sj0;->u2:Lcom/google/android/gms/internal/ads/vj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sj0;->v2:Lcom/google/android/gms/internal/ads/rk0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vj0;->f(Lcom/google/android/gms/internal/ads/rk0;)V

    return-void
.end method
