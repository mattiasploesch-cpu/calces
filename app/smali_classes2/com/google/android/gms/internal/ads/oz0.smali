.class final synthetic Lcom/google/android/gms/internal/ads/oz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/x03;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f43;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz0;->a:Lcom/google/android/gms/internal/ads/f43;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/s23;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz0;->a:Lcom/google/android/gms/internal/ads/f43;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s23;->t()Lcom/google/android/gms/internal/ads/j23;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zf2;->x()Lcom/google/android/gms/internal/ads/wf2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/i23;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/i23;->q(Lcom/google/android/gms/internal/ads/f43;)Lcom/google/android/gms/internal/ads/i23;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/s23;->u(Lcom/google/android/gms/internal/ads/i23;)Lcom/google/android/gms/internal/ads/s23;

    return-void
.end method
