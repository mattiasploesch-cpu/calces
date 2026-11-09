.class final synthetic Lcom/google/android/gms/ads/internal/overlay/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu;


# instance fields
.field private final u2:Lcom/google/android/gms/ads/internal/overlay/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->u2:Lcom/google/android/gms/ads/internal/overlay/o;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/f;->u2:Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/o;->x2:Lcom/google/android/gms/internal/ads/it;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/it;->Z()V

    :cond_0
    return-void
.end method
