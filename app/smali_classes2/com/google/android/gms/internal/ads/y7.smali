.class final Lcom/google/android/gms/internal/ads/y7;
.super Lcom/google/android/gms/internal/ads/b7;
.source ""


# instance fields
.field final synthetic u2:Lcom/google/android/gms/internal/ads/z7;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z7;Lcom/google/android/gms/internal/ads/w7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y7;->u2:Lcom/google/android/gms/internal/ads/z7;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b7;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q5(Lcom/google/android/gms/internal/ads/p6;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y7;->u2:Lcom/google/android/gms/internal/ads/z7;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z7;->d(Lcom/google/android/gms/internal/ads/z7;)Lcom/google/android/gms/ads/formats/d$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y7;->u2:Lcom/google/android/gms/internal/ads/z7;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/z7;->c(Lcom/google/android/gms/internal/ads/z7;Lcom/google/android/gms/internal/ads/p6;)Lcom/google/android/gms/ads/formats/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/d$b;->d(Lcom/google/android/gms/ads/formats/d;)V

    return-void
.end method
