.class public final Lcom/google/android/gms/internal/ads/sm0;
.super Lcom/google/android/gms/internal/ads/va;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/j5;


# instance fields
.field private u2:Landroid/view/View;

.field private v2:Lcom/google/android/gms/internal/ads/l1;

.field private w2:Lcom/google/android/gms/internal/ads/qi0;

.field private x2:Z

.field private y2:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qi0;Lcom/google/android/gms/internal/ads/vi0;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/va;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vi0;->f()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->u2:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vi0;->Y()Lcom/google/android/gms/internal/ads/l1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->v2:Lcom/google/android/gms/internal/ads/l1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm0;->w2:Lcom/google/android/gms/internal/ads/qi0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sm0;->x2:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sm0;->y2:Z

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vi0;->o()Lcom/google/android/gms/internal/ads/it;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vi0;->o()Lcom/google/android/gms/internal/ads/it;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/it;->W(Lcom/google/android/gms/internal/ads/j5;)V

    :cond_0
    return-void
.end method

.method private static final C6(Lcom/google/android/gms/internal/ads/ab;I)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ab;->A(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/no;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->w2:Lcom/google/android/gms/internal/ads/qi0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm0;->u2:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sm0;->u2:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/qi0;->P(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qi0;->F(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->u2:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm0;->u2:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final L(Lf/d/b/b/c/a;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/rm0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Lcom/google/android/gms/internal/ads/sm0;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sm0;->L3(Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/ab;)V

    return-void
.end method

.method public final L3(Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/ab;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm0;->x2:Z

    if-eqz v0, :cond_0

    const-string p1, "Instream ad can not be shown after destroy()."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->c(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sm0;->C6(Lcom/google/android/gms/internal/ads/ab;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->u2:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm0;->v2:Lcom/google/android/gms/internal/ads/l1;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm0;->y2:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "Instream ad should not be used again."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->c(Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/sm0;->C6(Lcom/google/android/gms/internal/ads/ab;I)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/sm0;->y2:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sm0;->f()V

    invoke-static {p1}, Lf/d/b/b/c/b;->J0(Lf/d/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->u2:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->A()Lcom/google/android/gms/internal/ads/mp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sm0;->u2:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/mp;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->A()Lcom/google/android/gms/internal/ads/mp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sm0;->u2:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/mp;->b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sm0;->e()V

    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ab;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/no;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    const-string p1, "can not get video view."

    goto :goto_1

    :cond_4
    const-string p1, "can not get video controller."

    :goto_1
    const-string v0, "Instream internal error: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/sm0;->C6(Lcom/google/android/gms/internal/ads/ab;I)V

    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/ads/l1;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm0;->x2:Z

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->v2:Lcom/google/android/gms/internal/ads/l1;

    return-object v0
.end method

.method public final b()V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sm0;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->w2:Lcom/google/android/gms/internal/ads/qi0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u30;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->w2:Lcom/google/android/gms/internal/ads/qi0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->u2:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->v2:Lcom/google/android/gms/internal/ads/l1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm0;->x2:Z

    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/ads/w5;
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sm0;->x2:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->w2:Lcom/google/android/gms/internal/ads/qi0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qi0;->l()Lcom/google/android/gms/internal/ads/si0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm0;->w2:Lcom/google/android/gms/internal/ads/qi0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qi0;->l()Lcom/google/android/gms/internal/ads/si0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si0;->a()Lcom/google/android/gms/internal/ads/w5;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sm0;->e()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sm0;->e()V

    return-void
.end method

.method public final zza()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/p1;->a:Lcom/google/android/gms/internal/ads/gx1;

    new-instance v1, Lcom/google/android/gms/internal/ads/qm0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qm0;-><init>(Lcom/google/android/gms/internal/ads/sm0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
