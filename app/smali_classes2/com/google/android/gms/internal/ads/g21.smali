.class public final Lcom/google/android/gms/internal/ads/g21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/k01<",
        "Lcom/google/android/gms/internal/ads/u10;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/s20;

.field private final b:Lcom/google/android/gms/internal/ads/m11;

.field private final c:Lcom/google/android/gms/internal/ads/c22;

.field private final d:Lcom/google/android/gms/internal/ads/u70;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/s20;Lcom/google/android/gms/internal/ads/m11;Lcom/google/android/gms/internal/ads/u70;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/c22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g21;->a:Lcom/google/android/gms/internal/ads/s20;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/m11;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g21;->d:Lcom/google/android/gms/internal/ads/u70;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g21;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g21;->c:Lcom/google/android/gms/internal/ads/c22;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/g21;)Lcom/google/android/gms/internal/ads/s20;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g21;->a:Lcom/google/android/gms/internal/ads/s20;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/g21;)Lcom/google/android/gms/internal/ads/u70;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g21;->d:Lcom/google/android/gms/internal/ads/u70;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;)Lcom/google/android/gms/internal/ads/b22;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lm1;",
            "Lcom/google/android/gms/internal/ads/yl1;",
            ")",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lcom/google/android/gms/internal/ads/u10;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g21;->c:Lcom/google/android/gms/internal/ads/c22;

    new-instance v1, Lcom/google/android/gms/internal/ads/d21;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/d21;-><init>(Lcom/google/android/gms/internal/ads/g21;Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c22;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;)Z
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/hm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rm1;->a()Lcom/google/android/gms/internal/ads/m7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/m11;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m11;->b(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;)Lcom/google/android/gms/internal/ads/u10;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g21;->a:Lcom/google/android/gms/internal/ads/s20;

    new-instance v1, Lcom/google/android/gms/internal/ads/k40;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/k40;-><init>(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/f30;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/hm1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rm1;->a()Lcom/google/android/gms/internal/ads/m7;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/e21;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/e21;-><init>(Lcom/google/android/gms/internal/ads/g21;Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/f30;-><init>(Lcom/google/android/gms/internal/ads/m7;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s20;->e(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/e30;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/e30;->zza()Lcom/google/android/gms/internal/ads/u10;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g21;->b:Lcom/google/android/gms/internal/ads/m11;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m11;->a(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/yl1;->M:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g21;->e:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p2

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/t12;->g(Lcom/google/android/gms/internal/ads/b22;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/f21;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/f21;-><init>(Lcom/google/android/gms/internal/ads/g21;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g21;->c:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/t12;->o(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/p12;Ljava/util/concurrent/Executor;)V

    return-void
.end method
