.class public final Lcom/google/android/gms/internal/ads/yc0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hl2<",
        "Lcom/google/android/gms/internal/ads/u70;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xc0;

.field private final b:Lcom/google/android/gms/internal/ads/rl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/pe0<",
            "Lcom/google/android/gms/internal/ads/v70;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xc0;Lcom/google/android/gms/internal/ads/rl2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xc0;",
            "Lcom/google/android/gms/internal/ads/rl2<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/pe0<",
            "Lcom/google/android/gms/internal/ads/v70;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc0;->a:Lcom/google/android/gms/internal/ads/xc0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc0;->b:Lcom/google/android/gms/internal/ads/rl2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc0;->a:Lcom/google/android/gms/internal/ads/xc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc0;->b:Lcom/google/android/gms/internal/ads/rl2;

    check-cast v1, Lcom/google/android/gms/internal/ads/pl2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pl2;->c()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xc0;->o(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/u70;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
