.class final synthetic Lcom/google/android/gms/internal/ads/u21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tg0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v21;

.field private final b:Lcom/google/android/gms/internal/ads/n01;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/v21;Lcom/google/android/gms/internal/ads/n01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u21;->a:Lcom/google/android/gms/internal/ads/v21;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u21;->b:Lcom/google/android/gms/internal/ads/n01;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u21;->a:Lcom/google/android/gms/internal/ads/v21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u21;->b:Lcom/google/android/gms/internal/ads/n01;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/v21;->c(Lcom/google/android/gms/internal/ads/n01;ZLandroid/content/Context;)V

    return-void
.end method
