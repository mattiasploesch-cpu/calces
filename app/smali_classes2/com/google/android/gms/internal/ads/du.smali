.class final synthetic Lcom/google/android/gms/internal/ads/du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/eu;

.field private final v2:I

.field private final w2:I

.field private final x2:Z

.field private final y2:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eu;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->u2:Lcom/google/android/gms/internal/ads/eu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/du;->v2:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/du;->w2:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/du;->x2:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/du;->y2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->u2:Lcom/google/android/gms/internal/ads/eu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/du;->v2:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/du;->w2:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/du;->x2:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/du;->y2:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/eu;->G6(IIZZ)V

    return-void
.end method
