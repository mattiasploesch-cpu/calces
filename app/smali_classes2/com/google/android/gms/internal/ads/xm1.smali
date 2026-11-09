.class final synthetic Lcom/google/android/gms/internal/ads/xm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vr1;

.field private final b:Lcom/google/android/gms/internal/ads/yz0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vr1;Lcom/google/android/gms/internal/ads/yz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xm1;->a:Lcom/google/android/gms/internal/ads/vr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xm1;->b:Lcom/google/android/gms/internal/ads/yz0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xm1;->a:Lcom/google/android/gms/internal/ads/vr1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xm1;->b:Lcom/google/android/gms/internal/ads/yz0;

    check-cast p1, Lcom/google/android/gms/internal/ads/it;

    const-string v2, "u"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/b9;->a(Lcom/google/android/gms/internal/ads/it;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/zm1;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zm1;-><init>(Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/vr1;Lcom/google/android/gms/internal/ads/yz0;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/yo;->a:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/internal/ads/t12;->o(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/p12;Ljava/util/concurrent/Executor;)V

    return-void
.end method
