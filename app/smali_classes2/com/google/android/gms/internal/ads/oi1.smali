.class final synthetic Lcom/google/android/gms/internal/ads/oi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z02;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ti1;

.field private final b:Lcom/google/android/gms/internal/ads/oj1;

.field private final c:Lcom/google/android/gms/internal/ads/si1;

.field private final d:Lcom/google/android/gms/internal/ads/mj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ti1;Lcom/google/android/gms/internal/ads/oj1;Lcom/google/android/gms/internal/ads/si1;Lcom/google/android/gms/internal/ads/mj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi1;->a:Lcom/google/android/gms/internal/ads/ti1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oi1;->b:Lcom/google/android/gms/internal/ads/oj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oi1;->c:Lcom/google/android/gms/internal/ads/si1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oi1;->d:Lcom/google/android/gms/internal/ads/mj1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi1;->a:Lcom/google/android/gms/internal/ads/ti1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi1;->b:Lcom/google/android/gms/internal/ads/oj1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oi1;->c:Lcom/google/android/gms/internal/ads/si1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oi1;->d:Lcom/google/android/gms/internal/ads/mj1;

    check-cast p1, Lcom/google/android/gms/internal/ads/yi1;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ti1;->e(Lcom/google/android/gms/internal/ads/oj1;Lcom/google/android/gms/internal/ads/si1;Lcom/google/android/gms/internal/ads/mj1;Lcom/google/android/gms/internal/ads/yi1;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method
