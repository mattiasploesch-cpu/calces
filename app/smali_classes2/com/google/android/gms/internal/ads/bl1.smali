.class public final Lcom/google/android/gms/internal/ads/bl1;
.super Lcom/google/android/gms/internal/ads/gu1;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/f90;
.implements Lcom/google/android/gms/internal/ads/v70;
.implements Lcom/google/android/gms/internal/ads/s70;
.implements Lcom/google/android/gms/internal/ads/g80;
.implements Lcom/google/android/gms/internal/ads/ca0;
.implements Lcom/google/android/gms/internal/ads/kj1;


# instance fields
.field private final A2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/yj;",
            ">;"
        }
    .end annotation
.end field

.field private final B2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/f1;",
            ">;"
        }
    .end annotation
.end field

.field private C2:Lcom/google/android/gms/internal/ads/bl1;

.field private final u2:Lcom/google/android/gms/internal/ads/zn1;

.field private final v2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/gu1;",
            ">;"
        }
    .end annotation
.end field

.field private final w2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/wk;",
            ">;"
        }
    .end annotation
.end field

.field private final x2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/sk;",
            ">;"
        }
    .end annotation
.end field

.field private final y2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/dk;",
            ">;"
        }
    .end annotation
.end field

.field private final z2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/xk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zn1;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gu1;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->v2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->w2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->x2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->y2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->z2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->A2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->B2:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->C2:Lcom/google/android/gms/internal/ads/bl1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl1;->u2:Lcom/google/android/gms/internal/ads/zn1;

    return-void
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/dk;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->y2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Lcom/google/android/gms/internal/ads/xk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->z2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/yj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->A2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->C2:Lcom/google/android/gms/internal/ads/bl1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl1;->P()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->w2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/fk1;->a:Lcom/google/android/gms/internal/ads/aj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->y2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/rk1;->a:Lcom/google/android/gms/internal/ads/aj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->C2:Lcom/google/android/gms/internal/ads/bl1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl1;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->x2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/wk1;->a:Lcom/google/android/gms/internal/ads/aj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->y2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/xk1;->a:Lcom/google/android/gms/internal/ads/aj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->x2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/yk1;->a:Lcom/google/android/gms/internal/ads/aj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->C2:Lcom/google/android/gms/internal/ads/bl1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl1;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->y2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/gk1;->a:Lcom/google/android/gms/internal/ads/aj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->C2:Lcom/google/android/gms/internal/ads/bl1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl1;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->y2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/nk1;->a:Lcom/google/android/gms/internal/ads/aj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->C2:Lcom/google/android/gms/internal/ads/bl1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl1;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->y2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/hk1;->a:Lcom/google/android/gms/internal/ads/aj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->C2:Lcom/google/android/gms/internal/ads/bl1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl1;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->u2:Lcom/google/android/gms/internal/ads/zn1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zn1;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->x2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zk1;->a:Lcom/google/android/gms/internal/ads/aj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->y2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/al1;->a:Lcom/google/android/gms/internal/ads/aj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->C2:Lcom/google/android/gms/internal/ads/bl1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bl1;->h0(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzym;->u2:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl1;->w2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/tk1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/tk1;-><init>(Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl1;->w2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/uk1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uk1;-><init>(I)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bl1;->y2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/vk1;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vk1;-><init>(I)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/zzyz;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->C2:Lcom/google/android/gms/internal/ads/bl1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bl1;->k(Lcom/google/android/gms/internal/ads/zzyz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->B2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/sk1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sk1;-><init>(Lcom/google/android/gms/internal/ads/zzyz;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/xj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->C2:Lcom/google/android/gms/internal/ads/bl1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/bl1;->l(Lcom/google/android/gms/internal/ads/xj;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->x2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/jk1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jk1;-><init>(Lcom/google/android/gms/internal/ads/xj;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->z2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/kk1;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kk1;-><init>(Lcom/google/android/gms/internal/ads/xj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->y2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/lk1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/lk1;-><init>(Lcom/google/android/gms/internal/ads/xj;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->A2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/mk1;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mk1;-><init>(Lcom/google/android/gms/internal/ads/xj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/kj1;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/bl1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bl1;->C2:Lcom/google/android/gms/internal/ads/bl1;

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->C2:Lcom/google/android/gms/internal/ads/bl1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gu1;->o()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->v2:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/qk1;->a:Lcom/google/android/gms/internal/ads/aj1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/wk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->w2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->C2:Lcom/google/android/gms/internal/ads/bl1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bl1;->p0(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->x2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/ok1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ok1;-><init>(Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->x2:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/pk1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pk1;-><init>(Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bj1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/aj1;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/sk;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->x2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/gu1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->v2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/internal/ads/f1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bl1;->B2:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
