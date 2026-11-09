.class public final Lcom/google/android/gms/internal/ads/qn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/b22;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lcom/google/android/gms/ads/u/a$a;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/ep;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ep;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/i63;->a()Lcom/google/android/gms/internal/ads/go;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go;->o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/yo;->a:Lcom/google/android/gms/internal/ads/c22;

    new-instance v1, Lcom/google/android/gms/internal/ads/pn;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/pn;-><init>(Lcom/google/android/gms/internal/ads/qn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ep;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object p2
.end method
