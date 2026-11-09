.class final synthetic Lcom/google/android/gms/internal/ads/f31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z02;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/i31;

.field private final b:Lcom/google/android/gms/internal/ads/rn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i31;Lcom/google/android/gms/internal/ads/rn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f31;->a:Lcom/google/android/gms/internal/ads/i31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f31;->b:Lcom/google/android/gms/internal/ads/rn0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f31;->a:Lcom/google/android/gms/internal/ads/i31;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f31;->b:Lcom/google/android/gms/internal/ads/rn0;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/i31;->d(Lcom/google/android/gms/internal/ads/rn0;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method
