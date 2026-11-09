.class public final Lcom/google/android/gms/internal/measurement/z2;
.super Lcom/google/android/gms/internal/measurement/x8;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/x8<",
        "Lcom/google/android/gms/internal/measurement/a3;",
        "Lcom/google/android/gms/internal/measurement/z2;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/ha;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a3;->D()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/y2;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a3;->D()Lcom/google/android/gms/internal/measurement/a3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/x8;-><init>(Lcom/google/android/gms/internal/measurement/b9;)V

    return-void
.end method


# virtual methods
.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->y()I

    move-result v0

    return v0
.end method

.method public final r(I)Lcom/google/android/gms/internal/measurement/l3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->z(I)Lcom/google/android/gms/internal/measurement/l3;

    move-result-object p1

    return-object p1
.end method

.method public final s(ILcom/google/android/gms/internal/measurement/k3;)Lcom/google/android/gms/internal/measurement/z2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x8;->j()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/l3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a3;->E(Lcom/google/android/gms/internal/measurement/a3;ILcom/google/android/gms/internal/measurement/l3;)V

    return-object p0
.end method

.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a3;->B()I

    move-result v0

    return v0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/c3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->C(I)Lcom/google/android/gms/internal/measurement/c3;

    move-result-object p1

    return-object p1
.end method

.method public final v(ILcom/google/android/gms/internal/measurement/b3;)Lcom/google/android/gms/internal/measurement/z2;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x8;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/x8;->w2:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x8;->v2:Lcom/google/android/gms/internal/measurement/b9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x8;->j()Lcom/google/android/gms/internal/measurement/b9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/c3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/a3;->F(Lcom/google/android/gms/internal/measurement/a3;ILcom/google/android/gms/internal/measurement/c3;)V

    return-object p0
.end method
