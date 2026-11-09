.class final synthetic Lcom/google/android/gms/internal/ads/so0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fy2;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/it;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/it;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/so0;->u2:Lcom/google/android/gms/internal/ads/it;

    return-void
.end method


# virtual methods
.method public final z0(Lcom/google/android/gms/internal/ads/ey2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/so0;->u2:Lcom/google/android/gms/internal/ads/it;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->b1()Lcom/google/android/gms/internal/ads/wu;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ey2;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/wu;->F0(IIZ)V

    return-void
.end method
