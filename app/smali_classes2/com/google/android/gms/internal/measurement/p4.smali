.class public final Lcom/google/android/gms/internal/measurement/p4;
.super Lcom/google/android/gms/internal/measurement/x8;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/x8<",
        "Lcom/google/android/gms/internal/measurement/q4;",
        "Lcom/google/android/gms/internal/measurement/p4;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/ha;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->H0()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/z3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/q4;->H0()Lcom/google/android/gms/internal/measurement/q4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method


# virtual methods
.method public final A(J)Lcom/google/android/gms/internal/measurement/p4;
    .locals 2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/q4;

    const-wide/32 v0, 0xa414

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/q4;->h0(Lcom/google/android/gms/internal/measurement/q4;J)V

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->i0(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B0(J)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q4;->T0(Lcom/google/android/gms/internal/measurement/q4;J)V

    return-object p0
.end method

.method public final C()Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q4;->j0(Lcom/google/android/gms/internal/measurement/q4;)V

    return-object p0
.end method

.method public final C0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->z1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final D(Z)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->k0(Lcom/google/android/gms/internal/measurement/q4;Z)V

    return-object p0
.end method

.method public final D0(J)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q4;->U0(Lcom/google/android/gms/internal/measurement/q4;J)V

    return-object p0
.end method

.method public final E()Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q4;->l0(Lcom/google/android/gms/internal/measurement/q4;)V

    return-object p0
.end method

.method public final E0(J)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q4;->V0(Lcom/google/android/gms/internal/measurement/q4;J)V

    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->m0(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F0()Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q4;->W0(Lcom/google/android/gms/internal/measurement/q4;)V

    return-object p0
.end method

.method public final G()Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q4;->n0(Lcom/google/android/gms/internal/measurement/q4;)V

    return-object p0
.end method

.method public final G0(J)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q4;->W(Lcom/google/android/gms/internal/measurement/q4;J)V

    return-object p0
.end method

.method public final H(J)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q4;->o0(Lcom/google/android/gms/internal/measurement/q4;J)V

    return-object p0
.end method

.method public final H0()Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q4;->X(Lcom/google/android/gms/internal/measurement/q4;)V

    return-object p0
.end method

.method public final I(I)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->p0(Lcom/google/android/gms/internal/measurement/q4;I)V

    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->q0(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K()Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q4;->r0(Lcom/google/android/gms/internal/measurement/q4;)V

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->s0(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N(Z)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->t0(Lcom/google/android/gms/internal/measurement/q4;Z)V

    return-object p0
.end method

.method public final O(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/e4;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/p4;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->u0(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final P()Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q4;->v0(Lcom/google/android/gms/internal/measurement/q4;)V

    return-object p0
.end method

.method public final Q(I)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/q4;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/q4;->I0(Lcom/google/android/gms/internal/measurement/q4;I)V

    return-object p0
.end method

.method public final R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->a1(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S(I)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->b1(Lcom/google/android/gms/internal/measurement/q4;I)V

    return-object p0
.end method

.method public final T()Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q4;->c1(Lcom/google/android/gms/internal/measurement/q4;)V

    return-object p0
.end method

.method public final U(J)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q4;->d1(Lcom/google/android/gms/internal/measurement/q4;J)V

    return-object p0
.end method

.method public final V(J)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q4;->e1(Lcom/google/android/gms/internal/measurement/q4;J)V

    return-object p0
.end method

.method public final W(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/q4;

    sget p1, Lcom/google/android/gms/internal/measurement/q4;->zza:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final X()Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q4;->f1(Lcom/google/android/gms/internal/measurement/q4;)V

    return-object p0
.end method

.method public final Y(I)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->g1(Lcom/google/android/gms/internal/measurement/q4;I)V

    return-object p0
.end method

.method public final Z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->h1(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a0(Lcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x8;->j()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/w4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->i1(Lcom/google/android/gms/internal/measurement/q4;Lcom/google/android/gms/internal/measurement/w4;)V

    return-object p0
.end method

.method public final b0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/p4;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->j1(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final c0(J)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q4;->k1(Lcom/google/android/gms/internal/measurement/q4;J)V

    return-object p0
.end method

.method public final d0(J)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q4;->l1(Lcom/google/android/gms/internal/measurement/q4;J)V

    return-object p0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->D0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->m1(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->n1(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/i4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->o1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i0()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->p1()I

    move-result v0

    return v0
.end method

.method public final j0(I)Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->q1(I)Lcom/google/android/gms/internal/measurement/i4;

    move-result-object p1

    return-object p1
.end method

.method public final k0(ILcom/google/android/gms/internal/measurement/h4;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x8;->j()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/i4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q4;->J0(Lcom/google/android/gms/internal/measurement/q4;ILcom/google/android/gms/internal/measurement/i4;)V

    return-object p0
.end method

.method public final l0(Lcom/google/android/gms/internal/measurement/h4;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x8;->j()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->K0(Lcom/google/android/gms/internal/measurement/q4;Lcom/google/android/gms/internal/measurement/i4;)V

    return-object p0
.end method

.method public final m0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/i4;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/p4;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->L0(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final n0()Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/q4;->M0(Lcom/google/android/gms/internal/measurement/q4;)V

    return-object p0
.end method

.method public final o0(I)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->N0(Lcom/google/android/gms/internal/measurement/q4;I)V

    return-object p0
.end method

.method public final p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/c5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->r1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/q4;

    const-string v0, "android"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/q4;->Y(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q0()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->s1()I

    move-result v0

    return v0
.end method

.method public final r(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->Z(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r0(I)Lcom/google/android/gms/internal/measurement/c5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->t1(I)Lcom/google/android/gms/internal/measurement/c5;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->a0(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s0(ILcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q4;->O0(Lcom/google/android/gms/internal/measurement/q4;ILcom/google/android/gms/internal/measurement/c5;)V

    return-object p0
.end method

.method public final t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->b0(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final t0(Lcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->P0(Lcom/google/android/gms/internal/measurement/q4;Lcom/google/android/gms/internal/measurement/c5;)V

    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->c0(Lcom/google/android/gms/internal/measurement/q4;I)V

    return-object p0
.end method

.method public final u0(Lcom/google/android/gms/internal/measurement/b5;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x8;->j()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/c5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->P0(Lcom/google/android/gms/internal/measurement/q4;Lcom/google/android/gms/internal/measurement/c5;)V

    return-object p0
.end method

.method public final v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->d0(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/c5;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/p4;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->Q0(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->e0(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x0(I)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->R0(Lcom/google/android/gms/internal/measurement/q4;I)V

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/q4;->f0(Lcom/google/android/gms/internal/measurement/q4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y0(J)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q4;->S0(Lcom/google/android/gms/internal/measurement/q4;J)V

    return-object p0
.end method

.method public final z(J)Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/q4;->g0(Lcom/google/android/gms/internal/measurement/q4;J)V

    return-object p0
.end method

.method public final z0()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/q4;->x1()J

    move-result-wide v0

    return-wide v0
.end method
