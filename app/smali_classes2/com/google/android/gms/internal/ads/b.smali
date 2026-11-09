.class final Lcom/google/android/gms/internal/ads/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Ljava/lang/String;

.field final synthetic v2:J

.field final synthetic w2:Lcom/google/android/gms/internal/ads/b1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b1;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b;->w2:Lcom/google/android/gms/internal/ads/b1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b;->u2:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/b;->v2:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->w2:Lcom/google/android/gms/internal/ads/b1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b1;->H0(Lcom/google/android/gms/internal/ads/b1;)Lcom/google/android/gms/internal/ads/ya;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->u2:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b;->v2:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ya;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b;->w2:Lcom/google/android/gms/internal/ads/b1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b1;->H0(Lcom/google/android/gms/internal/ads/b1;)Lcom/google/android/gms/internal/ads/ya;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b;->w2:Lcom/google/android/gms/internal/ads/b1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ya;->b(Ljava/lang/String;)V

    return-void
.end method
