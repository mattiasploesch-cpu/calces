.class public abstract Lcom/google/android/gms/internal/ads/fv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ty;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/fv;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/fv;
    .locals 0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/fv;->e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fv;->l()Lcom/google/android/gms/internal/ads/kp0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kp0;->a(Lcom/google/android/gms/internal/ads/de;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/fv;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/fv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/fv;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbq;

    const v1, 0xc91ed10

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/fw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fw;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/fv;->f(Lcom/google/android/gms/internal/ads/zzbbq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tx;)Lcom/google/android/gms/internal/ads/fv;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized f(Lcom/google/android/gms/internal/ads/zzbbq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/tx;)Lcom/google/android/gms/internal/ads/fv;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/fv;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/fv;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/ax;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ax;-><init>(Lcom/google/android/gms/internal/ads/gw;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/hv;-><init>()V

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/hv;->a(Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/hv;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/hv;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hv;

    new-instance v4, Lcom/google/android/gms/internal/ads/iv;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/iv;-><init>(Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/gv;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/ax;->a(Lcom/google/android/gms/internal/ads/iv;)Lcom/google/android/gms/internal/ads/ax;

    new-instance v2, Lcom/google/android/gms/internal/ads/ux;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/ux;-><init>(Lcom/google/android/gms/internal/ads/tx;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ax;->b(Lcom/google/android/gms/internal/ads/ux;)Lcom/google/android/gms/internal/ads/ax;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ax;->c()Lcom/google/android/gms/internal/ads/fv;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/fv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f3;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->h()Lcom/google/android/gms/internal/ads/xn;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/xn;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->j()Lcom/google/android/gms/internal/ads/h03;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/h03;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/p1;->H(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/p1;->I(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/p1;->S(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b1;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->g()Lcom/google/android/gms/internal/ads/az2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/az2;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/p1;

    invoke-static {}, Lcom/google/android/gms/common/util/p;->k()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "AdMobOfflineBufferedPings.db"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const-string v1, "offline_notification_channel"

    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->y()Lcom/google/android/gms/ads/internal/util/x0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/x0;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vm;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vm;

    sget-object p2, Lcom/google/android/gms/internal/ads/f3;->o4:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/f3;->p0:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/qz0;

    new-instance v4, Lcom/google/android/gms/internal/ads/y03;

    new-instance v1, Lcom/google/android/gms/internal/ads/e13;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/e13;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/y03;-><init>(Lcom/google/android/gms/internal/ads/e13;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/xy0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ty0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ty0;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fv;->j()Lcom/google/android/gms/internal/ads/c22;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/xy0;-><init>(Lcom/google/android/gms/internal/ads/ty0;Lcom/google/android/gms/internal/ads/c22;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/p1;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv;->g()Lcom/google/android/gms/internal/ads/cr1;

    move-result-object v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/qz0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/y03;Lcom/google/android/gms/internal/ads/xy0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cr1;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->h()Lcom/google/android/gms/internal/ads/xn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xn;->l()Lcom/google/android/gms/ads/internal/util/e1;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/e1;->G()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/qz0;->a(Z)V

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/fv;->a:Lcom/google/android/gms/internal/ads/fv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract A()Lcom/google/android/gms/internal/ads/jn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/jn1<",
            "Lcom/google/android/gms/internal/ads/rn0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract B()Lcom/google/android/gms/internal/ads/hu0;
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/ue1;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/cg1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cg1;-><init>(Lcom/google/android/gms/internal/ads/zzawc;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fv;->b(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/ue1;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lcom/google/android/gms/internal/ads/cg1;)Lcom/google/android/gms/internal/ads/ue1;
.end method

.method public abstract c()Lcom/google/android/gms/internal/ads/ws0;
.end method

.method public abstract g()Lcom/google/android/gms/internal/ads/cr1;
.end method

.method public abstract h()Ljava/util/concurrent/Executor;
.end method

.method public abstract i()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/c22;
.end method

.method public abstract k()Lcom/google/android/gms/internal/ads/ga0;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/kp0;
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/by;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/r20;
.end method

.method public abstract o()Lcom/google/android/gms/internal/ads/ji1;
.end method

.method public abstract p()Lcom/google/android/gms/internal/ads/v00;
.end method

.method public abstract q()Lcom/google/android/gms/internal/ads/g10;
.end method

.method public abstract r()Lcom/google/android/gms/internal/ads/xg1;
.end method

.method public abstract s()Lcom/google/android/gms/internal/ads/kg0;
.end method

.method public abstract t()Lcom/google/android/gms/internal/ads/dk1;
.end method

.method public abstract u()Lcom/google/android/gms/internal/ads/hh0;
.end method

.method public abstract v()Lcom/google/android/gms/internal/ads/eo0;
.end method

.method public abstract w()Lcom/google/android/gms/internal/ads/rl1;
.end method

.method public abstract x()Lcom/google/android/gms/ads/x/a/b;
.end method

.method public abstract y()Lcom/google/android/gms/ads/x/a/t;
.end method

.method public abstract z()Lcom/google/android/gms/internal/ads/g01;
.end method
