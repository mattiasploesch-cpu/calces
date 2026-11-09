.class public final Lcom/google/android/gms/internal/ads/a8;
.super Lcom/google/android/gms/internal/ads/i7;
.source ""


# instance fields
.field private final u2:Lcom/google/android/gms/ads/formats/e$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->u2:Lcom/google/android/gms/ads/formats/e$a;

    return-void
.end method


# virtual methods
.method public final Y5(Lcom/google/android/gms/internal/ads/s7;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a8;->u2:Lcom/google/android/gms/ads/formats/e$a;

    new-instance v1, Lcom/google/android/gms/internal/ads/t7;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/t7;-><init>(Lcom/google/android/gms/internal/ads/s7;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/e$a;->c(Lcom/google/android/gms/ads/formats/e;)V

    return-void
.end method
