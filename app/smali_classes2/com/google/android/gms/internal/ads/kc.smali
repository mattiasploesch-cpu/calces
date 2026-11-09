.class public final Lcom/google/android/gms/internal/ads/kc;
.super Lcom/google/android/gms/internal/ads/lp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/lp<",
        "Lcom/google/android/gms/internal/ads/rc;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/pc;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lp;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kc;->d:Lcom/google/android/gms/internal/ads/pc;

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/kc;)Lcom/google/android/gms/internal/ads/pc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kc;->d:Lcom/google/android/gms/internal/ads/pc;

    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kc;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kc;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/kc;->e:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/hc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hc;-><init>(Lcom/google/android/gms/internal/ads/kc;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/hp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/hp;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/lp;->a(Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/gp;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/ic;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ic;-><init>(Lcom/google/android/gms/internal/ads/kc;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/jc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/jc;-><init>(Lcom/google/android/gms/internal/ads/kc;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/lp;->a(Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/gp;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
