.class public final Lcom/google/android/gms/internal/ads/ey0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ec0;
.implements Lcom/google/android/gms/internal/ads/e53;
.implements Lcom/google/android/gms/internal/ads/k80;
.implements Lcom/google/android/gms/internal/ads/w70;


# instance fields
.field private final A2:Z

.field private final B2:Lcom/google/android/gms/internal/ads/cr1;

.field private final C2:Ljava/lang/String;

.field private final u2:Landroid/content/Context;

.field private final v2:Lcom/google/android/gms/internal/ads/en1;

.field private final w2:Lcom/google/android/gms/internal/ads/lm1;

.field private final x2:Lcom/google/android/gms/internal/ads/yl1;

.field private final y2:Lcom/google/android/gms/internal/ads/yz0;

.field private z2:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/en1;Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/yz0;Lcom/google/android/gms/internal/ads/cr1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey0;->u2:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ey0;->v2:Lcom/google/android/gms/internal/ads/en1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ey0;->w2:Lcom/google/android/gms/internal/ads/lm1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ey0;->x2:Lcom/google/android/gms/internal/ads/yl1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ey0;->y2:Lcom/google/android/gms/internal/ads/yz0;

    sget-object p1, Lcom/google/android/gms/internal/ads/f3;->Q4:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ey0;->A2:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ey0;->B2:Lcom/google/android/gms/internal/ads/cr1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ey0;->C2:Ljava/lang/String;

    return-void
.end method

.method private final c()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->z2:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->z2:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->Y0:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/p1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey0;->u2:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/p1;->a0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->h()Lcom/google/android/gms/internal/ads/xn;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/xn;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->z2:Ljava/lang/Boolean;

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->z2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/br1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->w2:Lcom/google/android/gms/internal/ads/lm1;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/br1;->g(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/bo;)Lcom/google/android/gms/internal/ads/br1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->x2:Lcom/google/android/gms/internal/ads/yl1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/br1;->i(Lcom/google/android/gms/internal/ads/yl1;)Lcom/google/android/gms/internal/ads/br1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->C2:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->x2:Lcom/google/android/gms/internal/ads/yl1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yl1;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->x2:Lcom/google/android/gms/internal/ads/yl1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yl1;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->x2:Lcom/google/android/gms/internal/ads/yl1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yl1;->d0:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/p1;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ey0;->u2:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/p1;->h(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    const-string v0, "offline"

    goto :goto_0

    :cond_1
    const-string v0, "online"

    :goto_0
    const-string v1, "device_connectivity"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_timestamp"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    const-string v0, "offline_ad"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    :cond_2
    return-object p1
.end method

.method private final f(Lcom/google/android/gms/internal/ads/br1;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->x2:Lcom/google/android/gms/internal/ads/yl1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yl1;->d0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->B2:Lcom/google/android/gms/internal/ads/cr1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cr1;->a(Lcom/google/android/gms/internal/ads/br1;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/a01;

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->w2:Lcom/google/android/gms/internal/ads/lm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lm1;->b:Lcom/google/android/gms/internal/ads/jm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jm1;->b:Lcom/google/android/gms/internal/ads/bm1;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bm1;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/a01;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->y2:Lcom/google/android/gms/internal/ads/yz0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yz0;->g(Lcom/google/android/gms/internal/ads/a01;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->B2:Lcom/google/android/gms/internal/ads/cr1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/cr1;->b(Lcom/google/android/gms/internal/ads/br1;)V

    return-void
.end method


# virtual methods
.method public final T(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ey0;->A2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzym;->u2:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzym;->v2:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzym;->w2:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzym;->x2:Lcom/google/android/gms/internal/ads/zzym;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzym;->w2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzym;->x2:Lcom/google/android/gms/internal/ads/zzym;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzym;->u2:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzym;->v2:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ey0;->v2:Lcom/google/android/gms/internal/ads/en1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/en1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ifts"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ey0;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "adapter"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    if-ltz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arec"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "areec"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ey0;->B2:Lcom/google/android/gms/internal/ads/cr1;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/cr1;->b(Lcom/google/android/gms/internal/ads/br1;)V

    return-void
.end method

.method public final U()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ey0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->x2:Lcom/google/android/gms/internal/ads/yl1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yl1;->d0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ey0;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ey0;->f(Lcom/google/android/gms/internal/ads/br1;)V

    return-void
.end method

.method public final a()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ey0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->B2:Lcom/google/android/gms/internal/ads/cr1;

    const-string v1, "adapter_impression"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ey0;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cr1;->b(Lcom/google/android/gms/internal/ads/br1;)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ey0;->A2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->B2:Lcom/google/android/gms/internal/ads/cr1;

    const-string v1, "ifts"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ey0;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "blocked"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cr1;->b(Lcom/google/android/gms/internal/ads/br1;)V

    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/sg0;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ey0;->A2:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ey0;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/br1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ey0;->B2:Lcom/google/android/gms/internal/ads/cr1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/cr1;->b(Lcom/google/android/gms/internal/ads/br1;)V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ey0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->B2:Lcom/google/android/gms/internal/ads/cr1;

    const-string v1, "adapter_shown"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ey0;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cr1;->b(Lcom/google/android/gms/internal/ads/br1;)V

    return-void
.end method

.method public final u0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->x2:Lcom/google/android/gms/internal/ads/yl1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yl1;->d0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ey0;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/br1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ey0;->f(Lcom/google/android/gms/internal/ads/br1;)V

    return-void
.end method
