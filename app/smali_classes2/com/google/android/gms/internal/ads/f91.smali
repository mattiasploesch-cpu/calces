.class public final Lcom/google/android/gms/internal/ads/f91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/be1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b22;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b22<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/b22;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/b22<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f91;->a:Lcom/google/android/gms/internal/ads/b22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f91;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/b22;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/b22;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f91;->a:Lcom/google/android/gms/internal/ads/b22;

    sget-object v1, Lcom/google/android/gms/internal/ads/d91;->a:Lcom/google/android/gms/internal/ads/z02;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/f91;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/t12;->h(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/z02;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object v0

    return-object v0
.end method
