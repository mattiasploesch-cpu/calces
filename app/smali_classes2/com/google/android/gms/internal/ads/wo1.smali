.class final Lcom/google/android/gms/internal/ads/wo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p12<",
        "Lcom/google/android/gms/internal/ads/mo1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ap1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ap1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo1;->a:Lcom/google/android/gms/internal/ads/ap1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->a:Lcom/google/android/gms/internal/ads/ap1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wo1;->a:Lcom/google/android/gms/internal/ads/ap1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ap1;->i(Lcom/google/android/gms/internal/ads/ap1;)Lcom/google/android/gms/internal/ads/k22;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k22;->n(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/mo1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo1;->a:Lcom/google/android/gms/internal/ads/ap1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wo1;->a:Lcom/google/android/gms/internal/ads/ap1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ap1;->e(Lcom/google/android/gms/internal/ads/ap1;)Lcom/google/android/gms/internal/ads/yo1;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/yo1;->a(Lcom/google/android/gms/internal/ads/mo1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wo1;->a:Lcom/google/android/gms/internal/ads/ap1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ap1;->j(Lcom/google/android/gms/internal/ads/ap1;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wo1;->a:Lcom/google/android/gms/internal/ads/ap1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ap1;->g(Lcom/google/android/gms/internal/ads/ap1;)Lcom/google/android/gms/internal/ads/do1;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wo1;->a:Lcom/google/android/gms/internal/ads/ap1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ap1;->f(Lcom/google/android/gms/internal/ads/ap1;)Lcom/google/android/gms/internal/ads/zo1;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zo1;->a()Lcom/google/android/gms/internal/ads/no1;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/do1;->d(Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/mo1;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wo1;->a:Lcom/google/android/gms/internal/ads/ap1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ap1;->j(Lcom/google/android/gms/internal/ads/ap1;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wo1;->a:Lcom/google/android/gms/internal/ads/ap1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ap1;->f(Lcom/google/android/gms/internal/ads/ap1;)Lcom/google/android/gms/internal/ads/zo1;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/ap1;->h(Lcom/google/android/gms/internal/ads/ap1;Lcom/google/android/gms/internal/ads/zo1;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wo1;->a:Lcom/google/android/gms/internal/ads/ap1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/ap1;->k(Lcom/google/android/gms/internal/ads/ap1;I)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wo1;->a:Lcom/google/android/gms/internal/ads/ap1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ap1;->i(Lcom/google/android/gms/internal/ads/ap1;)Lcom/google/android/gms/internal/ads/k22;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/k22;->m(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
