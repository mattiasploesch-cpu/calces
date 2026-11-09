.class public final Lcom/google/android/gms/internal/ads/bp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/l80;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/it;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/it;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bp0;->u2:Lcom/google/android/gms/internal/ads/it;

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bp0;->u2:Lcom/google/android/gms/internal/ads/it;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/it;->onPause()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bp0;->u2:Lcom/google/android/gms/internal/ads/it;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/it;->destroy()V

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bp0;->u2:Lcom/google/android/gms/internal/ads/it;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/it;->onResume()V

    :cond_0
    return-void
.end method
