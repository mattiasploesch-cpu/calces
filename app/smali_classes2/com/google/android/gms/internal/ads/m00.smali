.class public final Lcom/google/android/gms/internal/ads/m00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/fy2;


# instance fields
.field private final A2:Lcom/google/android/gms/internal/ads/a00;

.field private u2:Lcom/google/android/gms/internal/ads/it;

.field private final v2:Ljava/util/concurrent/Executor;

.field private final w2:Lcom/google/android/gms/internal/ads/xz;

.field private final x2:Lcom/google/android/gms/common/util/f;

.field private y2:Z

.field private z2:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xz;Lcom/google/android/gms/common/util/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m00;->y2:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m00;->z2:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/a00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a00;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->A2:Lcom/google/android/gms/internal/ads/a00;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m00;->v2:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m00;->w2:Lcom/google/android/gms/internal/ads/xz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m00;->x2:Lcom/google/android/gms/common/util/f;

    return-void
.end method

.method private final g()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->w2:Lcom/google/android/gms/internal/ads/xz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m00;->A2:Lcom/google/android/gms/internal/ads/a00;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xz;->a(Lcom/google/android/gms/internal/ads/a00;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m00;->u2:Lcom/google/android/gms/internal/ads/it;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m00;->v2:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/l00;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/l00;-><init>(Lcom/google/android/gms/internal/ads/m00;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/c1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/it;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m00;->u2:Lcom/google/android/gms/internal/ads/it;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m00;->y2:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/m00;->y2:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m00;->g()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/m00;->z2:Z

    return-void
.end method

.method final synthetic f(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->u2:Lcom/google/android/gms/internal/ads/it;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tb;->D0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final z0(Lcom/google/android/gms/internal/ads/ey2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->A2:Lcom/google/android/gms/internal/ads/a00;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/m00;->z2:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/ey2;->j:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/a00;->a:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m00;->x2:Lcom/google/android/gms/common/util/f;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/a00;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m00;->A2:Lcom/google/android/gms/internal/ads/a00;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/a00;->f:Lcom/google/android/gms/internal/ads/ey2;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/m00;->y2:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m00;->g()V

    :cond_1
    return-void
.end method
