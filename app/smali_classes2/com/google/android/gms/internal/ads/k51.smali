.class public final Lcom/google/android/gms/internal/ads/k51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/m01;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/m01<",
        "Lcom/google/android/gms/internal/ads/cg;",
        "Lcom/google/android/gms/internal/ads/i21;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p61;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k51;->a:Lcom/google/android/gms/internal/ads/p61;

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
            "Lcom/google/android/gms/internal/ads/cg;",
            "Lcom/google/android/gms/internal/ads/i21;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k51;->a:Lcom/google/android/gms/internal/ads/p61;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/p61;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cg;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/i21;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i21;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/n01;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/n01;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/b90;Ljava/lang/String;)V

    return-object v1
.end method
