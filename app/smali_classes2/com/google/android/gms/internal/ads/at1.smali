.class public final Lcom/google/android/gms/internal/ads/at1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/at1;


# instance fields
.field private b:F

.field private final c:Lcom/google/android/gms/internal/ads/ss1;

.field private final d:Lcom/google/android/gms/internal/ads/qs1;

.field private e:Lcom/google/android/gms/internal/ads/rs1;

.field private f:Lcom/google/android/gms/internal/ads/ts1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/at1;->b:F

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at1;->c:Lcom/google/android/gms/internal/ads/ss1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/at1;->d:Lcom/google/android/gms/internal/ads/qs1;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/at1;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/at1;->a:Lcom/google/android/gms/internal/ads/at1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/qs1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qs1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ss1;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ss1;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/at1;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/at1;-><init>(Lcom/google/android/gms/internal/ads/ss1;Lcom/google/android/gms/internal/ads/qs1;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/at1;->a:Lcom/google/android/gms/internal/ads/at1;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/at1;->a:Lcom/google/android/gms/internal/ads/at1;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 7

    new-instance v3, Lcom/google/android/gms/internal/ads/os1;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/os1;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/rs1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/rs1;-><init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/android/gms/internal/ads/os1;Lcom/google/android/gms/internal/ads/at1;[B)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/at1;->e:Lcom/google/android/gms/internal/ads/rs1;

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/vs1;->a()Lcom/google/android/gms/internal/ads/vs1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vs1;->g(Lcom/google/android/gms/internal/ads/at1;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vs1;->a()Lcom/google/android/gms/internal/ads/vs1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs1;->c()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vs1;->a()Lcom/google/android/gms/internal/ads/vs1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xt1;->b()Lcom/google/android/gms/internal/ads/xt1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt1;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at1;->e:Lcom/google/android/gms/internal/ads/rs1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs1;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/xt1;->b()Lcom/google/android/gms/internal/ads/xt1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt1;->d()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vs1;->a()Lcom/google/android/gms/internal/ads/vs1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs1;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at1;->e:Lcom/google/android/gms/internal/ads/rs1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rs1;->b()V

    return-void
.end method

.method public final e(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/at1;->b:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at1;->f:Lcom/google/android/gms/internal/ads/ts1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/ts1;->a()Lcom/google/android/gms/internal/ads/ts1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/at1;->f:Lcom/google/android/gms/internal/ads/ts1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at1;->f:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ts1;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hs1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hs1;->h()Lcom/google/android/gms/internal/ads/gt1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gt1;->j(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/at1;->b:F

    return v0
.end method
