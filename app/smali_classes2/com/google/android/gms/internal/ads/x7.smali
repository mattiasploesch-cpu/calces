.class final Lcom/google/android/gms/internal/ads/x7;
.super Lcom/google/android/gms/internal/ads/y6;
.source ""


# instance fields
.field final synthetic u2:Lcom/google/android/gms/internal/ads/z7;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z7;Lcom/google/android/gms/internal/ads/w7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x7;->u2:Lcom/google/android/gms/internal/ads/z7;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y6;-><init>()V

    return-void
.end method


# virtual methods
.method public final k6(Lcom/google/android/gms/internal/ads/p6;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->u2:Lcom/google/android/gms/internal/ads/z7;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z7;->e(Lcom/google/android/gms/internal/ads/z7;)Lcom/google/android/gms/ads/formats/d$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x7;->u2:Lcom/google/android/gms/internal/ads/z7;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z7;->e(Lcom/google/android/gms/internal/ads/z7;)Lcom/google/android/gms/ads/formats/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x7;->u2:Lcom/google/android/gms/internal/ads/z7;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/z7;->c(Lcom/google/android/gms/internal/ads/z7;Lcom/google/android/gms/internal/ads/p6;)Lcom/google/android/gms/ads/formats/d;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/formats/d$a;->g(Lcom/google/android/gms/ads/formats/d;Ljava/lang/String;)V

    return-void
.end method
