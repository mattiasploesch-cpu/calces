.class public final Lcom/google/android/gms/internal/ads/tc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/be1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/ae1;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/be1<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/be1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/be1<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/be1;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/be1<",
            "TS;>;J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc1;->a:Lcom/google/android/gms/internal/ads/be1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/tc1;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tc1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/b22;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/b22<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc1;->a:Lcom/google/android/gms/internal/ads/be1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/be1;->zza()Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/tc1;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tc1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/t12;->g(Lcom/google/android/gms/internal/ads/b22;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/sc1;->a:Lcom/google/android/gms/internal/ads/z02;

    sget-object v3, Lcom/google/android/gms/internal/ads/yo;->f:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/t12;->f(Lcom/google/android/gms/internal/ads/b22;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/z02;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    return-object v0
.end method
