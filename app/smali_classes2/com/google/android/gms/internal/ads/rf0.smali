.class public Lcom/google/android/gms/internal/ads/rf0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tg0;

.field private final b:Lcom/google/android/gms/internal/ads/it;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/it;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rf0;->a:Lcom/google/android/gms/internal/ads/tg0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rf0;->b:Lcom/google/android/gms/internal/ads/it;

    return-void
.end method

.method public static final h(Lcom/google/android/gms/internal/ads/zg0;)Lcom/google/android/gms/internal/ads/pe0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zg0;",
            ")",
            "Lcom/google/android/gms/internal/ads/pe0<",
            "Lcom/google/android/gms/internal/ads/he0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/pe0;

    sget-object v1, Lcom/google/android/gms/internal/ads/yo;->f:Lcom/google/android/gms/internal/ads/c22;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/tg0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf0;->a:Lcom/google/android/gms/internal/ads/tg0;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/it;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf0;->b:Lcom/google/android/gms/internal/ads/it;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf0;->b:Lcom/google/android/gms/internal/ads/it;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->R()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf0;->b:Lcom/google/android/gms/internal/ads/it;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->R()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/android/gms/internal/ads/r60;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/r60;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/pe0<",
            "Lcom/google/android/gms/internal/ads/s70;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/yo;->f:Lcom/google/android/gms/internal/ads/c22;

    new-instance v1, Lcom/google/android/gms/internal/ads/pe0;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/pe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/r60;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/r60;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/pe0<",
            "Lcom/google/android/gms/internal/ads/he0;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/yo;->f:Lcom/google/android/gms/internal/ads/c22;

    new-instance v1, Lcom/google/android/gms/internal/ads/pe0;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/pe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pe0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/pe0<",
            "Lcom/google/android/gms/internal/ads/zb0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rf0;->b:Lcom/google/android/gms/internal/ads/it;

    new-instance v1, Lcom/google/android/gms/internal/ads/pe0;

    new-instance v2, Lcom/google/android/gms/internal/ads/qf0;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/qf0;-><init>(Lcom/google/android/gms/internal/ads/it;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/pe0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
