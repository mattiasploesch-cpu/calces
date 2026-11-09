.class final Lcom/google/android/gms/internal/ads/eo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/do1;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/ads/no1;",
            "Lcom/google/android/gms/internal/ads/co1;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/zzdsy;

.field private final c:Lcom/google/android/gms/internal/ads/go1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzdsy;->z2:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo1;->b:Lcom/google/android/gms/internal/ads/zzdsy;

    new-instance p1, Lcom/google/android/gms/internal/ads/go1;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/go1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/go1;

    return-void
.end method

.method private final f()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsy;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->u4:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->b:Lcom/google/android/gms/internal/ads/zzdsy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdsy;->x2:Lcom/google/android/gms/internal/ads/ho1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/go1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/go1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/no1;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/no1;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/co1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/co1;->c()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/co1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->c()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eo1;->b:Lcom/google/android/gms/internal/ads/zzdsy;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzdsy;->z2:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/co1;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/co1;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->b:Lcom/google/android/gms/internal/ads/zzdsy;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdsy;->y2:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/no1;)Lcom/google/android/gms/internal/ads/mo1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/no1;",
            ")",
            "Lcom/google/android/gms/internal/ads/mo1<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/co1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/co1;->b()Lcom/google/android/gms/internal/ads/mo1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/go1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/go1;->b()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/co1;->h()Lcom/google/android/gms/internal/ads/bp1;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/w13;->D()Lcom/google/android/gms/internal/ads/n13;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/m13;->D()Lcom/google/android/gms/internal/ads/l13;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/q13;->v2:Lcom/google/android/gms/internal/ads/q13;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l13;->p(Lcom/google/android/gms/internal/ads/q13;)Lcom/google/android/gms/internal/ads/l13;

    invoke-static {}, Lcom/google/android/gms/internal/ads/t13;->D()Lcom/google/android/gms/internal/ads/r13;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/bp1;->u2:Z

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/r13;->p(Z)Lcom/google/android/gms/internal/ads/r13;

    iget p1, p1, Lcom/google/android/gms/internal/ads/bp1;->v2:I

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/r13;->q(I)Lcom/google/android/gms/internal/ads/r13;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/l13;->q(Lcom/google/android/gms/internal/ads/r13;)Lcom/google/android/gms/internal/ads/l13;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/n13;->p(Lcom/google/android/gms/internal/ads/l13;)Lcom/google/android/gms/internal/ads/n13;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wf2;->m()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w13;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mo1;->a:Lcom/google/android/gms/internal/ads/y40;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y40;->d()Lcom/google/android/gms/internal/ads/oc0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/oc0;->M(Lcom/google/android/gms/internal/ads/w13;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eo1;->f()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/go1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go1;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eo1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzzd;)Lcom/google/android/gms/internal/ads/no1;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/lj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->b:Lcom/google/android/gms/internal/ads/zzdsy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdsy;->v2:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lj;->a()Lcom/google/android/gms/internal/ads/mj;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/mj;->k:I

    new-instance v0, Lcom/google/android/gms/internal/ads/oo1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->b:Lcom/google/android/gms/internal/ads/zzdsy;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdsy;->B2:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oo1;-><init>(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzzd;)V

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzdsy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->b:Lcom/google/android/gms/internal/ads/zzdsy;

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/mo1;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/no1;",
            "Lcom/google/android/gms/internal/ads/mo1<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/co1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/mo1;->d:J

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/co1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->b:Lcom/google/android/gms/internal/ads/zzdsy;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzdsy;->z2:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdsy;->A2:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/co1;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eo1;->b:Lcom/google/android/gms/internal/ads/zzdsy;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzdsy;->y2:I

    if-ne v1, v3, :cond_b

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzdsy;->G2:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/co1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/co1;->f()I

    move-result v5

    if-ge v5, v2, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/co1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->f()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/no1;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/co1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/co1;->e()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/co1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/co1;->e()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/no1;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/co1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/co1;->d()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/co1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/co1;->d()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/no1;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_1

    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/go1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/go1;->d()V

    goto :goto_5

    :cond_a
    throw v3

    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/go1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/go1;->c()V

    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/co1;->a(Lcom/google/android/gms/internal/ads/mo1;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/go1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/go1;->e()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->c:Lcom/google/android/gms/internal/ads/go1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/go1;->f()Lcom/google/android/gms/internal/ads/fo1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->h()Lcom/google/android/gms/internal/ads/bp1;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/w13;->D()Lcom/google/android/gms/internal/ads/n13;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/m13;->D()Lcom/google/android/gms/internal/ads/l13;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/q13;->v2:Lcom/google/android/gms/internal/ads/q13;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l13;->p(Lcom/google/android/gms/internal/ads/q13;)Lcom/google/android/gms/internal/ads/l13;

    invoke-static {}, Lcom/google/android/gms/internal/ads/v13;->D()Lcom/google/android/gms/internal/ads/u13;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/fo1;->u2:Z

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/u13;->p(Z)Lcom/google/android/gms/internal/ads/u13;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/fo1;->v2:Z

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/u13;->q(Z)Lcom/google/android/gms/internal/ads/u13;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bp1;->v2:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/u13;->r(I)Lcom/google/android/gms/internal/ads/u13;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/l13;->r(Lcom/google/android/gms/internal/ads/u13;)Lcom/google/android/gms/internal/ads/l13;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/n13;->p(Lcom/google/android/gms/internal/ads/l13;)Lcom/google/android/gms/internal/ads/n13;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wf2;->m()Lcom/google/android/gms/internal/ads/zf2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w13;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/mo1;->a:Lcom/google/android/gms/internal/ads/y40;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/y40;->d()Lcom/google/android/gms/internal/ads/oc0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/oc0;->j0(Lcom/google/android/gms/internal/ads/w13;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eo1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/no1;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eo1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/co1;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/co1;->c()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eo1;->b:Lcom/google/android/gms/internal/ads/zzdsy;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdsy;->z2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
