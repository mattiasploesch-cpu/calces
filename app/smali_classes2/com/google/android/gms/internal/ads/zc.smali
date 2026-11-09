.class final synthetic Lcom/google/android/gms/internal/ads/zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wc;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/wc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zc;->a:Lcom/google/android/gms/internal/ads/wc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cd;->a(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
