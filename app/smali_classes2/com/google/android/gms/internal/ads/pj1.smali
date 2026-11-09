.class public final Lcom/google/android/gms/internal/ads/pj1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zn1;Lcom/google/android/gms/internal/ads/ro1;)Lcom/google/android/gms/internal/ads/nj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zn1;",
            "Lcom/google/android/gms/internal/ads/ro1;",
            ")",
            "Lcom/google/android/gms/internal/ads/nj1<",
            "Lcom/google/android/gms/internal/ads/w00;",
            "Lcom/google/android/gms/internal/ads/c10;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pj1;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zn1;Lcom/google/android/gms/internal/ads/ro1;)Lcom/google/android/gms/internal/ads/nj1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zn1;Lcom/google/android/gms/internal/ads/ro1;)Lcom/google/android/gms/internal/ads/nj1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zn1;",
            "Lcom/google/android/gms/internal/ads/ro1;",
            ")",
            "Lcom/google/android/gms/internal/ads/nj1<",
            "Lcom/google/android/gms/internal/ads/i10;",
            "Lcom/google/android/gms/internal/ads/n10;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pj1;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zn1;Lcom/google/android/gms/internal/ads/ro1;)Lcom/google/android/gms/internal/ads/nj1;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zn1;Lcom/google/android/gms/internal/ads/ro1;)Lcom/google/android/gms/internal/ads/nj1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AppOpenAdRequestComponent::",
            "Lcom/google/android/gms/internal/ads/a70<",
            "TAppOpenAd;>;AppOpenAd:",
            "Lcom/google/android/gms/internal/ads/u30;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zn1;",
            "Lcom/google/android/gms/internal/ads/ro1;",
            ")",
            "Lcom/google/android/gms/internal/ads/nj1<",
            "TAppOpenAdRequestComponent;TAppOpenAd;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->J4:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/ni1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ni1;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/ho1;->w2:Lcom/google/android/gms/internal/ads/ho1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ri1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ri1;-><init>(Lcom/google/android/gms/internal/ads/nj1;)V

    invoke-virtual {p2, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/ro1;->a(Lcom/google/android/gms/internal/ads/ho1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zn1;Lcom/google/android/gms/internal/ads/yo1;)Lcom/google/android/gms/internal/ads/qo1;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/ti1;

    new-instance p2, Lcom/google/android/gms/internal/ads/dj1;

    new-instance v0, Lcom/google/android/gms/internal/ads/cj1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cj1;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/dj1;-><init>(Lcom/google/android/gms/internal/ads/nj1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zi1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qo1;->a:Lcom/google/android/gms/internal/ads/do1;

    sget-object v2, Lcom/google/android/gms/internal/ads/yo;->a:Lcom/google/android/gms/internal/ads/c22;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zi1;-><init>(Lcom/google/android/gms/internal/ads/do1;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qo1;->b:Lcom/google/android/gms/internal/ads/ap1;

    invoke-direct {p1, p2, v0, p0, v2}, Lcom/google/android/gms/internal/ads/ti1;-><init>(Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/nj1;Lcom/google/android/gms/internal/ads/ap1;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/cj1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cj1;-><init>()V

    return-object p0
.end method
