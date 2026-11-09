.class final synthetic Lcom/google/android/gms/internal/ads/x41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sx1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c51;

.field private final b:Lcom/google/android/gms/internal/ads/it;

.field private final c:Lcom/google/android/gms/internal/ads/yl1;

.field private final d:Lcom/google/android/gms/internal/ads/ao0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c51;Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/ao0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x41;->a:Lcom/google/android/gms/internal/ads/c51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x41;->b:Lcom/google/android/gms/internal/ads/it;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x41;->c:Lcom/google/android/gms/internal/ads/yl1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x41;->d:Lcom/google/android/gms/internal/ads/ao0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x41;->b:Lcom/google/android/gms/internal/ads/it;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x41;->c:Lcom/google/android/gms/internal/ads/yl1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x41;->d:Lcom/google/android/gms/internal/ads/ao0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yl1;->H:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/it;->E()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/it;->f0()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/it;->onPause()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ao0;->h()Lcom/google/android/gms/internal/ads/zn0;

    move-result-object p1

    return-object p1
.end method
