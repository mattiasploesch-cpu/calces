.class public final Lcom/google/android/gms/internal/ads/wx0;
.super Lcom/google/android/gms/internal/ads/zi;
.source ""


# instance fields
.field private final A2:Lcom/google/android/gms/internal/ads/by0;

.field private final u2:Landroid/content/Context;

.field private final v2:Ljava/util/concurrent/Executor;

.field private final w2:Lcom/google/android/gms/internal/ads/sj;

.field private final x2:Lcom/google/android/gms/internal/ads/ty;

.field private final y2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/tx0;",
            ">;"
        }
    .end annotation
.end field

.field private final z2:Lcom/google/android/gms/internal/ads/tj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/tj;Lcom/google/android/gms/internal/ads/ty;Lcom/google/android/gms/internal/ads/sj;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/by0;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/tj;",
            "Lcom/google/android/gms/internal/ads/ty;",
            "Lcom/google/android/gms/internal/ads/sj;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/tx0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/by0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zi;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f3;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wx0;->u2:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wx0;->v2:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wx0;->z2:Lcom/google/android/gms/internal/ads/tj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wx0;->w2:Lcom/google/android/gms/internal/ads/sj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wx0;->x2:Lcom/google/android/gms/internal/ads/ty;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wx0;->y2:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wx0;->A2:Lcom/google/android/gms/internal/ads/by0;

    return-void
.end method

.method private static H6(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/sq1;Lcom/google/android/gms/internal/ads/ue1;)Lcom/google/android/gms/internal/ads/b22;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            "Lcom/google/android/gms/internal/ads/sq1;",
            "Lcom/google/android/gms/internal/ads/ue1;",
            ")",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/jx0;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/jx0;-><init>(Lcom/google/android/gms/internal/ads/ue1;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/kx0;->a:Lcom/google/android/gms/internal/ads/vp1;

    sget-object v1, Lcom/google/android/gms/internal/ads/lq1;->y2:Lcom/google/android/gms/internal/ads/lq1;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawc;->u2:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t12;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/iq1;->c(Lcom/google/android/gms/internal/ads/z02;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/iq1;->b(Lcom/google/android/gms/internal/ads/vp1;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iq1;->i()Lcom/google/android/gms/internal/ads/xp1;

    move-result-object p0

    return-object p0
.end method

.method private static I6(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/sq1;Lcom/google/android/gms/internal/ads/fd;)Lcom/google/android/gms/internal/ads/b22;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/sq1;",
            "Lcom/google/android/gms/internal/ads/fd;",
            ")",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lcom/google/android/gms/internal/ads/kj;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/yc;

    sget-object v1, Lcom/google/android/gms/internal/ads/mx0;->a:Lcom/google/android/gms/internal/ads/wc;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/fd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xc;Lcom/google/android/gms/internal/ads/wc;)Lcom/google/android/gms/internal/ads/uc;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/lq1;->A2:Lcom/google/android/gms/internal/ads/lq1;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/iq1;->c(Lcom/google/android/gms/internal/ads/z02;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/iq1;->i()Lcom/google/android/gms/internal/ads/xp1;

    move-result-object p0

    return-object p0
.end method

.method private final J6(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/ej;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ej;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/qx0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qx0;-><init>(Lcom/google/android/gms/internal/ads/wx0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/yo;->a:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t12;->h(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/z02;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/sx0;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/sx0;-><init>(Lcom/google/android/gms/internal/ads/wx0;Lcom/google/android/gms/internal/ads/ej;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/yo;->f:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/t12;->o(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/p12;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final B1(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/ej;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wx0;->D6(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wx0;->J6(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/ej;)V

    return-void
.end method

.method public final C6(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/b22;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            "I)",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->q()Lcom/google/android/gms/internal/ads/vc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx0;->u2:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq;->s()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/fd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx0;->x2:Lcom/google/android/gms/internal/ads/ty;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ty;->a(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/ue1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/vx0;->a:Lcom/google/android/gms/internal/ads/xc;

    sget-object v3, Lcom/google/android/gms/internal/ads/cd;->c:Lcom/google/android/gms/internal/ads/wc;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/fd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xc;Lcom/google/android/gms/internal/ads/wc;)Lcom/google/android/gms/internal/ads/uc;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/dy0;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzawc;->A2:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/dy0;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wx0;->u2:Landroid/content/Context;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzawc;->v2:Lcom/google/android/gms/internal/ads/zzbbq;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzbbq;->u2:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/wx0;->z2:Lcom/google/android/gms/internal/ads/tj;

    new-instance v4, Lcom/google/android/gms/internal/ads/ay0;

    const/4 v10, 0x0

    move-object v5, v4

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/ay0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tj;I[B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ue1;->c()Lcom/google/android/gms/internal/ads/sq1;

    move-result-object p2

    sget-object v5, Lcom/google/android/gms/internal/ads/y4;->a:Lcom/google/android/gms/internal/ads/i4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/i4;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzawc;->D2:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "Request contained a PoolKey but split request is disabled."

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzawc;->D2:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wx0;->y2:Ljava/util/HashMap;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzawc;->D2:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/tx0;

    if-nez v5, :cond_1

    const-string v5, "Request contained a PoolKey but no matching parameters were found."

    goto :goto_0

    :cond_1
    move-object v6, v5

    :cond_2
    :goto_1
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v6, :cond_3

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/wx0;->H6(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/sq1;Lcom/google/android/gms/internal/ads/ue1;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/wx0;->I6(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/sq1;Lcom/google/android/gms/internal/ads/fd;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/lq1;->B2:Lcom/google/android/gms/internal/ads/lq1;

    new-array v6, v8, [Lcom/google/android/gms/internal/ads/b22;

    aput-object v0, v6, v7

    aput-object p1, v6, v5

    invoke-virtual {p2, v1, v6}, Lcom/google/android/gms/internal/ads/jq1;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/aq1;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/ads/gx0;

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/ads/gx0;-><init>(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/b22;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/aq1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/iq1;->b(Lcom/google/android/gms/internal/ads/vp1;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/iq1;->b(Lcom/google/android/gms/internal/ads/vp1;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iq1;->i()Lcom/google/android/gms/internal/ads/xp1;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/lq1;->C2:Lcom/google/android/gms/internal/ads/lq1;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/b22;

    aput-object p1, v4, v7

    aput-object v0, v4, v5

    aput-object v1, v4, v8

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/jq1;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/aq1;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/hx0;

    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/hx0;-><init>(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/b22;)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/aq1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/iq1;->c(Lcom/google/android/gms/internal/ads/z02;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq1;->i()Lcom/google/android/gms/internal/ads/xp1;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/cy0;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/tx0;->b:Lorg/json/JSONObject;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/tx0;->a:Lcom/google/android/gms/internal/ads/kj;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cy0;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/kj;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/lq1;->B2:Lcom/google/android/gms/internal/ads/lq1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t12;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/iq1;->b(Lcom/google/android/gms/internal/ads/vp1;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/iq1;->b(Lcom/google/android/gms/internal/ads/vp1;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq1;->i()Lcom/google/android/gms/internal/ads/xp1;

    move-result-object p1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t12;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/lq1;->C2:Lcom/google/android/gms/internal/ads/lq1;

    new-array v3, v8, [Lcom/google/android/gms/internal/ads/b22;

    aput-object p1, v3, v7

    aput-object v0, v3, v5

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/jq1;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/aq1;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/ix0;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ix0;-><init>(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/b22;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/aq1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    goto :goto_2
.end method

.method public final D6(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/b22;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            "I)",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/y4;->a:Lcom/google/android/gms/internal/ads/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t12;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzawc;->C2:Lcom/google/android/gms/internal/ads/zzdsy;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t12;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdsy;->y2:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdsy;->z2:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->q()Lcom/google/android/gms/internal/ads/vc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx0;->u2:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq;->s()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/fd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx0;->x2:Lcom/google/android/gms/internal/ads/ty;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ty;->a(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/ue1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ue1;->c()Lcom/google/android/gms/internal/ads/sq1;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/wx0;->H6(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/sq1;Lcom/google/android/gms/internal/ads/ue1;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/wx0;->I6(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/sq1;Lcom/google/android/gms/internal/ads/fd;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/lq1;->Q2:Lcom/google/android/gms/internal/ads/lq1;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/b22;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/jq1;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/aq1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ox0;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/ox0;-><init>(Lcom/google/android/gms/internal/ads/wx0;Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/b22;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aq1;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq1;->i()Lcom/google/android/gms/internal/ads/xp1;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t12;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method

.method public final E6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b22;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/y4;->a:Lcom/google/android/gms/internal/ads/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t12;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rx0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rx0;-><init>(Lcom/google/android/gms/internal/ads/wx0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx0;->y2:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tx0;

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t12;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t12;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method

.method public final F6(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/b22;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            "I)",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->q()Lcom/google/android/gms/internal/ads/vc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx0;->u2:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq;->s()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/fd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/d5;->a:Lcom/google/android/gms/internal/ads/i4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/i4;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t12;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx0;->x2:Lcom/google/android/gms/internal/ads/ty;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ty;->a(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/ue1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ue1;->b()Lcom/google/android/gms/internal/ads/fe1;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cd;->b:Lcom/google/android/gms/internal/ads/yc;

    sget-object v3, Lcom/google/android/gms/internal/ads/cd;->c:Lcom/google/android/gms/internal/ads/wc;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/fd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xc;Lcom/google/android/gms/internal/ads/wc;)Lcom/google/android/gms/internal/ads/uc;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ue1;->c()Lcom/google/android/gms/internal/ads/sq1;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/ads/lq1;->D2:Lcom/google/android/gms/internal/ads/lq1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzawc;->u2:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t12;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/jq1;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/px0;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/px0;-><init>(Lcom/google/android/gms/internal/ads/fe1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iq1;->c(Lcom/google/android/gms/internal/ads/z02;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/lq1;->E2:Lcom/google/android/gms/internal/ads/lq1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/iq1;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/iq1;->c(Lcom/google/android/gms/internal/ads/z02;)Lcom/google/android/gms/internal/ads/iq1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iq1;->i()Lcom/google/android/gms/internal/ads/xp1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic G6(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/b22;)Ljava/io/InputStream;
    .locals 3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kj;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wx0;->y2:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/tx0;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kj;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/tx0;-><init>(Lcom/google/android/gms/internal/ads/kj;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/px1;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final H4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ej;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wx0;->E6(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wx0;->J6(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/ej;)V

    return-void
.end method

.method public final b6(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/ej;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wx0;->C6(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wx0;->J6(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/ej;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/nx0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/nx0;-><init>(Lcom/google/android/gms/internal/ads/wx0;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx0;->v2:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/b22;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e1(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/ej;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wx0;->F6(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wx0;->J6(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/ej;)V

    return-void
.end method

.method final synthetic j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wx0;->w2:Lcom/google/android/gms/internal/ads/sj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sj;->a()Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bp;->a(Lcom/google/android/gms/internal/ads/b22;Ljava/lang/String;)V

    return-void
.end method
