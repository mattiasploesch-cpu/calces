.class public final Lcom/google/android/gms/internal/ads/nu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ru2;
.implements Lcom/google/android/gms/internal/ads/qu2;


# instance fields
.field private final A2:Lcom/google/android/gms/internal/ads/bq2;

.field private final B2:I

.field private C2:Lcom/google/android/gms/internal/ads/qu2;

.field private D2:Lcom/google/android/gms/internal/ads/dq2;

.field private E2:Z

.field private final u2:Landroid/net/Uri;

.field private final v2:Lcom/google/android/gms/internal/ads/aw2;

.field private final w2:Lcom/google/android/gms/internal/ads/ur2;

.field private final x2:I

.field private final y2:Landroid/os/Handler;

.field private final z2:Lcom/google/android/gms/internal/ads/mu2;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/aw2;Lcom/google/android/gms/internal/ads/ur2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/mu2;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu2;->u2:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nu2;->v2:Lcom/google/android/gms/internal/ads/aw2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nu2;->w2:Lcom/google/android/gms/internal/ads/ur2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/nu2;->x2:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/nu2;->y2:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nu2;->z2:Lcom/google/android/gms/internal/ads/mu2;

    iput p8, p0, Lcom/google/android/gms/internal/ads/nu2;->B2:I

    new-instance p1, Lcom/google/android/gms/internal/ads/bq2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bq2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu2;->A2:Lcom/google/android/gms/internal/ads/bq2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/ew2;)Lcom/google/android/gms/internal/ads/pu2;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rw2;->a(Z)V

    new-instance p1, Lcom/google/android/gms/internal/ads/lu2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nu2;->u2:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu2;->v2:Lcom/google/android/gms/internal/ads/aw2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aw2;->zza()Lcom/google/android/gms/internal/ads/bw2;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu2;->w2:Lcom/google/android/gms/internal/ads/ur2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ur2;->zza()[Lcom/google/android/gms/internal/ads/sr2;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/nu2;->x2:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nu2;->y2:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/nu2;->z2:Lcom/google/android/gms/internal/ads/mu2;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/nu2;->B2:I

    const/4 v11, 0x0

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/lu2;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/bw2;[Lcom/google/android/gms/internal/ads/sr2;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/mu2;Lcom/google/android/gms/internal/ads/qu2;Lcom/google/android/gms/internal/ads/ew2;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/dq2;Ljava/lang/Object;)V
    .locals 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nu2;->A2:Lcom/google/android/gms/internal/ads/bq2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/dq2;->d(ILcom/google/android/gms/internal/ads/bq2;Z)Lcom/google/android/gms/internal/ads/bq2;

    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/bq2;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/nu2;->E2:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu2;->D2:Lcom/google/android/gms/internal/ads/dq2;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/nu2;->E2:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nu2;->C2:Lcom/google/android/gms/internal/ads/qu2;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/qu2;->c(Lcom/google/android/gms/internal/ads/dq2;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/ip2;ZLcom/google/android/gms/internal/ads/qu2;)V
    .locals 2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nu2;->C2:Lcom/google/android/gms/internal/ads/qu2;

    new-instance p1, Lcom/google/android/gms/internal/ads/fv2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/fv2;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu2;->D2:Lcom/google/android/gms/internal/ads/dq2;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/qu2;->c(Lcom/google/android/gms/internal/ads/dq2;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/pu2;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/lu2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lu2;->w()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nu2;->C2:Lcom/google/android/gms/internal/ads/qu2;

    return-void
.end method
