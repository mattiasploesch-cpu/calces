.class public abstract Lcom/google/android/gms/internal/ads/eh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AppOpenAd:",
        "Lcom/google/android/gms/internal/ads/u30;",
        "AppOpenRequestComponent::",
        "Lcom/google/android/gms/internal/ads/b10<",
        "TAppOpenAd;>;AppOpenRequestComponentBuilder::",
        "Lcom/google/android/gms/internal/ads/z60<",
        "TAppOpenRequestComponent;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/n81<",
        "TAppOpenAd;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field protected final c:Lcom/google/android/gms/internal/ads/fv;

.field private final d:Lcom/google/android/gms/internal/ads/sh1;

.field private final e:Lcom/google/android/gms/internal/ads/nj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nj1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lcom/google/android/gms/internal/ads/qm1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/google/android/gms/internal/ads/b22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b22<",
            "TAppOpenAd;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fv;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/sh1;Lcom/google/android/gms/internal/ads/qm1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/fv;",
            "Lcom/google/android/gms/internal/ads/nj1<",
            "TAppOpenRequestComponent;TAppOpenAd;>;",
            "Lcom/google/android/gms/internal/ads/sh1;",
            "Lcom/google/android/gms/internal/ads/qm1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eh1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eh1;->c:Lcom/google/android/gms/internal/ads/fv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eh1;->e:Lcom/google/android/gms/internal/ads/nj1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eh1;->d:Lcom/google/android/gms/internal/ads/sh1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/eh1;->g:Lcom/google/android/gms/internal/ads/qm1;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eh1;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/eh1;Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/b22;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh1;->h:Lcom/google/android/gms/internal/ads/b22;

    return-object p1
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/eh1;)Lcom/google/android/gms/internal/ads/sh1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh1;->d:Lcom/google/android/gms/internal/ads/sh1;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/eh1;)Lcom/google/android/gms/internal/ads/nj1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh1;->e:Lcom/google/android/gms/internal/ads/nj1;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/eh1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eh1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/eh1;Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/z60;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eh1;->l(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/z60;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized l(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/z60;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lj1;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/dh1;

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->p5:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/r10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eh1;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/r10;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/c70;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/c70;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eh1;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/c70;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c70;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dh1;->a:Lcom/google/android/gms/internal/ads/rm1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/c70;->b(Lcom/google/android/gms/internal/ads/rm1;)Lcom/google/android/gms/internal/ads/c70;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c70;->d()Lcom/google/android/gms/internal/ads/d70;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/wc0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wc0;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wc0;->n()Lcom/google/android/gms/internal/ads/xc0;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/eh1;->c(Lcom/google/android/gms/internal/ads/r10;Lcom/google/android/gms/internal/ads/d70;Lcom/google/android/gms/internal/ads/xc0;)Lcom/google/android/gms/internal/ads/z60;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh1;->d:Lcom/google/android/gms/internal/ads/sh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sh1;->a(Lcom/google/android/gms/internal/ads/sh1;)Lcom/google/android/gms/internal/ads/sh1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wc0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/wc0;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wc0;->d(Lcom/google/android/gms/internal/ads/v70;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wc0;->i(Lcom/google/android/gms/internal/ads/r90;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wc0;->j(Lcom/google/android/gms/ads/internal/overlay/r;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eh1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/wc0;->k(Lcom/google/android/gms/internal/ads/ca0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wc0;->l(Lcom/google/android/gms/internal/ads/kj1;)Lcom/google/android/gms/internal/ads/wc0;

    new-instance v0, Lcom/google/android/gms/internal/ads/r10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eh1;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/r10;-><init>(Landroid/view/ViewGroup;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/c70;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/c70;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eh1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/c70;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c70;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dh1;->a:Lcom/google/android/gms/internal/ads/rm1;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/c70;->b(Lcom/google/android/gms/internal/ads/rm1;)Lcom/google/android/gms/internal/ads/c70;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/c70;->d()Lcom/google/android/gms/internal/ads/d70;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wc0;->n()Lcom/google/android/gms/internal/ads/xc0;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/eh1;->c(Lcom/google/android/gms/internal/ads/r10;Lcom/google/android/gms/internal/ads/d70;Lcom/google/android/gms/internal/ads/xc0;)Lcom/google/android/gms/internal/ads/z60;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh1;->h:Lcom/google/android/gms/internal/ads/b22;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l81;Lcom/google/android/gms/internal/ads/m81;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzys;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/l81;",
            "Lcom/google/android/gms/internal/ads/m81<",
            "-TAppOpenAd;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p3, "loadAd must be called on the main UI thread."

    invoke-static {p3}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for app open ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh1;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zg1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zg1;-><init>(Lcom/google/android/gms/internal/ads/eh1;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh1;->h:Lcom/google/android/gms/internal/ads/b22;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return p3

    :cond_1
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eh1;->a:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzys;->z2:Z

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/hn1;->b(Landroid/content/Context;Z)V

    sget-object p3, Lcom/google/android/gms/internal/ads/f3;->P5:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzys;->z2:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eh1;->c:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fv;->B()Lcom/google/android/gms/internal/ads/hu0;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/hu0;->b(Z)V

    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eh1;->g:Lcom/google/android/gms/internal/ads/qm1;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/qm1;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qm1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzyx;->v()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/qm1;->r(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/qm1;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/qm1;->p(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/internal/ads/qm1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qm1;->J()Lcom/google/android/gms/internal/ads/rm1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/dh1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/dh1;-><init>(Lcom/google/android/gms/internal/ads/ch1;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/dh1;->a:Lcom/google/android/gms/internal/ads/rm1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eh1;->e:Lcom/google/android/gms/internal/ads/nj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/oj1;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ads/oj1;-><init>(Lcom/google/android/gms/internal/ads/lj1;Lcom/google/android/gms/internal/ads/zzawc;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/ah1;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/ah1;-><init>(Lcom/google/android/gms/internal/ads/eh1;)V

    invoke-interface {p1, v1, p3}, Lcom/google/android/gms/internal/ads/nj1;->a(Lcom/google/android/gms/internal/ads/oj1;Lcom/google/android/gms/internal/ads/mj1;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eh1;->h:Lcom/google/android/gms/internal/ads/b22;

    new-instance p3, Lcom/google/android/gms/internal/ads/ch1;

    invoke-direct {p3, p0, p4, p2}, Lcom/google/android/gms/internal/ads/ch1;-><init>(Lcom/google/android/gms/internal/ads/eh1;Lcom/google/android/gms/internal/ads/m81;Lcom/google/android/gms/internal/ads/dh1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eh1;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/t12;->o(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/p12;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/r10;Lcom/google/android/gms/internal/ads/d70;Lcom/google/android/gms/internal/ads/xc0;)Lcom/google/android/gms/internal/ads/z60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/r10;",
            "Lcom/google/android/gms/internal/ads/d70;",
            "Lcom/google/android/gms/internal/ads/xc0;",
            ")TAppOpenRequestComponentBuilder;"
        }
    .end annotation
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzzd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh1;->g:Lcom/google/android/gms/internal/ads/qm1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qm1;->D(Lcom/google/android/gms/internal/ads/zzzd;)Lcom/google/android/gms/internal/ads/qm1;

    return-void
.end method

.method final synthetic e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eh1;->d:Lcom/google/android/gms/internal/ads/sh1;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/nn1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sh1;->h0(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void
.end method

.method final bridge synthetic k(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/z60;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eh1;->l(Lcom/google/android/gms/internal/ads/lj1;)Lcom/google/android/gms/internal/ads/z60;

    move-result-object p1

    return-object p1
.end method
