.class public Ln/i/b/s/a/u0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/s/a/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln/i/b/s/a/u0$e;",
        ">;"
    }
.end annotation


# instance fields
.field private A2:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ln/i/b/m/d1;",
            ">;"
        }
    .end annotation
.end field

.field private B2:Ln/i/b/m/d;

.field private C2:Ln/i/b/m/d;

.field final D2:Ln/i/b/m/c;

.field final E2:Ln/i/b/f/c;

.field private u2:I

.field private v2:Ln/i/b/m/c0;

.field private w2:Ln/i/b/m/c0;

.field private x2:Ln/i/b/m/c0;

.field private y2:Ln/i/b/m/c0;

.field private z2:J


# direct methods
.method public constructor <init>(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/i/b/s/a/u0$e;->w2:Ln/i/b/m/c0;

    iput-object p3, p0, Ln/i/b/s/a/u0$e;->E2:Ln/i/b/f/c;

    iput-object p1, p0, Ln/i/b/s/a/u0$e;->v2:Ln/i/b/m/c0;

    iput-object p1, p0, Ln/i/b/s/a/u0$e;->x2:Ln/i/b/m/c0;

    sget-object p3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    iput-object p3, p0, Ln/i/b/s/a/u0$e;->y2:Ln/i/b/m/c0;

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ln/i/b/s/a/u0$e;->v2:Ln/i/b/m/c0;

    check-cast p1, Ln/i/b/m/c;

    invoke-virtual {p0, p1}, Ln/i/b/s/a/u0$e;->N0(Ln/i/b/m/c;)V

    :cond_0
    iput-object p2, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ln/i/b/s/a/u0$e;->A2:Ljava/util/HashSet;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ln/i/b/s/a/u0$e;->z2:J

    invoke-virtual {p0}, Ln/i/b/s/a/u0$e;->g0()V

    return-void
.end method

.method private A0(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 6

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    iget-object v5, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-static {v5}, Ln/i/b/j/g;->a(Ln/i/b/m/c;)Lf/c/n/r;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4, v1}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    :cond_0
    invoke-interface {v0, v3}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-direct {p0, p1, v0}, Ln/i/b/s/a/u0$e;->m0(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v0}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->Qd()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ln/i/b/m/c;

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-direct {p0, v0, v1}, Ln/i/b/s/a/u0$e;->m0(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->za(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method private E(Ln/i/b/m/c0;)V
    .locals 6

    invoke-interface {p1}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Ln/i/b/s/a/u0$e;->z2:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Ln/i/b/s/a/u0$e;->z2:J

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-interface {v0, p1}, Ln/i/b/m/c;->Z(Ln/i/b/m/c0;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Ln/i/b/s/a/u0$e;->A2:Ljava/util/HashSet;

    check-cast p1, Ln/i/b/m/d1;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ln/i/b/s/a/u0$e;->u2:I

    if-nez p1, :cond_0

    iget-object p1, p0, Ln/i/b/s/a/u0$e;->B2:Ln/i/b/m/d;

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-static {v0}, Ln/i/b/j/g;->a(Ln/i/b/m/c;)Lf/c/n/r;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Ln/i/b/s/a/u0$e;->z2:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Ln/i/b/s/a/u0$e;->z2:J

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->C2:Ln/i/b/m/d;

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    return-void

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->u9()Z

    move-result v2

    if-eqz v2, :cond_4

    iget p1, p0, Ln/i/b/s/a/u0$e;->u2:I

    if-nez p1, :cond_3

    iput v3, p0, Ln/i/b/s/a/u0$e;->u2:I

    :cond_3
    invoke-direct {p0, v0}, Ln/i/b/s/a/u0$e;->E(Ln/i/b/m/c0;)V

    return-void

    :cond_4
    invoke-interface {v1}, Ln/i/b/m/c0;->O0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget p1, p0, Ln/i/b/s/a/u0$e;->u2:I

    if-nez p1, :cond_5

    iput v3, p0, Ln/i/b/s/a/u0$e;->u2:I

    :cond_5
    invoke-direct {p0, v0}, Ln/i/b/s/a/u0$e;->E(Ln/i/b/m/c0;)V

    return-void

    :cond_6
    iget-wide v0, p0, Ln/i/b/s/a/u0$e;->z2:J

    invoke-interface {p1}, Ln/i/b/m/c0;->o0()J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Ln/i/b/s/a/u0$e;->z2:J

    iget p1, p0, Ln/i/b/s/a/u0$e;->u2:I

    if-gt p1, v3, :cond_7

    const/4 p1, 0x2

    iput p1, p0, Ln/i/b/s/a/u0$e;->u2:I

    :cond_7
    return-void
.end method

.method private c(Ln/i/b/m/c0;)V
    .locals 7

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-static {v0}, Ln/i/b/j/g;->a(Ln/i/b/m/c;)Lf/c/n/r;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v0

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ln/i/b/s/a/u0$e;->z2:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/i/b/s/a/u0$e;->z2:J

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->C2:Ln/i/b/m/d;

    invoke-interface {v0, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->ba()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v4, p0, Ln/i/b/s/a/u0$e;->z2:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Ln/i/b/s/a/u0$e;->z2:J

    check-cast p1, Ln/i/b/m/c;

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    invoke-interface {p1, v0}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v4

    iget-object v5, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-static {v5}, Ln/i/b/j/g;->a(Ln/i/b/m/c;)Lf/c/n/r;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-wide v5, p0, Ln/i/b/s/a/u0$e;->z2:J

    add-long/2addr v5, v2

    iput-wide v5, p0, Ln/i/b/s/a/u0$e;->z2:J

    iget-object v5, p0, Ln/i/b/s/a/u0$e;->C2:Ln/i/b/m/d;

    invoke-interface {v5, v4}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v4}, Ln/i/b/s/a/u0$e;->q(Ln/i/b/m/c0;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Ln/i/b/s/a/u0$e;->q(Ln/i/b/m/c0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private static i(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->Z(Ln/i/b/m/c0;)I

    move-result v0

    if-lez v0, :cond_1

    check-cast p0, Ln/i/b/m/c;

    invoke-interface {p0, v0}, Ln/i/b/m/c;->Bb(I)Ln/i/b/m/c;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0, p1}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private l0(Ln/i/b/m/c;I)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-interface {p1, p2}, Ln/i/b/m/c;->Bb(I)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v0}, Ln/i/b/m/c0;->c1()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->J()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-static {p2}, Ln/i/b/j/g;->a(Ln/i/b/m/c;)Lf/c/n/r;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :goto_0
    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ln/i/b/s/a/u0$e;->m0(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_2
    iget-object p2, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-static {p2}, Ln/i/b/j/g;->a(Ln/i/b/m/c;)Lf/c/n/r;

    move-result-object p2

    invoke-interface {p1, p2, v1}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private m0(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 4

    invoke-interface {p1}, Ln/i/b/m/c0;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->E2:Ln/i/b/f/c;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v2, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v1, v2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v1, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->j2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    const-string v1, "Solve: using of inverse functions may omit some solutions."

    if-eqz v0, :cond_1

    invoke-static {p1}, Ln/i/b/s/a/w;->C5(Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ln/i/b/s/a/u0$e;->E2:Ln/i/b/f/c;

    invoke-virtual {v2, v1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    invoke-interface {v0, p2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    iget-object p2, p0, Ln/i/b/s/a/u0$e;->E2:Ln/i/b/f/c;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, v0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/c;->Z(Ln/i/b/m/c0;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->E2:Ln/i/b/f/c;

    invoke-virtual {v0, v1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v0

    invoke-static {p2, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->E2:Ln/i/b/f/c;

    invoke-interface {p1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, p2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c;->q0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c;->V()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/c;

    invoke-static {v0}, Ln/i/b/s/a/w;->C5(Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ln/i/b/s/a/u0$e;->E2:Ln/i/b/f/c;

    invoke-virtual {v3, v1}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {v2, p1}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    iget-object p1, p0, Ln/i/b/s/a/u0$e;->E2:Ln/i/b/f/c;

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p2, v2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private p0(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 8

    const/4 v0, 0x1

    const/4 v7, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v1

    if-ge v7, v1, :cond_6

    invoke-interface {p1, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v1

    iget-object v2, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-static {v2}, Ln/i/b/j/g;->a(Ln/i/b/m/c;)Lf/c/n/r;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v1}, Ln/i/b/m/c0;->Qd()Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast v1, Ln/i/b/m/c;

    invoke-static {v1}, Ln/i/b/s/a/w;->C5(Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v7}, Ln/i/b/s/a/u0$e;->l0(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_1
    invoke-interface {v1}, Ln/i/b/m/c0;->q1()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v4, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {v1}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v1}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    invoke-direct/range {v1 .. v6}, Ln/i/b/s/a/u0$e;->t0(Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v1}, Ln/i/b/m/c;->q0()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2, v0}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->q1()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v2}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v2}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, v7

    invoke-direct/range {v1 .. v6}, Ln/i/b/s/a/u0$e;->t0(Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object p1, p0, Ln/i/b/s/a/u0$e;->E2:Ln/i/b/f/c;

    invoke-virtual {p1, v1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->d4()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    check-cast v1, Ln/i/b/m/c;

    invoke-static {v1}, Ln/i/b/s/a/w;->C5(Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1, v7}, Ln/i/b/s/a/u0$e;->l0(Ln/i/b/m/c;I)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_4
    sget-object v2, Ln/i/b/g/e0;->GammaRegularized:Ln/i/b/m/m;

    invoke-interface {v1, v2, v3}, Ln/i/b/m/c0;->B8(Ln/i/b/m/c0;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1, v7}, Ln/i/b/m/c;->U6(I)Ln/i/b/m/g;

    move-result-object v2

    iget-object v3, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v3, v4}, Ln/i/b/m/c;->Z(Ln/i/b/m/c0;)I

    move-result v3

    if-lez v3, :cond_5

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    iget-object v4, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-interface {v3, v4}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Ln/i/b/s/a/u0$e;->E2:Ln/i/b/f/c;

    const-string v0, "Solve: using of inverse functions may omit some solutions."

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    iget-object p1, p0, Ln/i/b/s/a/u0$e;->E2:Ln/i/b/f/c;

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v2}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->d4(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_6
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private q(Ln/i/b/m/c0;)V
    .locals 11

    invoke-interface {p1}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iget-wide v1, p0, Ln/i/b/s/a/u0$e;->z2:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Ln/i/b/s/a/u0$e;->z2:J

    move-object v1, p1

    check-cast v1, Ln/i/b/m/c;

    const/4 v2, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v1}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    invoke-interface {v1, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    iget-object v7, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-static {v7}, Ln/i/b/j/g;->a(Ln/i/b/m/c;)Lf/c/n/r;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-wide v6, p0, Ln/i/b/s/a/u0$e;->z2:J

    add-long/2addr v6, v3

    iput-wide v6, p0, Ln/i/b/s/a/u0$e;->z2:J

    goto/16 :goto_3

    :cond_0
    invoke-interface {v6}, Ln/i/b/m/c0;->b1()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-wide v7, p0, Ln/i/b/s/a/u0$e;->z2:J

    add-long/2addr v7, v3

    iput-wide v7, p0, Ln/i/b/s/a/u0$e;->z2:J

    const/4 v7, 0x1

    :goto_1
    iget-object v8, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-interface {v8}, Ln/i/b/m/c;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    iget-object v8, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-interface {v8, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Ln/i/b/s/a/u0$e;->A2:Ljava/util/HashSet;

    move-object v9, v6

    check-cast v9, Ln/i/b/m/d1;

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    iget v8, p0, Ln/i/b/s/a/u0$e;->u2:I

    if-nez v8, :cond_3

    iput v2, p0, Ln/i/b/s/a/u0$e;->u2:I

    goto :goto_2

    :cond_1
    iget v0, p0, Ln/i/b/s/a/u0$e;->u2:I

    if-nez v0, :cond_2

    invoke-interface {v1, v5}, Ln/i/b/m/c;->Bb(I)Ln/i/b/m/c;

    move-result-object v0

    iget-object v8, p0, Ln/i/b/s/a/u0$e;->B2:Ln/i/b/m/d;

    invoke-interface {v8, v7}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v10

    invoke-static {v10, v0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-interface {v8, v7, v0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_2
    move-object v0, v9

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ln/i/b/m/c0;->q1()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->u9()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v6}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->O0()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_5
    iget v7, p0, Ln/i/b/s/a/u0$e;->u2:I

    if-nez v7, :cond_6

    iput v2, p0, Ln/i/b/s/a/u0$e;->u2:I

    :cond_6
    invoke-interface {v6}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-direct {p0, v6}, Ln/i/b/s/a/u0$e;->E(Ln/i/b/m/c0;)V

    goto :goto_3

    :cond_7
    iget-wide v6, p0, Ln/i/b/s/a/u0$e;->z2:J

    invoke-interface {p1}, Ln/i/b/m/c0;->o0()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, p0, Ln/i/b/s/a/u0$e;->z2:J

    iget v6, p0, Ln/i/b/s/a/u0$e;->u2:I

    if-gt v6, v2, :cond_8

    const/4 v6, 0x2

    iput v6, p0, Ln/i/b/s/a/u0$e;->u2:I

    :cond_8
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_9
    iget p1, p0, Ln/i/b/s/a/u0$e;->u2:I

    if-nez p1, :cond_b

    if-nez v0, :cond_b

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "sym == null???"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-direct {p0, p1}, Ln/i/b/s/a/u0$e;->E(Ln/i/b/m/c0;)V

    :cond_b
    :goto_4
    return-void
.end method

.method private r0(Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3

    invoke-virtual {p6, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4, p6}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1, p2}, Ln/i/b/m/c;->Bb(I)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object p1

    sget-object p5, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {p1}, Ln/i/b/m/c0;->ba()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ln/i/b/s/a/u0$e$a;

    invoke-direct {v1, p0, p6}, Ln/i/b/s/a/u0$e$a;-><init>(Ln/i/b/s/a/u0$e;Ln/i/b/m/c0;)V

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->L0(Lf/c/n/r;)I

    move-result v1

    if-lez v1, :cond_1

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1, v1}, Ln/i/b/m/c;->Bb(I)Ln/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1, p6}, Ln/i/b/m/c0;->n2(Ln/i/b/m/c0;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1, p2}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1, p6}, Ln/i/b/s/a/u0$e;->i(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p5

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, p6}, Ln/i/b/s/a/u0$e;->i(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p5

    :cond_1
    :goto_0
    invoke-interface {p5}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p4}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p4}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {v0, p5}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p4, v0}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p5, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    sget-object v1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v0, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {p3, p2, v0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/g/e0;->a7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p5, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p4}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p5, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-static {p2, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p6, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    iget-object p2, p0, Ln/i/b/s/a/u0$e;->E2:Ln/i/b/f/c;

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private t0(Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p5}, Ln/i/b/m/c0;->zd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p5}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ln/i/b/m/c0;->O0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ln/i/b/m/c0;->b1()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, p2}, Ln/i/b/m/c;->Bb(I)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1, p3}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->a7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    sget-object p3, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1, p3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    invoke-static {p4, p1}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    iget-object p2, p0, Ln/i/b/s/a/u0$e;->E2:Ln/i/b/f/c;

    invoke-virtual {p2, p1}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    move-object v0, p5

    check-cast v0, Ln/i/b/m/y0;

    invoke-interface {v0}, Ln/i/b/m/y0;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1, p2}, Ln/i/b/m/c;->Bb(I)Ln/i/b/m/c;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p2}, Ln/i/b/m/c0;->S4()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-static {}, Ln/i/b/s/a/u0;->C5()Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_2
    iput-object p1, p0, Ln/i/b/s/a/u0$e;->w2:Ln/i/b/m/c0;

    invoke-interface {p3}, Ln/i/b/m/c0;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln/i/b/s/a/u0$e;->E2:Ln/i/b/f/c;

    invoke-static {p2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {v0}, Ln/i/b/m/y0;->h()Ln/i/b/m/y0;

    move-result-object p3

    invoke-static {p2, p3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/g/e0;->j2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p2, p4}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Ln/i/b/s/a/u0$e;->E2:Ln/i/b/f/c;

    invoke-interface {p3}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object p3

    invoke-static {p2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p3, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    invoke-interface {v0}, Ln/i/b/m/y0;->h()Ln/i/b/m/y0;

    move-result-object p3

    invoke-static {p2, p3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p2}, Ln/i/b/g/e0;->j2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p4, p2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Ln/i/b/s/a/u0$e;->r0(Ln/i/b/m/c;ILn/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/i/b/m/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->A2:Ljava/util/HashSet;

    return-object v0
.end method

.method protected H0()V
    .locals 4

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    iget-object v1, p0, Ln/i/b/s/a/u0$e;->x2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->ba()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->x2:Ln/i/b/m/c0;

    check-cast v0, Ln/i/b/m/c;

    invoke-direct {p0, v0}, Ln/i/b/s/a/u0$e;->p0(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln/i/b/s/a/u0$e;->x2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->q0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/i/b/s/a/u0$e;->x2:Ln/i/b/m/c0;

    iget-object v3, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-static {v3}, Ln/i/b/j/g;->a(Ln/i/b/m/c;)Lf/c/n/r;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->x2:Ln/i/b/m/c0;

    check-cast v0, Ln/i/b/m/c;

    invoke-direct {p0, v0}, Ln/i/b/s/a/u0$e;->A0(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln/i/b/s/a/u0$e;->x2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln/i/b/s/a/u0$e;->x2:Ln/i/b/m/c0;

    iget-object v3, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-static {v3}, Ln/i/b/j/g;->a(Ln/i/b/m/c;)Lf/c/n/r;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ln/i/b/m/c0;->w2(Lf/c/n/r;Z)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->x2:Ln/i/b/m/c0;

    check-cast v0, Ln/i/b/m/c;

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-direct {p0, v0, v1}, Ln/i/b/s/a/u0$e;->m0(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ln/i/b/m/c0;->Qd()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln/i/b/s/a/u0$e;->y2:Ln/i/b/m/c0;

    invoke-interface {v1}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Ln/i/b/m/c;

    invoke-virtual {p0, v0}, Ln/i/b/s/a/u0$e;->N0(Ln/i/b/m/c;)V

    goto :goto_1

    :cond_3
    iput-object v0, p0, Ln/i/b/s/a/u0$e;->x2:Ln/i/b/m/c0;

    :cond_4
    :goto_1
    iget-object v0, p0, Ln/i/b/s/a/u0$e;->x2:Ln/i/b/m/c0;

    invoke-direct {p0, v0}, Ln/i/b/s/a/u0$e;->c(Ln/i/b/m/c0;)V

    return-void
.end method

.method public N()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->C2:Ln/i/b/m/d;

    invoke-interface {v0}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0
.end method

.method public N0(Ln/i/b/m/c;)V
    .locals 1

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->E2:Ln/i/b/f/c;

    invoke-static {p1, v0}, Ln/i/b/b/a;->u(Ln/i/b/m/c;Ln/i/b/f/c;)[Ln/i/b/m/c0;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Ln/i/b/s/a/u0$e;->x2:Ln/i/b/m/c0;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Ln/i/b/s/a/u0$e;->y2:Ln/i/b/m/c0;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iput-object p1, p0, Ln/i/b/s/a/u0$e;->v2:Ln/i/b/m/c0;

    return-void
.end method

.method public Q()Z
    .locals 1

    iget v0, p0, Ln/i/b/s/a/u0$e;->u2:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 2

    iget v0, p0, Ln/i/b/s/a/u0$e;->u2:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln/i/b/s/a/u0$e;

    invoke-virtual {p0, p1}, Ln/i/b/s/a/u0$e;->e(Ln/i/b/s/a/u0$e;)I

    move-result p1

    return p1
.end method

.method public e(Ln/i/b/s/a/u0$e;)I
    .locals 6

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->A2:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p1, Ln/i/b/s/a/u0$e;->A2:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->A2:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object p1, p1, Ln/i/b/s/a/u0$e;->A2:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_1
    iget v0, p0, Ln/i/b/s/a/u0$e;->u2:I

    iget v1, p1, Ln/i/b/s/a/u0$e;->u2:I

    if-eq v0, v1, :cond_3

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    return v2

    :cond_3
    iget-wide v0, p0, Ln/i/b/s/a/u0$e;->z2:J

    iget-wide v4, p1, Ln/i/b/s/a/u0$e;->z2:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_5

    cmp-long p1, v0, v4

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :goto_2
    return v2

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Ln/i/b/s/a/u0$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Ln/i/b/s/a/u0$e;

    iget-object v2, p0, Ln/i/b/s/a/u0$e;->y2:Ln/i/b/m/c0;

    if-nez v2, :cond_3

    iget-object v2, p1, Ln/i/b/s/a/u0$e;->y2:Ln/i/b/m/c0;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Ln/i/b/s/a/u0$e;->y2:Ln/i/b/m/c0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Ln/i/b/s/a/u0$e;->u2:I

    iget v3, p1, Ln/i/b/s/a/u0$e;->u2:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Ln/i/b/s/a/u0$e;->v2:Ln/i/b/m/c0;

    if-nez v2, :cond_6

    iget-object v2, p1, Ln/i/b/s/a/u0$e;->v2:Ln/i/b/m/c0;

    if-eqz v2, :cond_7

    return v1

    :cond_6
    iget-object v3, p1, Ln/i/b/s/a/u0$e;->v2:Ln/i/b/m/c0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Ln/i/b/s/a/u0$e;->z2:J

    iget-wide v4, p1, Ln/i/b/s/a/u0$e;->z2:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Ln/i/b/s/a/u0$e;->B2:Ln/i/b/m/d;

    if-nez v2, :cond_9

    iget-object v2, p1, Ln/i/b/s/a/u0$e;->B2:Ln/i/b/m/d;

    if-eqz v2, :cond_a

    return v1

    :cond_9
    iget-object v3, p1, Ln/i/b/s/a/u0$e;->B2:Ln/i/b/m/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Ln/i/b/s/a/u0$e;->x2:Ln/i/b/m/c0;

    if-nez v2, :cond_b

    iget-object v2, p1, Ln/i/b/s/a/u0$e;->x2:Ln/i/b/m/c0;

    if-eqz v2, :cond_c

    return v1

    :cond_b
    iget-object v3, p1, Ln/i/b/s/a/u0$e;->x2:Ln/i/b/m/c0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Ln/i/b/s/a/u0$e;->C2:Ln/i/b/m/d;

    if-nez v2, :cond_d

    iget-object v2, p1, Ln/i/b/s/a/u0$e;->C2:Ln/i/b/m/d;

    if-eqz v2, :cond_e

    return v1

    :cond_d
    iget-object v3, p1, Ln/i/b/s/a/u0$e;->C2:Ln/i/b/m/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    iget-object v2, p0, Ln/i/b/s/a/u0$e;->A2:Ljava/util/HashSet;

    if-nez v2, :cond_f

    iget-object v2, p1, Ln/i/b/s/a/u0$e;->A2:Ljava/util/HashSet;

    if-eqz v2, :cond_10

    return v1

    :cond_f
    iget-object v3, p1, Ln/i/b/s/a/u0$e;->A2:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    :cond_10
    iget-object v2, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    iget-object p1, p1, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    if-nez v2, :cond_11

    if-eqz p1, :cond_12

    return v1

    :cond_11
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public f0(Ln/i/b/m/c;)Ln/i/b/m/c;
    .locals 4

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->w2:Ln/i/b/m/c0;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    invoke-static {v0}, Ln/i/b/g/e0;->a5(I)Ln/i/b/m/d;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ln/i/b/s/a/u0$e;->w2:Ln/i/b/m/c0;

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v3

    check-cast v3, Ln/i/b/m/c;

    invoke-interface {v2, v3}, Ln/i/b/m/c0;->n4(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ln/i/b/s/a/u0$e;->E2:Ln/i/b/f/c;

    invoke-virtual {v3, v2}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v0, v2}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public g0()V
    .locals 2

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result v0

    sget-object v1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ln/i/b/g/e0;->ha(Ln/i/b/m/c0;I)Ln/i/b/m/d;

    move-result-object v0

    iput-object v0, p0, Ln/i/b/s/a/u0$e;->B2:Ln/i/b/m/d;

    const/16 v0, 0x8

    invoke-static {v0}, Ln/i/b/g/e0;->H6(I)Ln/i/b/m/d;

    move-result-object v0

    iput-object v0, p0, Ln/i/b/s/a/u0$e;->C2:Ln/i/b/m/d;

    const/4 v0, 0x0

    iput v0, p0, Ln/i/b/s/a/u0$e;->u2:I

    return-void
.end method

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->y2:Ln/i/b/m/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Ln/i/b/s/a/u0$e;->u2:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ln/i/b/s/a/u0$e;->v2:Ln/i/b/m/c0;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Ln/i/b/s/a/u0$e;->z2:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ln/i/b/s/a/u0$e;->B2:Ln/i/b/m/d;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ln/i/b/s/a/u0$e;->x2:Ln/i/b/m/c0;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ln/i/b/s/a/u0$e;->C2:Ln/i/b/m/d;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ln/i/b/s/a/u0$e;->A2:Ljava/util/HashSet;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ln/i/b/s/a/u0$e;->D2:Ln/i/b/m/c;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public k()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->y2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public l()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->v2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->A2:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public n()Ln/i/b/m/c0;
    .locals 1

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->x2:Ln/i/b/m/c0;

    return-object v0
.end method

.method public r()Ln/i/b/m/c;
    .locals 1

    iget-object v0, p0, Ln/i/b/s/a/u0$e;->B2:Ln/i/b/m/d;

    return-object v0
.end method
