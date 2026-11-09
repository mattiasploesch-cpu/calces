.class final Lcom/google/android/gms/internal/ads/fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ip<",
        "Lcom/google/android/gms/internal/ads/kb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pc;

.field final synthetic b:Lcom/google/android/gms/internal/ads/qc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/pc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/qc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/kb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/qc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qc;->f(Lcom/google/android/gms/internal/ads/qc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/qc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qc;->g(Lcom/google/android/gms/internal/ads/qc;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/qc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qc;->h(Lcom/google/android/gms/internal/ads/qc;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/pc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/qc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qc;->h(Lcom/google/android/gms/internal/ads/qc;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/qc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qc;->h(Lcom/google/android/gms/internal/ads/qc;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc;->b:Lcom/google/android/gms/internal/ads/qc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/pc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qc;->i(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/pc;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
