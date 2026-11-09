.class final Lcom/google/android/gms/internal/ads/jf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Lf/d/a/a;

.field final synthetic v2:Lcom/google/android/gms/internal/ads/kf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kf;Lf/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf;->v2:Lcom/google/android/gms/internal/ads/kf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jf;->u2:Lf/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf;->v2:Lcom/google/android/gms/internal/ads/kf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kf;->c(Lcom/google/android/gms/internal/ads/kf;)Lcom/google/android/gms/internal/ads/je;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jf;->u2:Lf/d/a/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lf;->a(Lf/d/a/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/je;->f0(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/no;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
