.class final Lcom/google/android/gms/internal/ads/cc;
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
.field final synthetic a:Lcom/google/android/gms/internal/ads/kb;

.field final synthetic b:Lcom/google/android/gms/ads/internal/util/r0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/qc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/kb;Lcom/google/android/gms/ads/internal/util/r0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc;->c:Lcom/google/android/gms/internal/ads/qc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cc;->a:Lcom/google/android/gms/internal/ads/kb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cc;->b:Lcom/google/android/gms/ads/internal/util/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/rc;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cc;->c:Lcom/google/android/gms/internal/ads/qc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qc;->f(Lcom/google/android/gms/internal/ads/qc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/no;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cc;->c:Lcom/google/android/gms/internal/ads/qc;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/qc;->j(Lcom/google/android/gms/internal/ads/qc;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/no;->e(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cc;->c:Lcom/google/android/gms/internal/ads/qc;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/qc;->g(Lcom/google/android/gms/internal/ads/qc;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cc;->c:Lcom/google/android/gms/internal/ads/qc;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/qc;->a(Lcom/google/android/gms/internal/ads/dm2;)Lcom/google/android/gms/internal/ads/pc;

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cc;->a:Lcom/google/android/gms/internal/ads/kb;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cc;->b:Lcom/google/android/gms/ads/internal/util/r0;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/r0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/rc;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
