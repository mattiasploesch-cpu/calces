.class final Lcom/google/android/gms/internal/ads/st1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic u2:Lcom/google/android/gms/internal/ads/xt1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xt1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/st1;->u2:Lcom/google/android/gms/internal/ads/xt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/st1;->u2:Lcom/google/android/gms/internal/ads/xt1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xt1;->f(Lcom/google/android/gms/internal/ads/xt1;)Lcom/google/android/gms/internal/ads/rt1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->c()V

    return-void
.end method
