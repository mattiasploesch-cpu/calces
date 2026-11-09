.class final Lcom/google/android/gms/internal/ads/bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c9<",
        "Lcom/google/android/gms/internal/ads/rc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/pc;

.field final synthetic b:Lcom/google/android/gms/internal/ads/kb;

.field final synthetic c:Lcom/google/android/gms/internal/ads/qc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/kb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bc;->c:Lcom/google/android/gms/internal/ads/qc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bc;->a:Lcom/google/android/gms/internal/ads/pc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bc;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/rc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bc;->c:Lcom/google/android/gms/internal/ads/qc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qc;->f(Lcom/google/android/gms/internal/ads/qc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bc;->a:Lcom/google/android/gms/internal/ads/pc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lp;->d()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bc;->a:Lcom/google/android/gms/internal/ads/pc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/lp;->d()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bc;->c:Lcom/google/android/gms/internal/ads/qc;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/qc;->g(Lcom/google/android/gms/internal/ads/qc;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bc;->b:Lcom/google/android/gms/internal/ads/kb;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/b9;->h:Lcom/google/android/gms/internal/ads/c9;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/rc;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/b9;->p:Lcom/google/android/gms/internal/ads/r9;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/rc;->j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bc;->a:Lcom/google/android/gms/internal/ads/pc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->b:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/lp;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bc;->c:Lcom/google/android/gms/internal/ads/qc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc;->a:Lcom/google/android/gms/internal/ads/pc;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/qc;->i(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/pc;

    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
