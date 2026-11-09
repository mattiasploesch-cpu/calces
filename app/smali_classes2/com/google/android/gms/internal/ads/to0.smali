.class final synthetic Lcom/google/android/gms/internal/ads/to0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wo0;

.field private final b:Lcom/google/android/gms/internal/ads/it;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/it;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/to0;->a:Lcom/google/android/gms/internal/ads/wo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/to0;->b:Lcom/google/android/gms/internal/ads/it;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/to0;->a:Lcom/google/android/gms/internal/ads/wo0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/to0;->b:Lcom/google/android/gms/internal/ads/it;

    check-cast p1, Lcom/google/android/gms/internal/ads/it;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/wo0;->a(Lcom/google/android/gms/internal/ads/it;Lcom/google/android/gms/internal/ads/it;Ljava/util/Map;)V

    return-void
.end method
