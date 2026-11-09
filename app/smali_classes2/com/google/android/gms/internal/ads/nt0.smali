.class final synthetic Lcom/google/android/gms/internal/ads/nt0;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nt0;->u2:Lcom/google/android/gms/internal/ads/rt0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nt0;->v2:Lcom/google/android/gms/internal/ads/ep;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nt0;->v2:Lcom/google/android/gms/internal/ads/ep;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->h()Lcom/google/android/gms/internal/ads/xn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xn;->l()Lcom/google/android/gms/ads/internal/util/e1;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/e1;->o()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep;->d(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep;->f(Ljava/lang/Throwable;)Z

    return-void
.end method
