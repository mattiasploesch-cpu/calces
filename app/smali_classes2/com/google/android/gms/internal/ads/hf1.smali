.class public final Lcom/google/android/gms/internal/ads/hf1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/be1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/be1<",
        "Lcom/google/android/gms/internal/ads/if1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/xn;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/ads/qn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qn;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/xn;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf1;->e:Lcom/google/android/gms/internal/ads/qn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hf1;->a:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hf1;->b:Lcom/google/android/gms/internal/ads/xn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hf1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hf1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/if1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf1;->b:Lcom/google/android/gms/internal/ads/xn;

    const-string v1, "AttestationTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xn;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/b22;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lcom/google/android/gms/internal/ads/if1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ef1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Lcom/google/android/gms/internal/ads/hf1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/t12;->d(Lcom/google/android/gms/internal/ads/y02;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k12;->E(Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/k12;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ff1;->a:Lcom/google/android/gms/internal/ads/sx1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hf1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t12;->i(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/sx1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/f3;->G0:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hf1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/t12;->g(Lcom/google/android/gms/internal/ads/b22;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k12;

    new-instance v1, Lcom/google/android/gms/internal/ads/gf1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gf1;-><init>(Lcom/google/android/gms/internal/ads/hf1;)V

    const-class v2, Ljava/lang/Exception;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j22;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/t12;->e(Lcom/google/android/gms/internal/ads/b22;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sx1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    return-object v0
.end method
