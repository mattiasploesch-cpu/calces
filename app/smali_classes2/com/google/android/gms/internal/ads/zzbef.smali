.class public final Lcom/google/android/gms/internal/ads/zzbef;
.super Lcom/google/android/gms/internal/ads/zzbcy;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/wr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private A2:Lcom/google/android/gms/internal/ads/zp;

.field private B2:Landroid/view/Surface;

.field private C2:Lcom/google/android/gms/internal/ads/xr;

.field private D2:Ljava/lang/String;

.field private E2:[Ljava/lang/String;

.field private F2:Z

.field private G2:I

.field private H2:Lcom/google/android/gms/internal/ads/oq;

.field private final I2:Z

.field private J2:Z

.field private K2:Z

.field private L2:I

.field private M2:I

.field private N2:I

.field private O2:I

.field private P2:F

.field private final w2:Lcom/google/android/gms/internal/ads/qq;

.field private final x2:Lcom/google/android/gms/internal/ads/rq;

.field private final y2:Z

.field private final z2:Lcom/google/android/gms/internal/ads/pq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rq;Lcom/google/android/gms/internal/ads/qq;ZZLcom/google/android/gms/internal/ads/pq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcy;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->G2:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbef;->y2:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbef;->w2:Lcom/google/android/gms/internal/ads/qq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbef;->x2:Lcom/google/android/gms/internal/ads/rq;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbef;->I2:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbef;->z2:Lcom/google/android/gms/internal/ads/pq;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/rq;->a(Lcom/google/android/gms/internal/ads/zzbcy;)V

    return-void
.end method

.method private final N()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->A()Lcom/google/android/gms/internal/ads/ip2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->F2:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final O()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->G2:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final P()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->D2:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbef;->B2:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->w2:Lcom/google/android/gms/internal/ads/qq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbef;->D2:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/qq;->T(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/ads/xs;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/google/android/gms/internal/ads/xs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xs;->v()Lcom/google/android/gms/internal/ads/xr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->A()Lcom/google/android/gms/internal/ads/ip2;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v0, "Precached video player has been released."

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no;->f(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/vs;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/google/android/gms/internal/ads/vs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbef;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->x()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->w()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vs;->v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Stream cache URL is null."

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbef;->Y()Lcom/google/android/gms/internal/ads/xr;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xr;->G([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->D2:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stream cache miss: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/no;->f(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbef;->Y()Lcom/google/android/gms/internal/ads/xr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbef;->Z()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbef;->E2:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    :goto_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbef;->E2:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_8

    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/xr;->F([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/xr;->D(Lcom/google/android/gms/internal/ads/wr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->B2:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbef;->Q(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->A()Lcom/google/android/gms/internal/ads/ip2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->A()Lcom/google/android/gms/internal/ads/ip2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ip2;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->G2:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->S()V

    :cond_9
    :goto_4
    return-void
.end method

.method private final Q(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xr;->r(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final R(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xr;->s(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/no;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final S()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->J2:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->J2:Z

    sget-object v0, Lcom/google/android/gms/ads/internal/util/p1;->a:Lcom/google/android/gms/internal/ads/gx1;

    new-instance v1, Lcom/google/android/gms/internal/ads/vq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vq;-><init>(Lcom/google/android/gms/internal/ads/zzbef;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbef;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->x2:Lcom/google/android/gms/internal/ads/rq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rq;->b()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->K2:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbef;->j()V

    :cond_1
    return-void
.end method

.method private static T(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final U()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->L2:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbef;->M2:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbef;->V(II)V

    return-void
.end method

.method private final V(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbef;->P2:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->P2:F

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final W()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr;->t(Z)V

    :cond_0
    return-void
.end method

.method private final X()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xr;->t(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->E()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->j(I)V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xr;->q(I)V

    :cond_0
    return-void
.end method

.method final synthetic C(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->A2:Lcom/google/android/gms/internal/ads/zp;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter exception"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zp;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic D(ZJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->w2:Lcom/google/android/gms/internal/ads/qq;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qq;->a1(ZJ)V

    return-void
.end method

.method final synthetic E(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->A2:Lcom/google/android/gms/internal/ads/zp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zp;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic F()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->A2:Lcom/google/android/gms/internal/ads/zp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zp;->e()V

    :cond_0
    return-void
.end method

.method final synthetic G(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->A2:Lcom/google/android/gms/internal/ads/zp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zp;->d(II)V

    :cond_0
    return-void
.end method

.method final synthetic H()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->A2:Lcom/google/android/gms/internal/ads/zp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zp;->zza()V

    :cond_0
    return-void
.end method

.method final synthetic I()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->A2:Lcom/google/android/gms/internal/ads/zp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zp;->g()V

    :cond_0
    return-void
.end method

.method final synthetic J()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->A2:Lcom/google/android/gms/internal/ads/zp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zp;->b()V

    :cond_0
    return-void
.end method

.method final synthetic K(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->A2:Lcom/google/android/gms/internal/ads/zp;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zp;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->A2:Lcom/google/android/gms/internal/ads/zp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zp;->c()V

    :cond_0
    return-void
.end method

.method final synthetic M()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->A2:Lcom/google/android/gms/internal/ads/zp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zp;->a()V

    :cond_0
    return-void
.end method

.method final Y()Lcom/google/android/gms/internal/ads/xr;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/xr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbef;->w2:Lcom/google/android/gms/internal/ads/qq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbef;->z2:Lcom/google/android/gms/internal/ads/pq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbef;->w2:Lcom/google/android/gms/internal/ads/qq;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pq;Lcom/google/android/gms/internal/ads/qq;)V

    return-object v0
.end method

.method final Z()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->d()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbef;->w2:Lcom/google/android/gms/internal/ads/qq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/qq;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbef;->w2:Lcom/google/android/gms/internal/ads/qq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/qq;->r()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbq;->u2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/p1;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->I2:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/3"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-string p1, "onLoadException"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbef;->T(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter exception: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/no;->f(Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/ads/internal/util/p1;->a:Lcom/google/android/gms/internal/ads/gx1;

    new-instance v0, Lcom/google/android/gms/internal/ads/wq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wq;-><init>(Lcom/google/android/gms/internal/ads/zzbef;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbef;->T(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/no;->f(Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbef;->F2:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbef;->z2:Lcom/google/android/gms/internal/ads/pq;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/pq;->a:Z

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->X()V

    :cond_1
    sget-object p2, Lcom/google/android/gms/ads/internal/util/p1;->a:Lcom/google/android/gms/internal/ads/gx1;

    new-instance v0, Lcom/google/android/gms/internal/ads/yq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yq;-><init>(Lcom/google/android/gms/internal/ads/zzbef;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->w2:Lcom/google/android/gms/internal/ads/qq;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/yo;->e:Lcom/google/android/gms/internal/ads/c22;

    new-instance v1, Lcom/google/android/gms/internal/ads/gr;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gr;-><init>(Lcom/google/android/gms/internal/ads/zzbef;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->G2:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->G2:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->z2:Lcom/google/android/gms/internal/ads/pq;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/pq;->a:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->X()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->x2:Lcom/google/android/gms/internal/ads/rq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rq;->f()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcy;->v2:Lcom/google/android/gms/internal/ads/uq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uq;->e()V

    sget-object p1, Lcom/google/android/gms/ads/internal/util/p1;->a:Lcom/google/android/gms/internal/ads/gx1;

    new-instance v0, Lcom/google/android/gms/internal/ads/xq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xq;-><init>(Lcom/google/android/gms/internal/ads/zzbef;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->S()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->L2:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbef;->M2:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->U()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->A2:Lcom/google/android/gms/internal/ads/zp;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->D2:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->E2:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->P()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->A()Lcom/google/android/gms/internal/ads/ip2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ip2;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbef;->Q(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/xr;->D(Lcom/google/android/gms/internal/ads/wr;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xr;->H()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbef;->G2:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->F2:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->J2:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->K2:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->x2:Lcom/google/android/gms/internal/ads/rq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rq;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->v2:Lcom/google/android/gms/internal/ads/uq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uq;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->x2:Lcom/google/android/gms/internal/ads/rq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rq;->c()V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->z2:Lcom/google/android/gms/internal/ads/pq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pq;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->W()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->A()Lcom/google/android/gms/internal/ads/ip2;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ip2;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->x2:Lcom/google/android/gms/internal/ads/rq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rq;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->v2:Lcom/google/android/gms/internal/ads/uq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uq;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->u2:Lcom/google/android/gms/internal/ads/kq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq;->a()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/p1;->a:Lcom/google/android/gms/internal/ads/gx1;

    new-instance v1, Lcom/google/android/gms/internal/ads/zq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zq;-><init>(Lcom/google/android/gms/internal/ads/zzbef;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbef;->K2:Z

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->z2:Lcom/google/android/gms/internal/ads/pq;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pq;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->X()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->A()Lcom/google/android/gms/internal/ads/ip2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ip2;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->x2:Lcom/google/android/gms/internal/ads/rq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rq;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->v2:Lcom/google/android/gms/internal/ads/uq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uq;->e()V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/p1;->a:Lcom/google/android/gms/internal/ads/gx1;

    new-instance v1, Lcom/google/android/gms/internal/ads/ar;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ar;-><init>(Lcom/google/android/gms/internal/ads/zzbef;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final l()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->A()Lcom/google/android/gms/internal/ads/ip2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ip2;->k()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->v2:Lcom/google/android/gms/internal/ads/uq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uq;->c()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbef;->R(FZ)V

    return-void
.end method

.method public final n()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->A()Lcom/google/android/gms/internal/ads/ip2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ip2;->l()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(I)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->A()Lcom/google/android/gms/internal/ads/ip2;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ip2;->m(J)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->P2:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbef;->H2:Lcom/google/android/gms/internal/ads/oq;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    :cond_0
    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->H2:Lcom/google/android/gms/internal/ads/oq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oq;->b(II)V

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->N2:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->O2:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->y2:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->N()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->A()Lcom/google/android/gms/internal/ads/ip2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ip2;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ip2;->d()Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbef;->R(FZ)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ip2;->a(Z)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ip2;->l()J

    move-result-wide v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->N()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ip2;->l()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    invoke-static {}, Lcom/google/android/gms/ads/internal/r;->k()Lcom/google/android/gms/common/util/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ip2;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbef;->m()V

    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->N2:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbef;->O2:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->I2:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->H2:Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oq;->a(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->H2:Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->H2:Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oq;->d()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->H2:Lcom/google/android/gms/internal/ads/oq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oq;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->H2:Lcom/google/android/gms/internal/ads/oq;

    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->B2:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->P()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbef;->Q(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->z2:Lcom/google/android/gms/internal/ads/pq;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/pq;->a:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->W()V

    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->L2:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->M2:I

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->U()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbef;->V(II)V

    :goto_3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/p1;->a:Lcom/google/android/gms/internal/ads/gx1;

    new-instance p2, Lcom/google/android/gms/internal/ads/cr;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/cr;-><init>(Lcom/google/android/gms/internal/ads/zzbef;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbef;->k()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->H2:Lcom/google/android/gms/internal/ads/oq;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oq;->c()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->H2:Lcom/google/android/gms/internal/ads/oq;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->X()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->B2:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->B2:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbef;->Q(Landroid/view/Surface;Z)V

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/internal/util/p1;->a:Lcom/google/android/gms/internal/ads/gx1;

    new-instance v0, Lcom/google/android/gms/internal/ads/er;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/er;-><init>(Lcom/google/android/gms/internal/ads/zzbef;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->H2:Lcom/google/android/gms/internal/ads/oq;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/oq;->b(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/p1;->a:Lcom/google/android/gms/internal/ads/gx1;

    new-instance v0, Lcom/google/android/gms/internal/ads/dr;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/zzbef;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->x2:Lcom/google/android/gms/internal/ads/rq;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/rq;->d(Lcom/google/android/gms/internal/ads/zzbcy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcy;->u2:Lcom/google/android/gms/internal/ads/kq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbef;->A2:Lcom/google/android/gms/internal/ads/zp;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kq;->b(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zp;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/c1;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/p1;->a:Lcom/google/android/gms/internal/ads/gx1;

    new-instance v1, Lcom/google/android/gms/internal/ads/fr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fr;-><init>(Lcom/google/android/gms/internal/ads/zzbef;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->H2:Lcom/google/android/gms/internal/ads/oq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oq;->e(FF)V

    :cond_0
    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->L2:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->M2:I

    return v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->J()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final t()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->K()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final u()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->L()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final v()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final w(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbef;->h(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->D2:Ljava/lang/String;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbef;->E2:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbef;->P()V

    :cond_1
    return-void
.end method

.method public final x(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->E()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->g(I)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->E()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->h(I)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbef;->C2:Lcom/google/android/gms/internal/ads/xr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xr;->E()Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->i(I)V

    :cond_0
    return-void
.end method
