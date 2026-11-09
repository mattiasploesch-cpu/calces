.class public final Lcom/google/android/gms/internal/ads/vx0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xc<",
            "Lcom/google/android/gms/internal/ads/vx0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/zx0;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/google/android/gms/internal/ads/kj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ux0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ux0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vx0;->a:Lcom/google/android/gms/internal/ads/xc;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zx0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/kj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vx0;->b:Lcom/google/android/gms/internal/ads/zx0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vx0;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vx0;->d:Lcom/google/android/gms/internal/ads/kj;

    return-void
.end method
