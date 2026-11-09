.class final synthetic Lcom/google/android/gms/internal/ads/ub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/qc;

.field private final v2:Lcom/google/android/gms/internal/ads/pc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/pc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub;->u2:Lcom/google/android/gms/internal/ads/qc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ub;->v2:Lcom/google/android/gms/internal/ads/pc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub;->u2:Lcom/google/android/gms/internal/ads/qc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ub;->v2:Lcom/google/android/gms/internal/ads/pc;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/qc;->d(Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/pc;)V

    return-void
.end method
