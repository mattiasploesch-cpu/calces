.class public final Lcom/google/android/gms/internal/ads/v21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/t01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/t01<",
        "Lcom/google/android/gms/internal/ads/nf0;",
        "Lcom/google/android/gms/internal/ads/in1;",
        "Lcom/google/android/gms/internal/ads/i21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/lg0;

.field private final c:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/lg0;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v21;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v21;->c:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v21;->b:Lcom/google/android/gms/internal/ads/lg0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v21;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/n01;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v21;->b:Lcom/google/android/gms/internal/ads/lg0;

    new-instance v1, Lcom/google/android/gms/internal/ads/k40;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/n01;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/k40;-><init>(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/rf0;

    new-instance p2, Lcom/google/android/gms/internal/ads/u21;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/u21;-><init>(Lcom/google/android/gms/internal/ads/v21;Lcom/google/android/gms/internal/ads/n01;)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/rf0;-><init>(Lcom/google/android/gms/internal/ads/tg0;Lcom/google/android/gms/internal/ads/it;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lg0;->c(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/rf0;)Lcom/google/android/gms/internal/ads/of0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v30;->a()Lcom/google/android/gms/internal/ads/q80;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/lz;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/in1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lz;-><init>(Lcom/google/android/gms/internal/ads/in1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v21;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/uc0;->p0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/b90;

    check-cast p2, Lcom/google/android/gms/internal/ads/i21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v30;->f()Lcom/google/android/gms/internal/ads/t51;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/i21;->D6(Lcom/google/android/gms/internal/ads/je;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/of0;->h()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/n01;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lm1;",
            "Lcom/google/android/gms/internal/ads/yl1;",
            "Lcom/google/android/gms/internal/ads/n01<",
            "Lcom/google/android/gms/internal/ads/in1;",
            "Lcom/google/android/gms/internal/ads/i21;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/in1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v21;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/hm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rm1;->d:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yl1;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yl1;->r:Lcom/google/android/gms/internal/ads/dm1;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/l0;->k(Lcom/google/android/gms/internal/ads/dm1;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/b90;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/in1;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/je;)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/n01;ZLandroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/in1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/in1;->v(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v21;->c:Lcom/google/android/gms/internal/ads/zzbbq;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbbq;->w2:I

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->u0:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/in1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/in1;->g()V

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/in1;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/in1;->h(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wm1; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/no;->e(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/sg0;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/sg0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
