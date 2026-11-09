.class public final Lcom/google/android/gms/internal/ads/bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy2;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/ads/internal/util/e1;

.field private final c:Lcom/google/android/gms/internal/ads/zn;

.field final d:Lcom/google/android/gms/internal/ads/yn;

.field final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/sn;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/ao;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/e1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bo;->g:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/yn;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yn;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/e1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->d:Lcom/google/android/gms/internal/ads/yn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bo;->b:Lcom/google/android/gms/ads/internal/util/e1;

    new-instance p1, Lcom/google/android/gms/internal/ads/zn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->c:Lcom/google/android/gms/internal/ads/zn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->b:Lcom/google/android/gms/ads/internal/util/e1;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/e1;->m()J

    move-result-wide v2

    sget-object p1, Lcom/google/android/gms/internal/ads/f3;->E0:Lcom/google/android/gms/internal/ads/x2;

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->d:Lcom/google/android/gms/internal/ads/yn;

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->d:Lcom/google/android/gms/internal/ads/yn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->b:Lcom/google/android/gms/ads/internal/util/e1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/e1;->q()I

    move-result v0

    :goto_0
    iput v0, p1, Lcom/google/android/gms/internal/ads/yn;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bo;->g:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->b:Lcom/google/android/gms/ads/internal/util/e1;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/e1;->N0(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bo;->b:Lcom/google/android/gms/ads/internal/util/e1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->d:Lcom/google/android/gms/internal/ads/yn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yn;->d:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/e1;->L0(I)V

    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/sn;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo;->d:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yn;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo;->d:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yn;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzys;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo;->d:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yn;->c(Lcom/google/android/gms/internal/ads/zzys;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo;->d:Lcom/google/android/gms/internal/ads/yn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yn;->d()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lcom/google/android/gms/common/util/f;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sn;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo;->c:Lcom/google/android/gms/internal/ads/zn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/sn;-><init>(Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/bo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bo;->g:Z

    return v0
.end method

.method public final j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/sn1;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bo;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bo;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bo;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bo;->d:Lcom/google/android/gms/internal/ads/yn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bo;->c:Lcom/google/android/gms/internal/ads/zn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zn;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/yn;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bo;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "slots"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sn;->h()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/sn1;->a(Ljava/util/HashSet;)V

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ao;

    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
