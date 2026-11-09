.class public final Lcom/google/android/gms/internal/ads/gw0;
.super Lcom/google/android/gms/internal/ads/dj;
.source ""


# instance fields
.field final synthetic u2:Lcom/google/android/gms/internal/ads/hw0;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/hw0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw0;->u2:Lcom/google/android/gms/internal/ads/hw0;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dj;-><init>()V

    return-void
.end method


# virtual methods
.method public final f6(Lcom/google/android/gms/ads/internal/util/zzaq;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw0;->u2:Lcom/google/android/gms/internal/ads/hw0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hw0;->a:Lcom/google/android/gms/internal/ads/ep;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/q;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/zzaq;->u2:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/zzaq;->v2:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/q;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final w4(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw0;->u2:Lcom/google/android/gms/internal/ads/hw0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hw0;->a:Lcom/google/android/gms/internal/ads/ep;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ep;->d(Ljava/lang/Object;)Z

    return-void
.end method
