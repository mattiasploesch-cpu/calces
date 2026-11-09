.class public final Lcom/google/android/gms/internal/ads/od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qc;

.field private b:Lcom/google/android/gms/internal/ads/b22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lcom/google/android/gms/internal/ads/rc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->a:Lcom/google/android/gms/internal/ads/qc;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->b:Lcom/google/android/gms/internal/ads/b22;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ep;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ep;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/od;->b:Lcom/google/android/gms/internal/ads/b22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/od;->a:Lcom/google/android/gms/internal/ads/qc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qc;->b(Lcom/google/android/gms/internal/ads/dm2;)Lcom/google/android/gms/internal/ads/kc;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/kd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/kd;-><init>(Lcom/google/android/gms/internal/ads/ep;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ld;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ld;-><init>(Lcom/google/android/gms/internal/ads/ep;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lp;->a(Lcom/google/android/gms/internal/ads/ip;Lcom/google/android/gms/internal/ads/gp;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xc;Lcom/google/android/gms/internal/ads/wc;)Lcom/google/android/gms/internal/ads/rd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/xc<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/wc<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/rd<",
            "TI;TO;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/od;->d()V

    new-instance p1, Lcom/google/android/gms/internal/ads/rd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->b:Lcom/google/android/gms/internal/ads/b22;

    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/rd;-><init>(Lcom/google/android/gms/internal/ads/b22;Ljava/lang/String;Lcom/google/android/gms/internal/ads/xc;Lcom/google/android/gms/internal/ads/wc;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/c9<",
            "-",
            "Lcom/google/android/gms/internal/ads/rc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/od;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->b:Lcom/google/android/gms/internal/ads/b22;

    new-instance v1, Lcom/google/android/gms/internal/ads/md;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/md;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/yo;->f:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t12;->h(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/z02;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->b:Lcom/google/android/gms/internal/ads/b22;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/c9<",
            "-",
            "Lcom/google/android/gms/internal/ads/rc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/od;->b:Lcom/google/android/gms/internal/ads/b22;

    new-instance v1, Lcom/google/android/gms/internal/ads/nd;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/nd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/yo;->f:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/t12;->i(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/sx1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/od;->b:Lcom/google/android/gms/internal/ads/b22;

    return-void
.end method
