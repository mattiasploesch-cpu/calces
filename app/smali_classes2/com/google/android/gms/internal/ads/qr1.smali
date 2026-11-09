.class public final Lcom/google/android/gms/internal/ads/qr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/cr1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mr1;

.field private final b:Lcom/google/android/gms/internal/ads/kr1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mr1;Lcom/google/android/gms/internal/ads/kr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qr1;->a:Lcom/google/android/gms/internal/ads/mr1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qr1;->b:Lcom/google/android/gms/internal/ads/kr1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/br1;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qr1;->a:Lcom/google/android/gms/internal/ads/mr1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/br1;->j()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qr1;->b:Lcom/google/android/gms/internal/ads/kr1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kr1;->a(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/br1;)V
    .locals 0

    return-void
.end method
