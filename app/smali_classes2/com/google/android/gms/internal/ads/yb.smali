.class final synthetic Lcom/google/android/gms/internal/ads/yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/qc;

.field private final v2:Lcom/google/android/gms/internal/ads/pc;

.field private final w2:Lcom/google/android/gms/internal/ads/kb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/kb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yb;->u2:Lcom/google/android/gms/internal/ads/qc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yb;->v2:Lcom/google/android/gms/internal/ads/pc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yb;->w2:Lcom/google/android/gms/internal/ads/kb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yb;->u2:Lcom/google/android/gms/internal/ads/qc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yb;->v2:Lcom/google/android/gms/internal/ads/pc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yb;->w2:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qc;->e(Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/kb;)V

    return-void
.end method
