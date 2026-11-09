.class final Lcom/google/android/gms/internal/ads/v53;
.super Lcom/google/android/gms/internal/ads/h63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/h63<",
        "Lcom/google/android/gms/internal/ads/xh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/internal/ads/g63;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g63;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v53;->c:Lcom/google/android/gms/internal/ads/g63;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v53;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h63;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v53;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g63;->i(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v53;->c:Lcom/google/android/gms/internal/ads/g63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g63;->l(Lcom/google/android/gms/internal/ads/g63;)Lcom/google/android/gms/internal/ads/uh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v53;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/uh;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/xh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/h0;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v53;->b:Landroid/app/Activity;

    invoke-static {v0}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/h0;->V(Lf/d/b/b/c/a;)Lcom/google/android/gms/internal/ads/xh;

    move-result-object p1

    return-object p1
.end method
