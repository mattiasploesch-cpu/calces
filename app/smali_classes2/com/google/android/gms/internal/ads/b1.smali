.class public abstract Lcom/google/android/gms/internal/ads/b1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/b1<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private A2:Ljava/lang/Integer;

.field private B2:Lcom/google/android/gms/internal/ads/p3;

.field private C2:Z

.field private D2:Lcom/google/android/gms/internal/ads/yr2;

.field private E2:Lcom/google/android/gms/internal/ads/c0;

.field private final F2:Lcom/google/android/gms/internal/ads/xw2;

.field private final u2:Lcom/google/android/gms/internal/ads/ya;

.field private final v2:I

.field private final w2:Ljava/lang/String;

.field private final x2:I

.field private final y2:Ljava/lang/Object;

.field private final z2:Lcom/google/android/gms/internal/ads/q4;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/q4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/ads/ya;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ya;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ya;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->u2:Lcom/google/android/gms/internal/ads/ya;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->y2:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b1;->C2:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b1;->D2:Lcom/google/android/gms/internal/ads/yr2;

    iput p1, p0, Lcom/google/android/gms/internal/ads/b1;->v2:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b1;->w2:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b1;->z2:Lcom/google/android/gms/internal/ads/q4;

    new-instance p1, Lcom/google/android/gms/internal/ads/xw2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xw2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b1;->F2:Lcom/google/android/gms/internal/ads/xw2;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/b1;->x2:I

    return-void
.end method

.method static synthetic H0(Lcom/google/android/gms/internal/ads/b1;)Lcom/google/android/gms/internal/ads/ya;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/b1;->u2:Lcom/google/android/gms/internal/ads/ya;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/yr2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->D2:Lcom/google/android/gms/internal/ads/yr2;

    return-object v0
.end method

.method final A0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->y2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b1;->E2:Lcom/google/android/gms/internal/ads/c0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/c0;->a(Lcom/google/android/gms/internal/ads/b1;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final E()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->y2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public N()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final N0()Lcom/google/android/gms/internal/ads/xw2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->F2:Lcom/google/android/gms/internal/ads/xw2;

    return-object v0
.end method

.method public Q()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->F2:Lcom/google/android/gms/internal/ads/xw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xw2;->a()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b1;->x2:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/b1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->A2:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/b1;->A2:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/internal/ads/ya;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->u2:Lcom/google/android/gms/internal/ads/ya;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->y2:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/b1;->C2:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g0()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->y2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/b1;->C2:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final i(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->B2:Lcom/google/android/gms/internal/ads/p3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/p3;->c(Lcom/google/android/gms/internal/ads/b1;)V

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/ya;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/b;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/b;-><init>(Lcom/google/android/gms/internal/ads/b1;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->u2:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b1;->u2:Lcom/google/android/gms/internal/ads/ya;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ya;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method final k(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->B2:Lcom/google/android/gms/internal/ads/p3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/p3;->d(Lcom/google/android/gms/internal/ads/b1;I)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/p3;)Lcom/google/android/gms/internal/ads/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/p3;",
            ")",
            "Lcom/google/android/gms/internal/ads/b1<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b1;->B2:Lcom/google/android/gms/internal/ads/p3;

    return-object p0
.end method

.method protected abstract l0(Lcom/google/android/gms/internal/ads/v43;)Lcom/google/android/gms/internal/ads/o6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/v43;",
            ")",
            "Lcom/google/android/gms/internal/ads/o6<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final m(I)Lcom/google/android/gms/internal/ads/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/ads/b1<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b1;->A2:Ljava/lang/Integer;

    return-object p0
.end method

.method protected abstract m0(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->w2:Ljava/lang/String;

    return-object v0
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/n9;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->y2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b1;->z2:Lcom/google/android/gms/internal/ads/q4;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/q4;->a(Lcom/google/android/gms/internal/ads/n9;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->w2:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/b1;->v2:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final r(Lcom/google/android/gms/internal/ads/yr2;)Lcom/google/android/gms/internal/ads/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yr2;",
            ")",
            "Lcom/google/android/gms/internal/ads/b1<",
            "*>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b1;->D2:Lcom/google/android/gms/internal/ads/yr2;

    return-object p0
.end method

.method final r0(Lcom/google/android/gms/internal/ads/c0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->y2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b1;->E2:Lcom/google/android/gms/internal/ads/c0;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final t0(Lcom/google/android/gms/internal/ads/o6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/o6<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b1;->y2:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b1;->E2:Lcom/google/android/gms/internal/ads/c0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/b1;Lcom/google/android/gms/internal/ads/o6;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/b1;->x2:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "0x"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/b1;->E()Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b1;->w2:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b1;->A2:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[ ] "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NORMAL "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/b1;->v2:I

    return v0
.end method
