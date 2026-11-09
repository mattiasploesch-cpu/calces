.class public final Lcom/google/android/gms/internal/ads/j41;
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
        "Lcom/google/android/gms/internal/ads/in1;",
        "Lcom/google/android/gms/internal/ads/i21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/fo0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fo0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j41;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j41;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j41;->c:Lcom/google/android/gms/internal/ads/fo0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/n01;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->c:Lcom/google/android/gms/internal/ads/fo0;

    new-instance v1, Lcom/google/android/gms/internal/ads/k40;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/n01;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/k40;-><init>(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/bo0;

    new-instance p2, Lcom/google/android/gms/internal/ads/i41;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/i41;-><init>(Lcom/google/android/gms/internal/ads/n01;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bo0;-><init>(Lcom/google/android/gms/internal/ads/tg0;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fo0;->c(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/bo0;)Lcom/google/android/gms/internal/ads/ao0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v30;->a()Lcom/google/android/gms/internal/ads/q80;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/lz;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/in1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lz;-><init>(Lcom/google/android/gms/internal/ads/in1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j41;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/uc0;->p0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/b90;

    check-cast p2, Lcom/google/android/gms/internal/ads/i21;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao0;->m()Lcom/google/android/gms/internal/ads/p41;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/i21;->D6(Lcom/google/android/gms/internal/ads/je;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ao0;->h()Lcom/google/android/gms/internal/ads/zn0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/n01;)V
    .locals 3
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

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lm1;->a:Lcom/google/android/gms/internal/ads/hm1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hm1;->a:Lcom/google/android/gms/internal/ads/rm1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rm1;->o:Lcom/google/android/gms/internal/ads/gm1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gm1;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/in1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j41;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rm1;->d:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yl1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/b90;

    check-cast v2, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/in1;->A(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/je;)V

    return-void

    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/n01;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/in1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j41;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rm1;->d:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yl1;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/n01;->c:Lcom/google/android/gms/internal/ads/b90;

    check-cast v2, Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/in1;->y(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/je;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/n01;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/no;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
