.class final Lcom/google/android/gms/internal/ads/lu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/pu2;
.implements Lcom/google/android/gms/internal/ads/tr2;
.implements Lcom/google/android/gms/internal/ads/lw2;
.implements Lcom/google/android/gms/internal/ads/av2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pu2;",
        "Lcom/google/android/gms/internal/ads/tr2;",
        "Lcom/google/android/gms/internal/ads/lw2;",
        "Lcom/google/android/gms/internal/ads/av2;"
    }
.end annotation


# instance fields
.field private final A2:J

.field private final B2:Lcom/google/android/gms/internal/ads/pw2;

.field private final C2:Lcom/google/android/gms/internal/ads/ju2;

.field private final D2:Lcom/google/android/gms/internal/ads/tw2;

.field private final E2:Ljava/lang/Runnable;

.field private final F2:Ljava/lang/Runnable;

.field private final G2:Landroid/os/Handler;

.field private final H2:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/bv2;",
            ">;"
        }
    .end annotation
.end field

.field private I2:Lcom/google/android/gms/internal/ads/ou2;

.field private J2:Lcom/google/android/gms/internal/ads/as2;

.field private K2:Z

.field private L2:Z

.field private M2:Z

.field private N2:Z

.field private O2:I

.field private P2:Lcom/google/android/gms/internal/ads/hv2;

.field private Q2:J

.field private R2:[Z

.field private S2:[Z

.field private T2:Z

.field private U2:J

.field private V2:J

.field private W2:J

.field private X2:I

.field private Y2:Z

.field private Z2:Z

.field private final a3:Lcom/google/android/gms/internal/ads/ew2;

.field private final u2:Landroid/net/Uri;

.field private final v2:Lcom/google/android/gms/internal/ads/bw2;

.field private final w2:I

.field private final x2:Landroid/os/Handler;

.field private final y2:Lcom/google/android/gms/internal/ads/mu2;

.field private final z2:Lcom/google/android/gms/internal/ads/qu2;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bw2;[Lcom/google/android/gms/internal/ads/sr2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/mu2;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/ew2;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->u2:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lu2;->v2:Lcom/google/android/gms/internal/ads/bw2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/lu2;->w2:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lu2;->x2:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lu2;->y2:Lcom/google/android/gms/internal/ads/mu2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lu2;->z2:Lcom/google/android/gms/internal/ads/qu2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/lu2;->a3:Lcom/google/android/gms/internal/ads/ew2;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lu2;->A2:J

    new-instance p1, Lcom/google/android/gms/internal/ads/pw2;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/pw2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->B2:Lcom/google/android/gms/internal/ads/pw2;

    new-instance p1, Lcom/google/android/gms/internal/ads/ju2;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/ju2;-><init>([Lcom/google/android/gms/internal/ads/sr2;Lcom/google/android/gms/internal/ads/tr2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->C2:Lcom/google/android/gms/internal/ads/ju2;

    new-instance p1, Lcom/google/android/gms/internal/ads/tw2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tw2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->D2:Lcom/google/android/gms/internal/ads/tw2;

    new-instance p1, Lcom/google/android/gms/internal/ads/eu2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/eu2;-><init>(Lcom/google/android/gms/internal/ads/lu2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->E2:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/fu2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/fu2;-><init>(Lcom/google/android/gms/internal/ads/lu2;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->F2:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->G2:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lu2;->W2:J

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lu2;->U2:J

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/internal/ads/lu2;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu2;->Z2:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu2;->L2:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->J2:Lcom/google/android/gms/internal/ads/as2;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu2;->K2:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bv2;->i()Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu2;->D2:Lcom/google/android/gms/internal/ads/tw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tw2;->b()Z

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/gv2;

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/lu2;->S2:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/lu2;->R2:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lu2;->J2:Lcom/google/android/gms/internal/ads/as2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/as2;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/lu2;->Q2:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bv2;->i()Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/gv2;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzit;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/gv2;-><init>([Lcom/google/android/gms/internal/ads/zzit;)V

    aput-object v6, v2, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->z2:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ww2;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ww2;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lu2;->S2:[Z

    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/lu2;->T2:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/lu2;->T2:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/hv2;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/hv2;-><init>([Lcom/google/android/gms/internal/ads/gv2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->P2:Lcom/google/android/gms/internal/ads/hv2;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/lu2;->L2:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->z2:Lcom/google/android/gms/internal/ads/qu2;

    new-instance v1, Lcom/google/android/gms/internal/ads/fv2;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/lu2;->Q2:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lu2;->J2:Lcom/google/android/gms/internal/ads/as2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/as2;->zza()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/fv2;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qu2;->c(Lcom/google/android/gms/internal/ads/dq2;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->I2:Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/ou2;->k(Lcom/google/android/gms/internal/ads/pu2;)V

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/lu2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/lu2;->Z2:Z

    return p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/lu2;)Lcom/google/android/gms/internal/ads/ou2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lu2;->I2:Lcom/google/android/gms/internal/ads/ou2;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/gms/internal/ads/lu2;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/lu2;)Lcom/google/android/gms/internal/ads/mu2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lu2;->y2:Lcom/google/android/gms/internal/ads/mu2;

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/ads/lu2;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lu2;->A2:J

    return-wide v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/lu2;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lu2;->F2:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/gms/internal/ads/lu2;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lu2;->G2:Landroid/os/Handler;

    return-object p0
.end method

.method private final r(Lcom/google/android/gms/internal/ads/iu2;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lu2;->U2:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iu2;->d(Lcom/google/android/gms/internal/ads/iu2;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lu2;->U2:J

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 11

    new-instance v6, Lcom/google/android/gms/internal/ads/iu2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu2;->u2:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lu2;->v2:Lcom/google/android/gms/internal/ads/bw2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lu2;->C2:Lcom/google/android/gms/internal/ads/ju2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lu2;->D2:Lcom/google/android/gms/internal/ads/tw2;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/iu2;-><init>(Lcom/google/android/gms/internal/ads/lu2;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bw2;Lcom/google/android/gms/internal/ads/ju2;Lcom/google/android/gms/internal/ads/tw2;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu2;->L2:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lu2;->v()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rw2;->d(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/lu2;->Q2:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/lu2;->W2:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu2;->Y2:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/lu2;->W2:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->J2:Lcom/google/android/gms/internal/ads/as2;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/lu2;->W2:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/as2;->b(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/lu2;->W2:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/iu2;->c(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/lu2;->W2:J

    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lu2;->t()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/lu2;->X2:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/lu2;->w2:I

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu2;->L2:Z

    if-eqz v0, :cond_4

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/lu2;->U2:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->J2:Lcom/google/android/gms/internal/ads/as2;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as2;->a()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x3

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu2;->B2:Lcom/google/android/gms/internal/ads/pw2;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/pw2;->a(Lcom/google/android/gms/internal/ads/nw2;Lcom/google/android/gms/internal/ads/lw2;I)J

    return-void
.end method

.method private final t()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bv2;->f()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final u()J
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bv2;->j()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final v()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lu2;->W2:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final A(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bv2;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu2;->Y2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv2;->j()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv2;->k()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/bv2;->l(JZ)Z

    return-void
.end method

.method public final a(J)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lu2;->Y2:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lu2;->L2:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/lu2;->O2:I

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->D2:Lcom/google/android/gms/internal/ads/tw2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tw2;->a()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lu2;->B2:Lcom/google/android/gms/internal/ads/pw2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pw2;->b()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lu2;->s()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/as2;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->J2:Lcom/google/android/gms/internal/ads/as2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->G2:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->E2:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/nw2;JJLjava/io/IOException;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/iu2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lu2;->r(Lcom/google/android/gms/internal/ads/iu2;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lu2;->x2:Landroid/os/Handler;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/google/android/gms/internal/ads/hu2;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/hu2;-><init>(Lcom/google/android/gms/internal/ads/lu2;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/iv2;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p3, 0x3

    goto :goto_4

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lu2;->t()I

    move-result p2

    iget p4, p0, Lcom/google/android/gms/internal/ads/lu2;->X2:I

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/lu2;->U2:J

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    cmp-long v3, p5, v0

    if-nez v3, :cond_6

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/lu2;->J2:Lcom/google/android/gms/internal/ads/as2;

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/as2;->a()J

    move-result-wide p5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p5, v0

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 p5, 0x0

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/lu2;->V2:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu2;->L2:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu2;->N2:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bv2;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/lu2;->L2:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lu2;->R2:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bv2;->e(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, p5, p6, p5, p6}, Lcom/google/android/gms/internal/ads/iu2;->c(JJ)V

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lu2;->t()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lu2;->X2:I

    if-gt p2, p4, :cond_7

    :goto_4
    return p3

    :cond_7
    return v2
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->B2:Lcom/google/android/gms/internal/ads/pw2;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pw2;->e(I)V

    return-void
.end method

.method public final e(J)J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->J2:Lcom/google/android/gms/internal/ads/as2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/as2;->zza()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lu2;->V2:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lu2;->v()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lu2;->R2:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/bv2;->l(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lu2;->W2:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/lu2;->Y2:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu2;->B2:Lcom/google/android/gms/internal/ads/pw2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pw2;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->B2:Lcom/google/android/gms/internal/ads/pw2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw2;->c()V

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/bv2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lu2;->R2:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bv2;->e(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/lu2;->N2:Z

    return-wide p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/hv2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->P2:Lcom/google/android/gms/internal/ads/hv2;

    return-object v0
.end method

.method public final g([Lcom/google/android/gms/internal/ads/lv2;[Z[Lcom/google/android/gms/internal/ads/cv2;[ZJ)J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu2;->L2:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rw2;->d(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v3, p1, v1

    if-eqz v3, :cond_0

    aget-boolean v3, p2, v1

    if-nez v3, :cond_1

    :cond_0
    check-cast v2, Lcom/google/android/gms/internal/ads/ku2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ku2;->c(Lcom/google/android/gms/internal/ads/ku2;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lu2;->R2:[Z

    aget-boolean v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rw2;->d(Z)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/lu2;->O2:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/lu2;->O2:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lu2;->R2:[Z

    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bv2;->g()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_6

    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lv2;->b()I

    move-result v1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rw2;->d(Z)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/lv2;->d(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rw2;->d(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu2;->P2:Lcom/google/android/gms/internal/ads/hv2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lv2;->a()Lcom/google/android/gms/internal/ads/gv2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/hv2;->b(Lcom/google/android/gms/internal/ads/gv2;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu2;->R2:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/rw2;->d(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/lu2;->O2:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/lu2;->O2:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu2;->R2:[Z

    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/ku2;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/ku2;-><init>(Lcom/google/android/gms/internal/ads/lu2;I)V

    aput-object v2, p3, p2

    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lu2;->M2:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu2;->R2:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bv2;->g()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/lu2;->O2:I

    if-nez p1, :cond_9

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu2;->N2:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->B2:Lcom/google/android/gms/internal/ads/pw2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pw2;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->B2:Lcom/google/android/gms/internal/ads/pw2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pw2;->c()V

    goto :goto_7

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/lu2;->M2:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/lu2;->e(J)J

    move-result-wide p5

    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_d

    aget-object p1, p3, v0

    if-eqz p1, :cond_c

    aput-boolean v3, p4, v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/lu2;->M2:Z

    return-wide p5
.end method

.method public final h()J
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu2;->Y2:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lu2;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lu2;->W2:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu2;->T2:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lu2;->S2:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bv2;->j()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lu2;->u()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lu2;->V2:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final i()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu2;->N2:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu2;->N2:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lu2;->V2:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/ou2;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->I2:Lcom/google/android/gms/internal/ads/ou2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->D2:Lcom/google/android/gms/internal/ads/tw2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tw2;->a()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lu2;->s()V

    return-void
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu2;->K2:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->G2:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu2;->E2:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic l(Lcom/google/android/gms/internal/ads/nw2;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/iu2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lu2;->r(Lcom/google/android/gms/internal/ads/iu2;)V

    if-nez p6, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/lu2;->O2:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/bv2;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/lu2;->R2:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/bv2;->e(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->I2:Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/dv2;->b(Lcom/google/android/gms/internal/ads/ev2;)V

    :cond_1
    return-void
.end method

.method public final m(II)Lcom/google/android/gms/internal/ads/cs2;
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/bv2;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/bv2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->a3:Lcom/google/android/gms/internal/ads/ew2;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/bv2;-><init>(Lcom/google/android/gms/internal/ads/ew2;[B)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/bv2;->n(Lcom/google/android/gms/internal/ads/av2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->G2:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->E2:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic o(Lcom/google/android/gms/internal/ads/nw2;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/iu2;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lu2;->r(Lcom/google/android/gms/internal/ads/iu2;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lu2;->Y2:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/lu2;->Q2:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lu2;->u()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/lu2;->Q2:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lu2;->z2:Lcom/google/android/gms/internal/ads/qu2;

    new-instance p4, Lcom/google/android/gms/internal/ads/fv2;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/lu2;->J2:Lcom/google/android/gms/internal/ads/as2;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/as2;->zza()Z

    move-result p5

    invoke-direct {p4, p1, p2, p5}, Lcom/google/android/gms/internal/ads/fv2;-><init>(JZ)V

    const/4 p1, 0x0

    invoke-interface {p3, p4, p1}, Lcom/google/android/gms/internal/ads/qu2;->c(Lcom/google/android/gms/internal/ads/dq2;Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lu2;->I2:Lcom/google/android/gms/internal/ads/ou2;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/dv2;->b(Lcom/google/android/gms/internal/ads/ev2;)V

    return-void
.end method

.method public final p(J)V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->C2:Lcom/google/android/gms/internal/ads/ju2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu2;->B2:Lcom/google/android/gms/internal/ads/pw2;

    new-instance v2, Lcom/google/android/gms/internal/ads/gu2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/gu2;-><init>(Lcom/google/android/gms/internal/ads/lu2;Lcom/google/android/gms/internal/ads/ju2;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/pw2;->d(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->G2:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu2;->Z2:Z

    return-void
.end method

.method final x(I)Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu2;->Y2:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lu2;->v()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/bv2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bv2;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method final y()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->B2:Lcom/google/android/gms/internal/ads/pw2;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pw2;->e(I)V

    return-void
.end method

.method final z(ILcom/google/android/gms/internal/ads/sp2;Lcom/google/android/gms/internal/ads/mr2;Z)I
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lu2;->N2:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lu2;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu2;->H2:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/bv2;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/lu2;->Y2:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/lu2;->V2:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bv2;->m(Lcom/google/android/gms/internal/ads/sp2;Lcom/google/android/gms/internal/ads/mr2;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public final zza()J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lu2;->O2:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lu2;->h()J

    move-result-wide v0

    return-wide v0
.end method
