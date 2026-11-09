.class public final Lcom/google/android/gms/internal/ads/u81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/n81;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/n81<",
        "Lcom/google/android/gms/internal/ads/u30;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qm1;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/fv;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/k81;

.field private e:Lcom/google/android/gms/internal/ads/i40;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/k81;Lcom/google/android/gms/internal/ads/qm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u81;->b:Lcom/google/android/gms/internal/ads/fv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u81;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u81;->d:Lcom/google/android/gms/internal/ads/k81;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u81;->a:Lcom/google/android/gms/internal/ads/qm1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/k81;->c()Lcom/google/android/gms/internal/ads/x71;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/qm1;->H(Lcom/google/android/gms/internal/ads/x71;)Lcom/google/android/gms/internal/ads/qm1;

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/u81;)Lcom/google/android/gms/internal/ads/k81;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u81;->d:Lcom/google/android/gms/internal/ads/k81;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/u81;)Lcom/google/android/gms/internal/ads/fv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u81;->b:Lcom/google/android/gms/internal/ads/fv;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u81;->e:Lcom/google/android/gms/internal/ads/i40;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i40;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/l81;Lcom/google/android/gms/internal/ads/m81;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzys;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/l81;",
            "Lcom/google/android/gms/internal/ads/m81<",
            "-",
            "Lcom/google/android/gms/internal/ads/u30;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/p1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u81;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/p1;->j(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzys;->M2:Lcom/google/android/gms/internal/ads/zzyk;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u81;->b:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fv;->h()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/p81;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/p81;-><init>(Lcom/google/android/gms/internal/ads/u81;)V

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u81;->b:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fv;->h()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/q81;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/q81;-><init>(Lcom/google/android/gms/internal/ads/u81;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u81;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzys;->z2:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/hn1;->b(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/f3;->P5:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzys;->z2:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u81;->b:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fv;->B()Lcom/google/android/gms/internal/ads/hu0;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/hu0;->b(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/o81;

    iget p2, p3, Lcom/google/android/gms/internal/ads/o81;->a:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u81;->a:Lcom/google/android/gms/internal/ads/qm1;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/qm1;->p(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/internal/ads/qm1;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/qm1;->z(I)Lcom/google/android/gms/internal/ads/qm1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qm1;->J()Lcom/google/android/gms/internal/ads/rm1;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/rm1;->n:Lcom/google/android/gms/internal/ads/e0;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u81;->d:Lcom/google/android/gms/internal/ads/k81;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k81;->c()Lcom/google/android/gms/internal/ads/x71;

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/rm1;->n:Lcom/google/android/gms/internal/ads/e0;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/x71;->u(Lcom/google/android/gms/internal/ads/e0;)V

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u81;->b:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fv;->u()Lcom/google/android/gms/internal/ads/hh0;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/c70;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/c70;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u81;->c:Landroid/content/Context;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/c70;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/c70;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/c70;->b(Lcom/google/android/gms/internal/ads/rm1;)Lcom/google/android/gms/internal/ads/c70;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/c70;->d()Lcom/google/android/gms/internal/ads/d70;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/hh0;->h(Lcom/google/android/gms/internal/ads/d70;)Lcom/google/android/gms/internal/ads/hh0;

    new-instance p1, Lcom/google/android/gms/internal/ads/wc0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wc0;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/u81;->d:Lcom/google/android/gms/internal/ads/k81;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/k81;->c()Lcom/google/android/gms/internal/ads/x71;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u81;->b:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv;->h()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/internal/ads/wc0;->f(Lcom/google/android/gms/internal/ads/bp2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wc0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wc0;->n()Lcom/google/android/gms/internal/ads/xc0;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/hh0;->r(Lcom/google/android/gms/internal/ads/xc0;)Lcom/google/android/gms/internal/ads/hh0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u81;->d:Lcom/google/android/gms/internal/ads/k81;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k81;->b()Lcom/google/android/gms/internal/ads/dh0;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/hh0;->g(Lcom/google/android/gms/internal/ads/dh0;)Lcom/google/android/gms/internal/ads/hh0;

    new-instance p1, Lcom/google/android/gms/internal/ads/r10;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/r10;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/hh0;->q(Lcom/google/android/gms/internal/ads/r10;)Lcom/google/android/gms/internal/ads/hh0;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/hh0;->zza()Lcom/google/android/gms/internal/ads/ih0;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/u81;->b:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/fv;->A()Lcom/google/android/gms/internal/ads/jn1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/jn1;->a(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/i40;

    sget-object p3, Lcom/google/android/gms/internal/ads/yo;->a:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ml2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u81;->b:Lcom/google/android/gms/internal/ads/fv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ih0;->a()Lcom/google/android/gms/internal/ads/y40;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y40;->b()Lcom/google/android/gms/internal/ads/b22;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/y40;->c(Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/i40;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/b22;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u81;->e:Lcom/google/android/gms/internal/ads/i40;

    new-instance p3, Lcom/google/android/gms/internal/ads/t81;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/t81;-><init>(Lcom/google/android/gms/internal/ads/u81;Lcom/google/android/gms/internal/ads/m81;Lcom/google/android/gms/internal/ads/ih0;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/i40;->a(Lcom/google/android/gms/internal/ads/p12;)V

    return v0
.end method

.method final synthetic c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u81;->d:Lcom/google/android/gms/internal/ads/k81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k81;->e()Lcom/google/android/gms/internal/ads/v70;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/nn1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v70;->h0(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void
.end method

.method final synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u81;->d:Lcom/google/android/gms/internal/ads/k81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k81;->e()Lcom/google/android/gms/internal/ads/v70;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/nn1;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v70;->h0(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void
.end method
