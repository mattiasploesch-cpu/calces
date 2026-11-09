.class final Lcom/google/android/gms/internal/ads/yl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Landroid/content/Context;

.field final synthetic v2:Ljava/lang/String;

.field final synthetic w2:Landroid/view/View;

.field final synthetic x2:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bm2;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yl2;->u2:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yl2;->v2:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yl2;->w2:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yl2;->x2:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/bm2;->t()Lcom/google/android/gms/internal/ads/rg2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yl2;->u2:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yl2;->v2:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yl2;->w2:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yl2;->x2:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rg2;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/bm2;->u()Lcom/google/android/gms/internal/ads/lu1;

    move-result-object v1

    const/16 v2, 0x7e5

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/lu1;->d(IJLjava/lang/Exception;)Lf/d/b/b/f/k;

    return-void
.end method
