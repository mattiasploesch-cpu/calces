.class public final Lcom/google/android/gms/internal/ads/bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hl2<",
        "Lcom/google/android/gms/internal/ads/sj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw;->a:Lcom/google/android/gms/internal/ads/rl2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bw;->b()Lcom/google/android/gms/internal/ads/sj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/sj;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw;->a:Lcom/google/android/gms/internal/ads/rl2;

    check-cast v0, Lcom/google/android/gms/internal/ads/kv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->q()Lcom/google/android/gms/internal/ads/vc;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq;->s()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/vc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/fd;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/yc;

    const-string v3, "google.afma.request.getAdDictionary"

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/fd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xc;Lcom/google/android/gms/internal/ads/wc;)Lcom/google/android/gms/internal/ads/uc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->q()Lcom/google/android/gms/internal/ads/vc;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq;->s()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/vc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/fd;

    move-result-object v1

    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/ads/fd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xc;Lcom/google/android/gms/internal/ads/wc;)Lcom/google/android/gms/internal/ads/uc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/rj;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/rj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uc;)V

    return-object v2
.end method
