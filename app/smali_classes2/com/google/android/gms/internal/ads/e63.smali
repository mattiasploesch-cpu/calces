.class final Lcom/google/android/gms/internal/ads/e63;
.super Lcom/google/android/gms/internal/ads/h63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/h63<",
        "Lcom/google/android/gms/internal/ads/d6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/widget/FrameLayout;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/google/android/gms/internal/ads/g63;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g63;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e63;->e:Lcom/google/android/gms/internal/ads/g63;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e63;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e63;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e63;->d:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/h63;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->d:Landroid/content/Context;

    const-string v1, "native_ad_view_delegate"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g63;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/g2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/g2;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->e:Lcom/google/android/gms/internal/ads/g63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g63;->k(Lcom/google/android/gms/internal/ads/g63;)Lcom/google/android/gms/internal/ads/u7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e63;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e63;->b:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e63;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/u7;->c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/d6;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/h0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e63;->b:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e63;->c:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lf/d/b/b/c/b;->D2(Ljava/lang/Object;)Lf/d/b/b/c/a;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/h0;->V0(Lf/d/b/b/c/a;Lf/d/b/b/c/a;)Lcom/google/android/gms/internal/ads/d6;

    move-result-object p1

    return-object p1
.end method
