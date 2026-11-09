.class public Le/b/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String; = "adx"

.field public static final b:Ljava/lang/String; = "admob"

.field public static final c:Ljava/lang/String; = "fbads"

.field private static final d:Ljava/lang/String; = "AdConstants"


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fcGJweVNtTUZYRXA="

    iput-object v0, p0, Le/b/b;->e:Ljava/lang/String;

    const-string v0, "X19fd1JMak8="

    iput-object v0, p0, Le/b/b;->f:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Le/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lf/c/i/j/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AdConstants"

    const-string v0, "getBannerAdsAdMobUnitId: return admob test unit id"

    invoke-static {p0, v0}, Lf/c/i/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ca-app-pub-3940256099942544/6300978111"

    return-object p0

    :cond_0
    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Le/m/e/m;->p:Lf/c/h/b/a;

    invoke-virtual {v2}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Le/m/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Le/m/e/m;->p:Lf/c/h/b/a;

    invoke-virtual {p0}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Le/m/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    :cond_2
    const-string p0, "ca-app-pub-5215658812619082/7163791801"

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le/m/e/m;->k:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf/c/i/j/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdConstants"

    const-string v1, "getBigBannerAdsAdMobUnitId: return admob test unit id"

    invoke-static {v0, v1}, Lf/c/i/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ca-app-pub-3940256099942544/6300978111"

    return-object v0

    :cond_0
    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Le/m/e/m;->q:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "ca-app-pub-5215658812619082/7163791801"

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le/m/e/m;->l:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf/c/i/j/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdConstants"

    const-string v1, "getFullscreenAdsAdMobUnitId: return admob test unit id"

    invoke-static {v0, v1}, Lf/c/i/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ca-app-pub-3940256099942544/1033173712"

    return-object v0

    :cond_0
    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Le/m/e/m;->s:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "ca-app-pub-5215658812619082/9329369262"

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le/m/e/m;->m:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf/c/i/j/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdConstants"

    const-string v1, "getNativeAdsAdMobUnitId: return admob test unit id"

    invoke-static {v0, v1}, Lf/c/i/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ca-app-pub-3940256099942544/2247696110"

    return-object v0

    :cond_0
    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Le/m/e/m;->r:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "ca-app-pub-5215658812619082/8425489310"

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    invoke-static {}, Le/b/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lf/c/i/j/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdConstants"

    const-string v1, "getRewardAdsAdMobUnitId: return admob test unit id"

    invoke-static {v0, v1}, Lf/c/i/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ca-app-pub-3940256099942544/5224354917"

    return-object v0

    :cond_0
    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Le/m/e/m;->t:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "ca-app-pub-5215658812619082/3173162631"

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le/m/e/m;->o:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
