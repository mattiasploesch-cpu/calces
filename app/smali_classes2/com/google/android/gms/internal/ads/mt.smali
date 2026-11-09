.class final Lcom/google/android/gms/internal/ads/mt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/internal/ads/rl;

.field final synthetic v2:Lcom/google/android/gms/internal/ads/pt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/rl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt;->v2:Lcom/google/android/gms/internal/ads/pt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mt;->u2:Lcom/google/android/gms/internal/ads/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt;->v2:Lcom/google/android/gms/internal/ads/pt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt;->u2:Lcom/google/android/gms/internal/ads/rl;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/pt;->g(Lcom/google/android/gms/internal/ads/pt;Landroid/view/View;Lcom/google/android/gms/internal/ads/rl;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
