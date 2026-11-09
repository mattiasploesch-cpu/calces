.class final synthetic Lcom/google/android/gms/internal/ads/nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/sx1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/c9;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nd;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nd;->b:Lcom/google/android/gms/internal/ads/c9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nd;->b:Lcom/google/android/gms/internal/ads/c9;

    check-cast p1, Lcom/google/android/gms/internal/ads/rc;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/rc;->U(Ljava/lang/String;Lcom/google/android/gms/internal/ads/c9;)V

    return-object p1
.end method
