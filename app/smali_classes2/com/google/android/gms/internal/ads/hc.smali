.class final Lcom/google/android/gms/internal/ads/hc;
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


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/rc;

    const-string v0, "Ending javascript session."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/sc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc;->a()V

    return-void
.end method
