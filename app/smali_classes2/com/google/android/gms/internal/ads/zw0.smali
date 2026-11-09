.class final synthetic Lcom/google/android/gms/internal/ads/zw0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ex0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ow0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/ow0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zw0;->a:Lcom/google/android/gms/internal/ads/ow0;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/ow0;)Lcom/google/android/gms/internal/ads/ex0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zw0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zw0;-><init>(Lcom/google/android/gms/internal/ads/ow0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/b22;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zw0;->a:Lcom/google/android/gms/internal/ads/ow0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ow0;->b(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method
