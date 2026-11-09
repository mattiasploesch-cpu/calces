.class final Lcom/google/android/gms/internal/ads/s1;
.super Lcom/google/android/gms/internal/ads/j63;
.source ""


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/ads/t1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s1;->c:Lcom/google/android/gms/internal/ads/t1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/j63;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lcom/google/android/gms/ads/k;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->c:Lcom/google/android/gms/internal/ads/t1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t1;->a(Lcom/google/android/gms/internal/ads/t1;)Lcom/google/android/gms/ads/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s1;->c:Lcom/google/android/gms/internal/ads/t1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t1;->x()Lcom/google/android/gms/internal/ads/l1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/s;->b(Lcom/google/android/gms/internal/ads/l1;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/j63;->l(Lcom/google/android/gms/ads/k;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s1;->c:Lcom/google/android/gms/internal/ads/t1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t1;->a(Lcom/google/android/gms/internal/ads/t1;)Lcom/google/android/gms/ads/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s1;->c:Lcom/google/android/gms/internal/ads/t1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/t1;->x()Lcom/google/android/gms/internal/ads/l1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/s;->b(Lcom/google/android/gms/internal/ads/l1;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/j63;->o()V

    return-void
.end method
