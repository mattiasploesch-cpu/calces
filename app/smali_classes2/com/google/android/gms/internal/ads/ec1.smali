.class public final Lcom/google/android/gms/internal/ads/ec1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/be1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/be1<",
        "Lcom/google/android/gms/internal/ads/fc1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c22;

.field private final b:Lcom/google/android/gms/internal/ads/xl1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c22;Lcom/google/android/gms/internal/ads/xl1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ec1;->a:Lcom/google/android/gms/internal/ads/c22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ec1;->b:Lcom/google/android/gms/internal/ads/xl1;

    return-void
.end method


# virtual methods
.method final synthetic a()Lcom/google/android/gms/internal/ads/fc1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/fc1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec1;->b:Lcom/google/android/gms/internal/ads/xl1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fc1;-><init>(Lcom/google/android/gms/internal/ads/xl1;)V

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/b22;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Lcom/google/android/gms/internal/ads/fc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ec1;->a:Lcom/google/android/gms/internal/ads/c22;

    new-instance v1, Lcom/google/android/gms/internal/ads/dc1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/dc1;-><init>(Lcom/google/android/gms/internal/ads/ec1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c22;->c(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    return-object v0
.end method
