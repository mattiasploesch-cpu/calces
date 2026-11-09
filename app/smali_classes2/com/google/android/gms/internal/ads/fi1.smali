.class final Lcom/google/android/gms/internal/ads/fi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p12<",
        "Lcom/google/android/gms/internal/ads/u10;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/m81;

.field final synthetic b:Lcom/google/android/gms/internal/ads/s20;

.field final synthetic c:Lcom/google/android/gms/internal/ads/hi1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hi1;Lcom/google/android/gms/internal/ads/m81;Lcom/google/android/gms/internal/ads/s20;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi1;->c:Lcom/google/android/gms/internal/ads/hi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fi1;->a:Lcom/google/android/gms/internal/ads/m81;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fi1;->b:Lcom/google/android/gms/internal/ads/s20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi1;->b:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s20;->b()Lcom/google/android/gms/internal/ads/y40;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/y40;->g(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi1;->c:Lcom/google/android/gms/internal/ads/hi1;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi1;->c:Lcom/google/android/gms/internal/ads/hi1;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/hi1;->k(Lcom/google/android/gms/internal/ads/hi1;Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/b22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi1;->b:Lcom/google/android/gms/internal/ads/s20;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s20;->a()Lcom/google/android/gms/internal/ads/u70;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/u70;->h0(Lcom/google/android/gms/internal/ads/zzym;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/f3;->o5:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi1;->c:Lcom/google/android/gms/internal/ads/hi1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hi1;->o(Lcom/google/android/gms/internal/ads/hi1;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ei1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/ei1;-><init>(Lcom/google/android/gms/internal/ads/fi1;Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi1;->c:Lcom/google/android/gms/internal/ads/hi1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hi1;->p(Lcom/google/android/gms/internal/ads/hi1;)Lcom/google/android/gms/internal/ads/ga0;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/ga0;->a1(I)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzym;->u2:I

    const-string v2, "BannerAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/hn1;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fi1;->a:Lcom/google/android/gms/internal/ads/m81;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/m81;->zza()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/u10;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi1;->c:Lcom/google/android/gms/internal/ads/hi1;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi1;->c:Lcom/google/android/gms/internal/ads/hi1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/hi1;->k(Lcom/google/android/gms/internal/ads/hi1;Lcom/google/android/gms/internal/ads/b22;)Lcom/google/android/gms/internal/ads/b22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi1;->c:Lcom/google/android/gms/internal/ads/hi1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hi1;->l(Lcom/google/android/gms/internal/ads/hi1;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u10;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u10;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u30;->d()Lcom/google/android/gms/internal/ads/k70;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u30;->d()Lcom/google/android/gms/internal/ads/k70;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k70;->c()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/no;->f(Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u10;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/f3;->o5:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u30;->f()Lcom/google/android/gms/internal/ads/rb0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fi1;->c:Lcom/google/android/gms/internal/ads/hi1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hi1;->n(Lcom/google/android/gms/internal/ads/hi1;)Lcom/google/android/gms/internal/ads/x71;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rb0;->a(Lcom/google/android/gms/internal/ads/x71;)Lcom/google/android/gms/internal/ads/rb0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fi1;->c:Lcom/google/android/gms/internal/ads/hi1;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/hi1;->m(Lcom/google/android/gms/internal/ads/hi1;)Lcom/google/android/gms/internal/ads/b81;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/rb0;->b(Lcom/google/android/gms/internal/ads/b81;)Lcom/google/android/gms/internal/ads/rb0;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi1;->c:Lcom/google/android/gms/internal/ads/hi1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hi1;->l(Lcom/google/android/gms/internal/ads/hi1;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u10;->g()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi1;->a:Lcom/google/android/gms/internal/ads/m81;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/m81;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi1;->c:Lcom/google/android/gms/internal/ads/hi1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hi1;->o(Lcom/google/android/gms/internal/ads/hi1;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fi1;->c:Lcom/google/android/gms/internal/ads/hi1;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/hi1;->n(Lcom/google/android/gms/internal/ads/hi1;)Lcom/google/android/gms/internal/ads/x71;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/di1;->a(Lcom/google/android/gms/internal/ads/x71;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fi1;->c:Lcom/google/android/gms/internal/ads/hi1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hi1;->p(Lcom/google/android/gms/internal/ads/hi1;)Lcom/google/android/gms/internal/ads/ga0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u10;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ga0;->a1(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
