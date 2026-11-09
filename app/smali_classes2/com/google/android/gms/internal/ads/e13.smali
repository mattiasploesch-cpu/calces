.class public final Lcom/google/android/gms/internal/ads/e13;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/google/android/gms/internal/ads/ap2;

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/f3;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/f3;->c3:Lcom/google/android/gms/internal/ads/x2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/c;->c()Lcom/google/android/gms/internal/ads/d3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/d3;->b(Lcom/google/android/gms/internal/ads/x2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v1, Lcom/google/android/gms/internal/ads/b13;->a:Lcom/google/android/gms/internal/ads/po;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ro;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/po;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ap2;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e13;->a:Lcom/google/android/gms/internal/ads/ap2;

    invoke-static {p1}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e13;->a:Lcom/google/android/gms/internal/ads/ap2;

    invoke-static {p1}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object p1

    const-string v1, "GMA_SDK"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ap2;->I4(Lf/d/b/b/c/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e13;->b:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
