.class final Lcom/google/android/gms/internal/ads/nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/mj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/internal/ads/pj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/pj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/pj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pj;->b(Lcom/google/android/gms/internal/ads/pj;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/oj;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/oj;->a:J

    sget-object v3, Lcom/google/android/gms/internal/ads/l4;->a:Lcom/google/android/gms/internal/ads/i4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/i4;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/lj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oj;->b:Lcom/google/android/gms/internal/ads/mj;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/lj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mj;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lj;->a()Lcom/google/android/gms/internal/ads/mj;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lj;->a()Lcom/google/android/gms/internal/ads/mj;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/pj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pj;->b(Lcom/google/android/gms/internal/ads/pj;)Ljava/util/WeakHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nj;->a:Landroid/content/Context;

    new-instance v3, Lcom/google/android/gms/internal/ads/oj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nj;->b:Lcom/google/android/gms/internal/ads/pj;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/oj;-><init>(Lcom/google/android/gms/internal/ads/pj;Lcom/google/android/gms/internal/ads/mj;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
