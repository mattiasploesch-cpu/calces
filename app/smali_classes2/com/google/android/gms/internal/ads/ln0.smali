.class final Lcom/google/android/gms/internal/ads/ln0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/p12;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p12<",
        "Lcom/google/android/gms/internal/ads/it;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/yl1;

.field final synthetic b:Lcom/google/android/gms/internal/ads/bm1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rn0;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/bm1;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ln0;->a:Lcom/google/android/gms/internal/ads/yl1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ln0;->b:Lcom/google/android/gms/internal/ads/bm1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/it;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln0;->a:Lcom/google/android/gms/internal/ads/yl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln0;->b:Lcom/google/android/gms/internal/ads/bm1;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/it;->G0(Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/bm1;)V

    return-void
.end method
