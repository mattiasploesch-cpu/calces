.class public final Lcom/google/android/gms/internal/ads/n41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/t01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/t01<",
        "Lcom/google/android/gms/internal/ads/zn0;",
        "Lcom/google/android/gms/internal/ads/cg;",
        "Lcom/google/android/gms/internal/ads/i21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/fo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n41;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/fo0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/n01;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/t21;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/cg;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/t21;-><init>(Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/cg;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n41;->b:Lcom/google/android/gms/internal/ads/fo0;

    new-instance v2, Lcom/google/android/gms/internal/ads/k40;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/n01;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/k40;-><init>(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bo0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bo0;-><init>(Lcom/google/android/gms/internal/ads/tg0;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/fo0;->c(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/bo0;)Lcom/google/android/gms/internal/ads/ao0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v30;->d()Lcom/google/android/gms/internal/ads/i80;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/t21;->b(Lcom/google/android/gms/internal/ads/i80;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/b90;

    check-cast p2, Lcom/google/android/gms/internal/ads/i21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao0;->n()Lcom/google/android/gms/internal/ads/m51;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/i21;->D6(Lcom/google/android/gms/internal/ads/je;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao0;->h()Lcom/google/android/gms/internal/ads/zn0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/n01;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lm1;",
            "Lcom/google/android/gms/internal/ads/yl1;",
            "Lcom/google/android/gms/internal/ads/n01<",
            "Lcom/google/android/gms/internal/ads/cg;",
            "Lcom/google/android/gms/internal/ads/i21;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/cg;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yl1;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cg;->Y(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/hm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm1;->o:Lcom/google/android/gms/internal/ads/gm1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gm1;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/cg;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/yl1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yl1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/hm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/rm1;->d:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n41;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/m41;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/m41;-><init>(Lcom/google/android/gms/internal/ads/n41;Lcom/google/android/gms/internal/ads/n01;Lcom/google/android/gms/internal/ads/l41;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/b90;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/je;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/cg;->c1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zf;Lcom/google/android/gms/internal/ads/je;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/cg;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/yl1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yl1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/hm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/rm1;->d:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/n41;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/m41;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/m41;-><init>(Lcom/google/android/gms/internal/ads/n41;Lcom/google/android/gms/internal/ads/n01;Lcom/google/android/gms/internal/ads/l41;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/b90;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/je;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/cg;->B3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/zf;Lcom/google/android/gms/internal/ads/je;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/c1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
