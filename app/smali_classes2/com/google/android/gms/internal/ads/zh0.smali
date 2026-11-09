.class public final Lcom/google/android/gms/internal/ads/zh0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hl2<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wh0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zh0;->a:Lcom/google/android/gms/internal/ads/wh0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->a:Lcom/google/android/gms/internal/ads/wh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh0;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zh0;->a:Lcom/google/android/gms/internal/ads/wh0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wh0;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ml2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
