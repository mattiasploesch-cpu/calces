.class final Lcom/google/android/gms/internal/ads/ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ip<",
        "Lcom/google/android/gms/internal/ads/rc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/kc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/kc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/rc;

    const-string p1, "Releasing engine reference."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ic;->a:Lcom/google/android/gms/internal/ads/kc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kc;->g(Lcom/google/android/gms/internal/ads/kc;)Lcom/google/android/gms/internal/ads/pc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pc;->g()V

    return-void
.end method
