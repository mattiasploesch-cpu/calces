.class final synthetic Lcom/google/android/gms/internal/ads/xj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/ak1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ak1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj1;->u2:Lcom/google/android/gms/internal/ads/ak1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj1;->u2:Lcom/google/android/gms/internal/ads/ak1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/bk1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bk1;->f(Lcom/google/android/gms/internal/ads/bk1;)Lcom/google/android/gms/internal/ads/bl1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl1;->P()V

    return-void
.end method
