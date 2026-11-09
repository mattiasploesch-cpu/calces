.class public final Lcom/google/android/gms/internal/ads/sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/kb;
.implements Lcom/google/android/gms/internal/ads/hb;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/it;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/ads/internal/a;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->e()Lcom/google/android/gms/internal/ads/ut;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yu;->b()Lcom/google/android/gms/internal/ads/yu;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/y03;->a()Lcom/google/android/gms/internal/ads/y03;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p1

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/ut;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yu;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/dm2;Lcom/google/android/gms/internal/ads/f4;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/v3;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/y03;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/bm1;)Lcom/google/android/gms/internal/ads/it;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/sb;->u2:Lcom/google/android/gms/internal/ads/it;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static final d0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/i63;->a()Lcom/google/android/gms/internal/ads/go;

    invoke-static {}, Lcom/google/android/gms/internal/ads/go;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/p1;->a:Lcom/google/android/gms/internal/ads/gx1;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gb;->d(Lcom/google/android/gms/internal/ads/hb;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final D0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gb;->a(Lcom/google/android/gms/internal/ads/hb;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gb;->b(Lcom/google/android/gms/internal/ads/hb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/c9<",
            "-",
            "Lcom/google/android/gms/internal/ads/rc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->u2:Lcom/google/android/gms/internal/ads/it;

    new-instance v1, Lcom/google/android/gms/internal/ads/pb;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/pb;-><init>(Lcom/google/android/gms/internal/ads/c9;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/it;->S0(Ljava/lang/String;Lcom/google/android/gms/common/util/q;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->u2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/it;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/nb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/nb;-><init>(Lcom/google/android/gms/internal/ads/sb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sb;->d0(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->u2:Lcom/google/android/gms/internal/ads/it;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/it;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gb;->c(Lcom/google/android/gms/internal/ads/hb;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->u2:Lcom/google/android/gms/internal/ads/it;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/it;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->u2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tb;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->u2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->X()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->u2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->destroy()V

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/sc;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/sc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sc;-><init>(Lcom/google/android/gms/internal/ads/rc;)V

    return-object v0
.end method

.method public final j0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/c9<",
            "-",
            "Lcom/google/android/gms/internal/ads/rc;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->u2:Lcom/google/android/gms/internal/ads/it;

    new-instance v1, Lcom/google/android/gms/internal/ads/rb;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/rb;-><init>(Lcom/google/android/gms/internal/ads/sb;Lcom/google/android/gms/internal/ads/c9;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/it;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/lb;-><init>(Lcom/google/android/gms/internal/ads/sb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sb;->d0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ob;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ob;-><init>(Lcom/google/android/gms/internal/ads/sb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sb;->d0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/jb;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sb;->u2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->b1()Lcom/google/android/gms/internal/ads/wu;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qb;->b(Lcom/google/android/gms/internal/ads/jb;)Lcom/google/android/gms/internal/ads/vu;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/wu;->A0(Lcom/google/android/gms/internal/ads/vu;)V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/mb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mb;-><init>(Lcom/google/android/gms/internal/ads/sb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sb;->d0(Ljava/lang/Runnable;)V

    return-void
.end method
