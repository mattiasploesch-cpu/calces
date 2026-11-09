.class final synthetic Lcom/google/android/gms/internal/ads/f51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/g51;

.field private final v2:Lcom/google/android/gms/internal/ads/lm1;

.field private final w2:Lcom/google/android/gms/internal/ads/yl1;

.field private final x2:Lcom/google/android/gms/internal/ads/n01;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/g51;Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/n01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f51;->u2:Lcom/google/android/gms/internal/ads/g51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f51;->v2:Lcom/google/android/gms/internal/ads/lm1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f51;->w2:Lcom/google/android/gms/internal/ads/yl1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/f51;->x2:Lcom/google/android/gms/internal/ads/n01;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f51;->u2:Lcom/google/android/gms/internal/ads/g51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f51;->v2:Lcom/google/android/gms/internal/ads/lm1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f51;->w2:Lcom/google/android/gms/internal/ads/yl1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/f51;->x2:Lcom/google/android/gms/internal/ads/n01;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g51;->d:Lcom/google/android/gms/internal/ads/i51;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/i51;->d(Lcom/google/android/gms/internal/ads/i51;Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/n01;)V

    return-void
.end method
