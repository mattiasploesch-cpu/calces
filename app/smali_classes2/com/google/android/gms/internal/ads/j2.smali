.class public final Lcom/google/android/gms/internal/ads/j2;
.super Lcom/google/android/gms/internal/ads/e1;
.source ""


# instance fields
.field private final u2:Lcom/google/android/gms/ads/n;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j2;->u2:Lcom/google/android/gms/ads/n;

    return-void
.end method


# virtual methods
.method public final s4(Lcom/google/android/gms/internal/ads/zzyz;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j2;->u2:Lcom/google/android/gms/ads/n;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzyz;->v2:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzyz;->w2:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzyz;->x2:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/h;->a(ILjava/lang/String;J)Lcom/google/android/gms/ads/h;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j2;->u2:Lcom/google/android/gms/ads/n;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/n;->a(Lcom/google/android/gms/ads/h;)V

    :cond_0
    return-void
.end method
