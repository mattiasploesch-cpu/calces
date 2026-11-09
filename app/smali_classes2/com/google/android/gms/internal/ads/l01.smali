.class public final Lcom/google/android/gms/internal/ads/l01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/k01<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/k01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/k01<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/sx1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sx1<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/k01;Lcom/google/android/gms/internal/ads/sx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/k01<",
            "TDelegateT;>;",
            "Lcom/google/android/gms/internal/ads/sx1<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l01;->a:Lcom/google/android/gms/internal/ads/k01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l01;->b:Lcom/google/android/gms/internal/ads/sx1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;)Lcom/google/android/gms/internal/ads/b22;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lm1;",
            "Lcom/google/android/gms/internal/ads/yl1;",
            ")",
            "Lcom/google/android/gms/internal/ads/b22<",
            "TAdapterT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l01;->a:Lcom/google/android/gms/internal/ads/k01;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k01;->a(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l01;->b:Lcom/google/android/gms/internal/ads/sx1;

    sget-object v0, Lcom/google/android/gms/internal/ads/yo;->a:Lcom/google/android/gms/internal/ads/c22;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/t12;->i(Lcom/google/android/gms/internal/ads/b22;Lcom/google/android/gms/internal/ads/sx1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l01;->a:Lcom/google/android/gms/internal/ads/k01;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/k01;->b(Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/yl1;)Z

    move-result p1

    return p1
.end method
