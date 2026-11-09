.class public final Lcom/google/android/gms/internal/ads/o31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/t01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/t01<",
        "Lcom/google/android/gms/internal/ads/qi0;",
        "Lcom/google/android/gms/internal/ads/cg;",
        "Lcom/google/android/gms/internal/ads/i21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ih0;

.field private c:Lcom/google/android/gms/internal/ads/se;

.field private final d:Lcom/google/android/gms/internal/ads/zzbbq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ih0;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o31;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o31;->b:Lcom/google/android/gms/internal/ads/ih0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o31;->d:Lcom/google/android/gms/internal/ads/zzbbq;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/o31;Lcom/google/android/gms/internal/ads/se;)Lcom/google/android/gms/internal/ads/se;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o31;->c:Lcom/google/android/gms/internal/ads/se;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/n01;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/hm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rm1;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o31;->c:Lcom/google/android/gms/internal/ads/se;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vi0;->w(Lcom/google/android/gms/internal/ads/se;)Lcom/google/android/gms/internal/ads/vi0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/hm1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rm1;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vi0;->X()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o31;->b:Lcom/google/android/gms/internal/ads/ih0;

    new-instance v2, Lcom/google/android/gms/internal/ads/k40;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/n01;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/k40;-><init>(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ij0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ij0;-><init>(Lcom/google/android/gms/internal/ads/vi0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/wk0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o31;->c:Lcom/google/android/gms/internal/ads/se;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0, v3}, Lcom/google/android/gms/internal/ads/wk0;-><init>(Lcom/google/android/gms/internal/ads/pe;Lcom/google/android/gms/internal/ads/oe;Lcom/google/android/gms/internal/ads/se;[B)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/ih0;->d(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/ij0;Lcom/google/android/gms/internal/ads/wk0;)Lcom/google/android/gms/internal/ads/xi0;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/b90;

    check-cast p2, Lcom/google/android/gms/internal/ads/i21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v30;->g()Lcom/google/android/gms/internal/ads/n51;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/i21;->D6(Lcom/google/android/gms/internal/ads/je;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zi0;->h()Lcom/google/android/gms/internal/ads/qi0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/f41;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/f41;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/f41;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/f41;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/n01;)V
    .locals 11
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o31;->d:Lcom/google/android/gms/internal/ads/zzbbq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbq;->w2:I

    sget-object v1, Lcom/google/android/gms/internal/ads/f3;->d1:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/o31;->a:Landroid/content/Context;

    invoke-static {p1}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/n31;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/n31;-><init>(Lcom/google/android/gms/internal/ads/o31;Lcom/google/android/gms/internal/ads/n01;Lcom/google/android/gms/internal/ads/m31;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/b90;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/je;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/cg;->q2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/wf;Lcom/google/android/gms/internal/ads/je;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/cg;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/yl1;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yl1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/hm1;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/rm1;->d:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o31;->a:Landroid/content/Context;

    invoke-static {p2}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/n31;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/n31;-><init>(Lcom/google/android/gms/internal/ads/o31;Lcom/google/android/gms/internal/ads/n01;Lcom/google/android/gms/internal/ads/m31;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/b90;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/je;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/hm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/rm1;->i:Lcom/google/android/gms/internal/ads/zzagy;

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/cg;->o6(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/wf;Lcom/google/android/gms/internal/ads/je;Lcom/google/android/gms/internal/ads/zzagy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/wm1;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/wm1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
