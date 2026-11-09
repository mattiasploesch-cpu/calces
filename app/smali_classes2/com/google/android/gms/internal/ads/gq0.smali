.class final synthetic Lcom/google/android/gms/internal/ads/gq0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/x03;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lm1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/internal/ads/lm1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s23;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gq0;->a:Lcom/google/android/gms/internal/ads/lm1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s23;->v()Lcom/google/android/gms/internal/ads/k13;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zf2;->x()Lcom/google/android/gms/internal/ads/wf2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s23;->v()Lcom/google/android/gms/internal/ads/k13;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k13;->D()Lcom/google/android/gms/internal/ads/f23;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zf2;->x()Lcom/google/android/gms/internal/ads/wf2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/e23;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lm1;->b:Lcom/google/android/gms/internal/ads/jm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jm1;->b:Lcom/google/android/gms/internal/ads/bm1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bm1;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/e23;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e23;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/j13;->q(Lcom/google/android/gms/internal/ads/e23;)Lcom/google/android/gms/internal/ads/j13;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/s23;->w(Lcom/google/android/gms/internal/ads/j13;)Lcom/google/android/gms/internal/ads/s23;

    return-void
.end method
