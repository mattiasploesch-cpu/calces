.class final synthetic Lcom/google/android/gms/internal/ads/il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z02;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ml;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ml;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/ml;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->a:Lcom/google/android/gms/internal/ads/ml;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ml;->e(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method
