.class public final Lcom/google/android/gms/internal/ads/wl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/common/util/f;

.field private final b:Lcom/google/android/gms/internal/ads/ul;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/internal/ads/ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/common/util/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wl;->b:Lcom/google/android/gms/internal/ads/ul;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wl;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/vm;->d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/vm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vm;->b()Lcom/google/android/gms/internal/ads/wl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->b:Lcom/google/android/gms/internal/ads/ul;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/common/util/f;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ul;->a(IJ)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzads;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wl;->b:Lcom/google/android/gms/internal/ads/ul;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->a:Lcom/google/android/gms/common/util/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    const/4 v2, -0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/ul;->a(IJ)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->b:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ul;->a(IJ)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wl;->b:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ul;->b()V

    return-void
.end method
