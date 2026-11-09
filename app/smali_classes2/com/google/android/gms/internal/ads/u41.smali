.class final synthetic Lcom/google/android/gms/internal/ads/u41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z02;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c51;

.field private final b:Lcom/google/android/gms/internal/ads/yl1;

.field private final c:Lcom/google/android/gms/internal/ads/lm1;

.field private final d:Lcom/google/android/gms/internal/ads/ap0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/c51;Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/ap0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u41;->a:Lcom/google/android/gms/internal/ads/c51;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u41;->b:Lcom/google/android/gms/internal/ads/yl1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u41;->c:Lcom/google/android/gms/internal/ads/lm1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u41;->d:Lcom/google/android/gms/internal/ads/ap0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u41;->a:Lcom/google/android/gms/internal/ads/c51;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u41;->b:Lcom/google/android/gms/internal/ads/yl1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u41;->c:Lcom/google/android/gms/internal/ads/lm1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u41;->d:Lcom/google/android/gms/internal/ads/ap0;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/c51;->c(Lcom/google/android/gms/internal/ads/yl1;Lcom/google/android/gms/internal/ads/lm1;Lcom/google/android/gms/internal/ads/ap0;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method
