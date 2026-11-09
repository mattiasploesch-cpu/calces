.class final synthetic Lcom/google/android/gms/internal/ads/xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qc;

.field private final b:Lcom/google/android/gms/internal/ads/pc;

.field private final c:Lcom/google/android/gms/internal/ads/kb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/kb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xb;->a:Lcom/google/android/gms/internal/ads/qc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xb;->b:Lcom/google/android/gms/internal/ads/pc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xb;->c:Lcom/google/android/gms/internal/ads/kb;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xb;->a:Lcom/google/android/gms/internal/ads/qc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xb;->b:Lcom/google/android/gms/internal/ads/pc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xb;->c:Lcom/google/android/gms/internal/ads/kb;

    sget-object v3, Lcom/google/android/gms/ads/internal/util/p1;->a:Lcom/google/android/gms/internal/ads/gx1;

    new-instance v4, Lcom/google/android/gms/internal/ads/yb;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/yb;-><init>(Lcom/google/android/gms/internal/ads/qc;Lcom/google/android/gms/internal/ads/pc;Lcom/google/android/gms/internal/ads/kb;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
