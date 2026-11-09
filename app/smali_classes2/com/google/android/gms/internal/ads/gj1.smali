.class final Lcom/google/android/gms/internal/ads/gj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/sx1<",
        "Lcom/google/android/gms/internal/ads/zzawc;",
        "Lcom/google/android/gms/internal/ads/ij1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/jj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Lcom/google/android/gms/internal/ads/jj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Lcom/google/android/gms/internal/ads/jj1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ij1;

    new-instance v2, Lcom/google/android/gms/internal/ads/po1;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzawc;->D2:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/po1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ij1;-><init>(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/no1;Lcom/google/android/gms/internal/ads/fj1;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jj1;->b(Lcom/google/android/gms/internal/ads/jj1;Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/ij1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj1;->a:Lcom/google/android/gms/internal/ads/jj1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jj1;->d(Lcom/google/android/gms/internal/ads/jj1;)Lcom/google/android/gms/internal/ads/ij1;

    move-result-object p1

    return-object p1
.end method
