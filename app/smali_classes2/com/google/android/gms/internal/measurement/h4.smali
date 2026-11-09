.class public final Lcom/google/android/gms/internal/measurement/h4;
.super Lcom/google/android/gms/internal/measurement/x8;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/x8<",
        "Lcom/google/android/gms/internal/measurement/i4;",
        "Lcom/google/android/gms/internal/measurement/h4;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/ha;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i4;->G()Lcom/google/android/gms/internal/measurement/i4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/z3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i4;->G()Lcom/google/android/gms/internal/measurement/i4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i4;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i4;->M(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i4;->z()Z

    move-result v0

    return v0
.end method

.method public final D()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i4;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final E(J)Lcom/google/android/gms/internal/measurement/h4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/i4;->N(Lcom/google/android/gms/internal/measurement/i4;J)V

    return-object p0
.end method

.method public final F()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i4;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G(J)Lcom/google/android/gms/internal/measurement/h4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/i4;->O(Lcom/google/android/gms/internal/measurement/i4;J)V

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/m4;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i4;->v()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i4;->w()I

    move-result v0

    return v0
.end method

.method public final s(I)Lcom/google/android/gms/internal/measurement/m4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/i4;->x(I)Lcom/google/android/gms/internal/measurement/m4;

    move-result-object p1

    return-object p1
.end method

.method public final t(ILcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/h4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/i4;->H(Lcom/google/android/gms/internal/measurement/i4;ILcom/google/android/gms/internal/measurement/m4;)V

    return-object p0
.end method

.method public final u(ILcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/h4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x8;->j()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/m4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/i4;->H(Lcom/google/android/gms/internal/measurement/i4;ILcom/google/android/gms/internal/measurement/m4;)V

    return-object p0
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/m4;)Lcom/google/android/gms/internal/measurement/h4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i4;->I(Lcom/google/android/gms/internal/measurement/i4;Lcom/google/android/gms/internal/measurement/m4;)V

    return-object p0
.end method

.method public final w(Lcom/google/android/gms/internal/measurement/l4;)Lcom/google/android/gms/internal/measurement/h4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/x8;->j()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/m4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i4;->I(Lcom/google/android/gms/internal/measurement/i4;Lcom/google/android/gms/internal/measurement/m4;)V

    return-object p0
.end method

.method public final x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/h4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/m4;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/h4;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i4;->J(Lcom/google/android/gms/internal/measurement/i4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final y()Lcom/google/android/gms/internal/measurement/h4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/i4;->K(Lcom/google/android/gms/internal/measurement/i4;)V

    return-object p0
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/h4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/i4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/i4;->L(Lcom/google/android/gms/internal/measurement/i4;I)V

    return-object p0
.end method
