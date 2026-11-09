.class final synthetic Lcom/google/android/gms/internal/ads/tj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/vj0;

.field private final v2:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vj0;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tj0;->u2:Lcom/google/android/gms/internal/ads/vj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tj0;->v2:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tj0;->u2:Lcom/google/android/gms/internal/ads/vj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tj0;->v2:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vj0;->e(Landroid/view/ViewGroup;)V

    return-void
.end method
