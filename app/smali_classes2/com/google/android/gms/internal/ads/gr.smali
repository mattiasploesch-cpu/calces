.class final synthetic Lcom/google/android/gms/internal/ads/gr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/zzbef;

.field private final v2:Z

.field private final w2:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbef;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gr;->u2:Lcom/google/android/gms/internal/ads/zzbef;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/gr;->v2:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/gr;->w2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gr;->u2:Lcom/google/android/gms/internal/ads/zzbef;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gr;->v2:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/gr;->w2:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbef;->D(ZJ)V

    return-void
.end method
