.class public final Lcom/google/android/gms/internal/ads/b31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/m01<",
        "Lcom/google/android/gms/internal/ads/in1;",
        "Lcom/google/android/gms/internal/ads/i21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kp0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b31;->a:Lcom/google/android/gms/internal/ads/kp0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/n01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/n01<",
            "Lcom/google/android/gms/internal/ads/in1;",
            "Lcom/google/android/gms/internal/ads/i21;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b31;->a:Lcom/google/android/gms/internal/ads/kp0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kp0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/in1;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/i21;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i21;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/n01;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/n01;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b90;Ljava/lang/String;)V

    return-object v1
.end method
