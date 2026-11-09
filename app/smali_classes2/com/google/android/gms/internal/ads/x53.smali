.class final Lcom/google/android/gms/internal/ads/x53;
.super Lcom/google/android/gms/internal/ads/h63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/h63<",
        "Lcom/google/android/gms/internal/ads/jn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/de;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g63;Landroid/content/Context;Lcom/google/android/gms/internal/ads/de;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x53;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x53;->c:Lcom/google/android/gms/internal/ads/de;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h63;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x53;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x53;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/w53;->a:Lcom/google/android/gms/internal/ads/po;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ro;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/po;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x53;->c:Lcom/google/android/gms/internal/ads/de;

    const v3, 0xc91ed10

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/mn;->C0(Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/jn;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/h0;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x53;->b:Landroid/content/Context;

    invoke-static {v0}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x53;->c:Lcom/google/android/gms/internal/ads/de;

    const v2, 0xc91ed10

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/h0;->G3(Lf/d/b/b/c/a;Lcom/google/android/gms/internal/ads/de;I)Lcom/google/android/gms/internal/ads/jn;

    move-result-object p1

    return-object p1
.end method
