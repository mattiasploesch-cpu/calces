.class final Lcom/google/android/gms/internal/ads/g12;
.super Lcom/google/android/gms/internal/ads/s02;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/s02<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private J2:Lcom/google/android/gms/internal/ads/f12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/f12<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ty1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ty1<",
            "+",
            "Lcom/google/android/gms/internal/ads/b22<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/s02;-><init>(Lcom/google/android/gms/internal/ads/ty1;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/d12;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/d12;-><init>(Lcom/google/android/gms/internal/ads/g12;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g12;->J2:Lcom/google/android/gms/internal/ads/f12;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/s02;->R()V

    return-void
.end method

.method static synthetic W(Lcom/google/android/gms/internal/ads/g12;Lcom/google/android/gms/internal/ads/f12;)Lcom/google/android/gms/internal/ads/f12;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g12;->J2:Lcom/google/android/gms/internal/ads/f12;

    return-object p1
.end method


# virtual methods
.method final M(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/s02;->M(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g12;->J2:Lcom/google/android/gms/internal/ads/f12;

    :cond_0
    return-void
.end method

.method final S(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method final T()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g12;->J2:Lcom/google/android/gms/internal/ads/f12;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f12;->m()V

    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g12;->J2:Lcom/google/android/gms/internal/ads/f12;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a22;->i()V

    :cond_0
    return-void
.end method
