.class final Lcom/google/android/gms/internal/ads/zl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/google/android/gms/common/util/f;

.field private c:Lcom/google/android/gms/ads/internal/util/e1;

.field private d:Lcom/google/android/gms/internal/ads/um;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zl;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/common/util/f;)Lcom/google/android/gms/internal/ads/zl;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->b:Lcom/google/android/gms/common/util/f;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/ads/internal/util/e1;)Lcom/google/android/gms/internal/ads/zl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->c:Lcom/google/android/gms/ads/internal/util/e1;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/um;)Lcom/google/android/gms/internal/ads/zl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->d:Lcom/google/android/gms/internal/ads/um;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/vm;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ml2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->b:Lcom/google/android/gms/common/util/f;

    const-class v1, Lcom/google/android/gms/common/util/f;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ml2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->c:Lcom/google/android/gms/ads/internal/util/e1;

    const-class v1, Lcom/google/android/gms/ads/internal/util/e1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ml2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->d:Lcom/google/android/gms/internal/ads/um;

    const-class v1, Lcom/google/android/gms/internal/ads/um;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ml2;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zl;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zl;->b:Lcom/google/android/gms/common/util/f;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zl;->c:Lcom/google/android/gms/ads/internal/util/e1;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zl;->d:Lcom/google/android/gms/internal/ads/um;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/bm;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/f;Lcom/google/android/gms/ads/internal/util/e1;Lcom/google/android/gms/internal/ads/um;Lcom/google/android/gms/internal/ads/yl;)V

    return-object v0
.end method
