.class public final Lcom/google/android/gms/internal/ads/jj2;
.super Lcom/google/android/gms/internal/ads/wf2;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hh2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wf2<",
        "Lcom/google/android/gms/internal/ads/mk2;",
        "Lcom/google/android/gms/internal/ads/jj2;",
        ">;",
        "Lcom/google/android/gms/internal/ads/hh2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/mk2;->H()Lcom/google/android/gms/internal/ads/mk2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wf2;-><init>(Lcom/google/android/gms/internal/ads/zf2;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fj2;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/mk2;->H()Lcom/google/android/gms/internal/ads/mk2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wf2;-><init>(Lcom/google/android/gms/internal/ads/zf2;)V

    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/ads/lk2;)Lcom/google/android/gms/internal/ads/jj2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf2;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/mk2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk2;->Q(Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/lk2;)V

    return-object p0
.end method

.method public final C(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/jj2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/jj2;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf2;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/mk2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk2;->R(Lcom/google/android/gms/internal/ads/mk2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final D(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/jj2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/jj2;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf2;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/mk2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk2;->S(Lcom/google/android/gms/internal/ads/mk2;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/ek2;)Lcom/google/android/gms/internal/ads/jj2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf2;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/mk2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk2;->I(Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/ek2;)V

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/mk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk2;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jj2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf2;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/mk2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk2;->J(Lcom/google/android/gms/internal/ads/mk2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jj2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf2;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/mk2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk2;->K(Lcom/google/android/gms/internal/ads/mk2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/lj2;)Lcom/google/android/gms/internal/ads/jj2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf2;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/mk2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk2;->L(Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/lj2;)V

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/jk2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/mk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk2;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lcom/google/android/gms/internal/ads/jk2;)Lcom/google/android/gms/internal/ads/jj2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf2;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/mk2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk2;->M(Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/jk2;)V

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/mk2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk2;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jj2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf2;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/mk2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk2;->N(Lcom/google/android/gms/internal/ads/mk2;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/jj2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf2;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/mk2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mk2;->O(Lcom/google/android/gms/internal/ads/mk2;)V

    return-object p0
.end method

.method public final z(Lcom/google/android/gms/internal/ads/bk2;)Lcom/google/android/gms/internal/ads/jj2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wf2;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wf2;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wf2;->v2:Lcom/google/android/gms/internal/ads/zf2;

    check-cast v0, Lcom/google/android/gms/internal/ads/mk2;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/mk2;->P(Lcom/google/android/gms/internal/ads/mk2;Lcom/google/android/gms/internal/ads/bk2;)V

    return-object p0
.end method
