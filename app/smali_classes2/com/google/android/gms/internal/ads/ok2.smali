.class public Lcom/google/android/gms/internal/ads/ok2;
.super Lcom/google/android/gms/internal/ads/rk2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/i20;


# instance fields
.field C2:Lcom/google/android/gms/internal/ads/j30;

.field protected final D2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rk2;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok2;->D2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ok2;->D2:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/sk2;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/fz;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sk2;->b()J

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk2;->x2:Lcom/google/android/gms/internal/ads/sk2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sk2;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/rk2;->z2:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sk2;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sk2;->n(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sk2;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/rk2;->A2:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rk2;->w2:Lcom/google/android/gms/internal/ads/fz;

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/j30;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ok2;->C2:Lcom/google/android/gms/internal/ads/j30;

    return-void
.end method
