.class final synthetic Lcom/google/android/gms/internal/ads/pd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z02;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rd;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rd;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pd;->a:Lcom/google/android/gms/internal/ads/rd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pd;->a:Lcom/google/android/gms/internal/ads/rd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pd;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/rc;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rd;->c(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rc;)Lcom/google/android/gms/internal/ads/b22;

    move-result-object p1

    return-object p1
.end method
