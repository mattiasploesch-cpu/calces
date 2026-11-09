.class final synthetic Lcom/google/android/gms/internal/ads/kt0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/rt0;

.field private final v2:Ljava/lang/Object;

.field private final w2:Lcom/google/android/gms/internal/ads/ep;

.field private final x2:Ljava/lang/String;

.field private final y2:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rt0;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ep;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kt0;->u2:Lcom/google/android/gms/internal/ads/rt0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kt0;->v2:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kt0;->w2:Lcom/google/android/gms/internal/ads/ep;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kt0;->x2:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/kt0;->y2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kt0;->u2:Lcom/google/android/gms/internal/ads/rt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kt0;->v2:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kt0;->w2:Lcom/google/android/gms/internal/ads/ep;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kt0;->x2:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/kt0;->y2:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rt0;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ep;Ljava/lang/String;J)V

    return-void
.end method
