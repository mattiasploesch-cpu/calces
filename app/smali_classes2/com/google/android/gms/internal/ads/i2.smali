.class public final Lcom/google/android/gms/internal/ads/i2;
.super Lcom/google/android/gms/internal/ads/ok;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ok;-><init>()V

    return-void
.end method

.method private static D6(Lcom/google/android/gms/internal/ads/wk;)V
    .locals 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/go;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/h2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/h2;-><init>(Lcom/google/android/gms/internal/ads/wk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A4(Lcom/google/android/gms/internal/ads/sk;)V
    .locals 0

    return-void
.end method

.method public final E0(Z)V
    .locals 0

    return-void
.end method

.method public final K3(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/wk;)V
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/i2;->D6(Lcom/google/android/gms/internal/ads/wk;)V

    return-void
.end method

.method public final Q0(Lcom/google/android/gms/internal/ads/zzaxz;)V
    .locals 0

    return-void
.end method

.method public final X(Lf/d/b/b/c/a;)V
    .locals 0

    return-void
.end method

.method public final Y4(Lcom/google/android/gms/internal/ads/c1;)V
    .locals 0

    return-void
.end method

.method public final Z1(Lcom/google/android/gms/internal/ads/f1;)V
    .locals 0

    return-void
.end method

.method public final d1(Lf/d/b/b/c/a;Z)V
    .locals 0

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/mk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/i1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m5(Lcom/google/android/gms/internal/ads/xk;)V
    .locals 0

    return-void
.end method

.method public final r4(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/wk;)V
    .locals 0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/i2;->D6(Lcom/google/android/gms/internal/ads/wk;)V

    return-void
.end method
