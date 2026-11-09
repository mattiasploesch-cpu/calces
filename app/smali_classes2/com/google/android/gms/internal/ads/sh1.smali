.class public final Lcom/google/android/gms/internal/ads/sh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/v70;
.implements Lcom/google/android/gms/internal/ads/r90;
.implements Lcom/google/android/gms/internal/ads/kj1;
.implements Lcom/google/android/gms/ads/internal/overlay/r;
.implements Lcom/google/android/gms/internal/ads/ca0;


# instance fields
.field private final A2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/f1;",
            ">;"
        }
    .end annotation
.end field

.field private B2:Lcom/google/android/gms/internal/ads/sh1;

.field private final u2:Lcom/google/android/gms/internal/ads/zn1;

.field private final v2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zz2;",
            ">;"
        }
    .end annotation
.end field

.field private final w2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/a03;",
            ">;"
        }
    .end annotation
.end field

.field private final x2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/c03;",
            ">;"
        }
    .end annotation
.end field

.field private final y2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/r90;",
            ">;"
        }
    .end annotation
.end field

.field private final z2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/internal/overlay/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zn1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->v2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->w2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->x2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->y2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->z2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->A2:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->B2:Lcom/google/android/gms/internal/ads/sh1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh1;->u2:Lcom/google/android/gms/internal/ads/zn1;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/sh1;)Lcom/google/android/gms/internal/ads/sh1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/sh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh1;->u2:Lcom/google/android/gms/internal/ads/zn1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sh1;-><init>(Lcom/google/android/gms/internal/ads/zn1;)V

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/sh1;->B2:Lcom/google/android/gms/internal/ads/sh1;

    return-object v0
.end method


# virtual methods
.method public final D0()V
    .locals 0

    return-void
.end method

.method public final G5()V
    .locals 0

    return-void
.end method

.method public final Q3(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->B2:Lcom/google/android/gms/internal/ads/sh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sh1;->Q3(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->z2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/hh1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/hh1;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method

.method public final Z()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->B2:Lcom/google/android/gms/internal/ads/sh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh1;->Z()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->y2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/oh1;->a:Lcom/google/android/gms/internal/ads/aj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zz2;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->v2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/c03;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->x2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/r90;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->y2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/internal/overlay/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->z2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/f1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->A2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/wz2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->B2:Lcom/google/android/gms/internal/ads/sh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sh1;->g(Lcom/google/android/gms/internal/ads/wz2;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->v2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/jh1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jh1;-><init>(Lcom/google/android/gms/internal/ads/wz2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method

.method public final g3()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->B2:Lcom/google/android/gms/internal/ads/sh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh1;->g3()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->z2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ih1;->a:Lcom/google/android/gms/internal/ads/aj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->B2:Lcom/google/android/gms/internal/ads/sh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh1;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->u2:Lcom/google/android/gms/internal/ads/zn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zn1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->w2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/mh1;->a:Lcom/google/android/gms/internal/ads/aj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->x2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/nh1;->a:Lcom/google/android/gms/internal/ads/aj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->B2:Lcom/google/android/gms/internal/ads/sh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sh1;->h0(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->v2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/kh1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kh1;-><init>(Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->v2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/lh1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/lh1;-><init>(Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/a03;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->w2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzyz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->B2:Lcom/google/android/gms/internal/ads/sh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sh1;->k(Lcom/google/android/gms/internal/ads/zzyz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->A2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/gh1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gh1;-><init>(Lcom/google/android/gms/internal/ads/zzyz;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/kj1;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/sh1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh1;->B2:Lcom/google/android/gms/internal/ads/sh1;

    return-void
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->B2:Lcom/google/android/gms/internal/ads/sh1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sh1;->w0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->z2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ph1;->a:Lcom/google/android/gms/internal/ads/aj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->x2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/qh1;->a:Lcom/google/android/gms/internal/ads/aj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh1;->x2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/rh1;->a:Lcom/google/android/gms/internal/ads/aj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method
