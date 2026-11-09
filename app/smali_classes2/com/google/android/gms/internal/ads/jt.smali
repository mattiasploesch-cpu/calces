.class final synthetic Lcom/google/android/gms/internal/ads/jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/pt;

.field private final v2:Landroid/view/View;

.field private final w2:Lcom/google/android/gms/internal/ads/rl;

.field private final x2:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pt;Landroid/view/View;Lcom/google/android/gms/internal/ads/rl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jt;->u2:Lcom/google/android/gms/internal/ads/pt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jt;->v2:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jt;->w2:Lcom/google/android/gms/internal/ads/rl;

    iput p4, p0, Lcom/google/android/gms/internal/ads/jt;->x2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jt;->u2:Lcom/google/android/gms/internal/ads/pt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jt;->v2:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jt;->w2:Lcom/google/android/gms/internal/ads/rl;

    iget v3, p0, Lcom/google/android/gms/internal/ads/jt;->x2:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pt;->f(Landroid/view/View;Lcom/google/android/gms/internal/ads/rl;I)V

    return-void
.end method
