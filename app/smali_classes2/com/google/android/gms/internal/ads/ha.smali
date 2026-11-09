.class final Lcom/google/android/gms/internal/ads/ha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/z02;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/z02<",
        "Lcom/google/android/gms/internal/ads/fa;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zzalw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/la;Lcom/google/android/gms/internal/ads/zzalw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/zzalw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/b22;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/fa;

    new-instance v0, Lcom/google/android/gms/internal/ads/ep;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ep;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha;->a:Lcom/google/android/gms/internal/ads/zzalw;

    new-instance v2, Lcom/google/android/gms/internal/ads/ga;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/ga;-><init>(Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/ep;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/fa;->g3(Lcom/google/android/gms/internal/ads/zzalw;Lcom/google/android/gms/internal/ads/ea;)V

    return-object v0
.end method
