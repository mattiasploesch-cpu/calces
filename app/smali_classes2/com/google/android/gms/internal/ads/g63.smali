.class public final Lcom/google/android/gms/internal/ads/g63;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l53;

.field private final b:Lcom/google/android/gms/internal/ads/k53;

.field private final c:Lcom/google/android/gms/internal/ads/z1;

.field private final d:Lcom/google/android/gms/internal/ads/u7;

.field private final e:Lcom/google/android/gms/internal/ads/bl;

.field private final f:Lcom/google/android/gms/internal/ads/uh;

.field private final g:Lcom/google/android/gms/internal/ads/v7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l53;Lcom/google/android/gms/internal/ads/k53;Lcom/google/android/gms/internal/ads/z1;Lcom/google/android/gms/internal/ads/u7;Lcom/google/android/gms/internal/ads/bl;Lcom/google/android/gms/internal/ads/uh;Lcom/google/android/gms/internal/ads/v7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g63;->a:Lcom/google/android/gms/internal/ads/l53;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g63;->b:Lcom/google/android/gms/internal/ads/k53;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g63;->c:Lcom/google/android/gms/internal/ads/z1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/g63;->d:Lcom/google/android/gms/internal/ads/u7;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/g63;->e:Lcom/google/android/gms/internal/ads/bl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/g63;->f:Lcom/google/android/gms/internal/ads/uh;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/g63;->g:Lcom/google/android/gms/internal/ads/v7;

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/g63;)Lcom/google/android/gms/internal/ads/l53;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g63;->a:Lcom/google/android/gms/internal/ads/l53;

    return-object p0
.end method

.method static synthetic i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/i63;->a()Lcom/google/android/gms/internal/ads/go;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/i63;->d()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbbq;->u2:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/go;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/g63;)Lcom/google/android/gms/internal/ads/k53;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g63;->b:Lcom/google/android/gms/internal/ads/k53;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/g63;)Lcom/google/android/gms/internal/ads/u7;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g63;->d:Lcom/google/android/gms/internal/ads/u7;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/g63;)Lcom/google/android/gms/internal/ads/uh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g63;->f:Lcom/google/android/gms/internal/ads/uh;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/de;)Lcom/google/android/gms/internal/ads/w;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/c63;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/c63;-><init>(Lcom/google/android/gms/internal/ads/g63;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/de;)V

    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/h63;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/w;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/de;)Lcom/google/android/gms/internal/ads/s;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/d63;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d63;-><init>(Lcom/google/android/gms/internal/ads/g63;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/de;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h63;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/s;

    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/d6;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e63;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/e63;-><init>(Lcom/google/android/gms/internal/ads/g63;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h63;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/d6;

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/de;)Lcom/google/android/gms/internal/ads/pk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f63;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/f63;-><init>(Lcom/google/android/gms/internal/ads/g63;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/de;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h63;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/pk;

    return-object p1
.end method

.method public final e(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/xh;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/v53;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/v53;-><init>(Lcom/google/android/gms/internal/ads/g63;Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/no;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/h63;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/xh;

    return-object p1
.end method

.method public final f(Landroid/content/Context;Lcom/google/android/gms/internal/ads/de;)Lcom/google/android/gms/internal/ads/jn;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/x53;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/x53;-><init>(Lcom/google/android/gms/internal/ads/g63;Landroid/content/Context;Lcom/google/android/gms/internal/ads/de;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h63;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jn;

    return-object p1
.end method

.method public final g(Landroid/content/Context;Lcom/google/android/gms/internal/ads/de;)Lcom/google/android/gms/internal/ads/kh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/z53;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/z53;-><init>(Lcom/google/android/gms/internal/ads/g63;Landroid/content/Context;Lcom/google/android/gms/internal/ads/de;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/h63;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/kh;

    return-object p1
.end method
