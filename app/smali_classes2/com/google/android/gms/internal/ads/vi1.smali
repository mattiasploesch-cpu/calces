.class final synthetic Lcom/google/android/gms/internal/ads/vi1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z02;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zi1;

.field private final b:Lcom/google/android/gms/internal/ads/oj1;

.field private final c:Lcom/google/android/gms/internal/ads/mj1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zi1;Lcom/google/android/gms/internal/ads/oj1;Lcom/google/android/gms/internal/ads/mj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi1;->a:Lcom/google/android/gms/internal/ads/zi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vi1;->b:Lcom/google/android/gms/internal/ads/oj1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vi1;->c:Lcom/google/android/gms/internal/ads/mj1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi1;->a:Lcom/google/android/gms/internal/ads/zi1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vi1;->b:Lcom/google/android/gms/internal/ads/oj1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vi1;->c:Lcom/google/android/gms/internal/ads/mj1;

    check-cast p1, Lcom/google/android/gms/internal/ads/ij1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zi1;->c(Lcom/google/android/gms/internal/ads/oj1;Lcom/google/android/gms/internal/ads/mj1;Lcom/google/android/gms/internal/ads/ij1;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method
