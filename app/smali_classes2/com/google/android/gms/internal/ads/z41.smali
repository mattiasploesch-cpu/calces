.class final synthetic Lcom/google/android/gms/internal/ads/z41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu;


# instance fields
.field private final u2:Lcom/google/android/gms/internal/ads/ap0;

.field private final v2:Lcom/google/android/gms/internal/ads/it;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ap0;Lcom/google/android/gms/internal/ads/it;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z41;->u2:Lcom/google/android/gms/internal/ads/ap0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z41;->v2:Lcom/google/android/gms/internal/ads/it;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z41;->u2:Lcom/google/android/gms/internal/ads/ap0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z41;->v2:Lcom/google/android/gms/internal/ads/it;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ap0;->b()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->f0()V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/it;->b1()Lcom/google/android/gms/internal/ads/wu;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/wu;->e()V

    return-void
.end method
