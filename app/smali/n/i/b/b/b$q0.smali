.class public Ln/i/b/b/b$q0;
.super Ln/i/b/f/m/e;
.source ""

# interfaces
.implements Ln/i/b/f/m/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q0"
.end annotation


# static fields
.field public static final u2:Ln/i/b/b/b$q0;

.field private static v2:Ln/i/b/q/o/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/b/b/b$q0;

    invoke-direct {v0}, Ln/i/b/b/b$q0;-><init>()V

    sput-object v0, Ln/i/b/b/b$q0;->u2:Ln/i/b/b/b$q0;

    new-instance v0, Ln/i/b/q/o/d;

    invoke-direct {v0}, Ln/i/b/q/o/d;-><init>()V

    sput-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/e;-><init>()V

    return-void
.end method

.method private static Ca(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p0}, Ln/i/b/m/c0;->d2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p0

    :cond_0
    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->d2()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->f2()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->S4()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_6
    invoke-interface {p0}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_7
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_8
    invoke-interface {p1}, Ln/i/b/m/c0;->d2()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_9
    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p1}, Ln/i/b/m/c0;->f2()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Ln/i/b/g/e0;->CInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_a
    invoke-interface {p1}, Ln/i/b/m/c0;->S4()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Ln/i/b/g/e0;->CNInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_b
    invoke-interface {p0}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1}, Ln/i/b/b/b$n;->T1(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-interface {p1}, Ln/i/b/m/c0;->V9()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ln/i/b/m/c0;->d4()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ln/i/b/m/c;->first()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->B1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_d
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private Ha(Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 5

    sget-object v0, Ln/i/b/g/e0;->CD1:Ln/i/b/g/n0;

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    instance-of v3, v2, Ln/i/b/m/k0;

    if-eqz v3, :cond_2

    instance-of v3, v2, Ln/i/b/g/n;

    if-eqz v3, :cond_1

    :cond_0
    check-cast v2, Ln/i/b/m/k0;

    :goto_1
    invoke-interface {v0, v2}, Ln/i/b/m/k0;->q3(Ln/i/b/m/k0;)Ln/i/b/m/k0;

    move-result-object v0

    goto :goto_2

    :cond_1
    instance-of v3, v0, Ln/i/b/g/n;

    if-eqz v3, :cond_0

    check-cast v2, Ln/i/b/m/k0;

    invoke-interface {v0}, Ln/i/b/m/k0;->u()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ln/i/b/m/y0;->F7(J)Ln/i/b/g/n;

    move-result-object v2

    goto :goto_1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v2, v2, Ln/i/b/m/p;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_4
    const/4 v1, -0x1

    :goto_3
    if-gez v1, :cond_5

    return-object v0

    :cond_5
    instance-of v2, v0, Ln/i/b/g/n0;

    if-eqz v2, :cond_6

    check-cast v0, Ln/i/b/g/n0;

    invoke-virtual {v0}, Ln/i/b/g/n0;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ln/i/b/g/e0;->Y9(D)Ln/i/b/m/p;

    move-result-object v0

    goto :goto_4

    :cond_6
    invoke-interface {v0}, Ln/i/b/m/k0;->u()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Ln/i/b/m/y0;->V4(J)Ln/b/c;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->ba(Ln/b/c;)Ln/i/b/m/p;

    move-result-object v0

    :goto_4
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    instance-of v3, v2, Ln/i/b/m/k0;

    if-eqz v3, :cond_9

    check-cast v2, Ln/i/b/m/k0;

    instance-of v3, v2, Ln/i/b/g/n0;

    if-eqz v3, :cond_7

    check-cast v2, Ln/i/b/g/n0;

    invoke-virtual {v2}, Ln/i/b/g/n0;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ln/i/b/g/e0;->Y9(D)Ln/i/b/m/p;

    move-result-object v2

    goto :goto_5

    :cond_7
    invoke-interface {v2}, Ln/i/b/m/k0;->u()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ln/i/b/m/y0;->V4(J)Ln/b/c;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->ba(Ln/b/c;)Ln/i/b/m/p;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v0, v2}, Ln/i/b/m/p;->ha(Ln/i/b/m/p;)Ln/i/b/m/p;

    move-result-object v0

    goto :goto_6

    :cond_9
    instance-of v3, v2, Ln/i/b/m/p;

    if-eqz v3, :cond_a

    instance-of v3, v0, Ln/i/b/g/m;

    check-cast v2, Ln/i/b/m/p;

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ln/i/b/m/p;->u()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Ln/i/b/m/m0;->p5(J)Ln/i/b/g/m;

    move-result-object v2

    goto :goto_5

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_b
    return-object v0
.end method

.method private Oa(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 3

    invoke-interface {p1}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ln/i/b/m/c0;->zd()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ln/i/b/m/c0;->N7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ln/i/b/m/c0;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ln/i/b/m/m0;

    invoke-interface {v0}, Ln/i/b/m/m0;->D8()Ln/i/b/m/w0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ln/i/b/m/y0;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ln/i/b/m/w0;->d()Ln/i/b/m/w0;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {v1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object p2

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    check-cast p3, Ln/i/b/m/w0;

    invoke-interface {v0, p3}, Ln/i/b/m/w0;->Hd(Ln/i/b/m/w0;)Ln/i/b/m/w0;

    move-result-object p3

    invoke-static {p2, p3}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->Wb()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->qb()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    sget-object p2, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {p3, p2}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->cd()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    sget-object p2, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {p3, p2}, Ln/i/b/m/c0;->f8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ln/i/b/m/w0;

    invoke-direct {p0, v0, p2, p3}, Ln/i/b/b/b$q0;->Qa(Ln/i/b/m/w0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c0;->R0()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ln/i/b/m/o;

    invoke-interface {v0}, Ln/i/b/m/o;->v()Ln/i/b/m/w0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/y0;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ln/i/b/m/o;->V0()Ln/i/b/m/w0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Ln/i/b/m/c0;->Wb()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, v0, p2, p3}, Ln/i/b/b/b$q0;->Qa(Ln/i/b/m/w0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Ln/i/b/g/e0;->CI:Ln/i/b/m/o;

    invoke-static {p1, v0}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p3}, Ln/i/b/m/c0;->u0()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p3}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p3}, Ln/i/b/m/c0;->u0()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ln/i/b/m/c0;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p3}, Ln/i/b/m/c0;->u0()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-interface {p3}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {p3}, Ln/i/b/m/c0;->u0()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {p1}, Ln/i/b/m/c0;->zd()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ln/i/b/m/c0;->zd()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ln/i/b/m/c0;->x()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ln/i/b/m/c0;->h()Ln/i/b/m/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p3, v1}, Ln/i/b/f/m/i;->D3(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1, p3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p1, p3}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p2, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1, p3}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-interface {p1}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object p1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1, p3}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {v0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-interface {p1}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p3}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-static {p1, v0, p2, p3}, Ln/i/b/b/b;->a(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_e
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private Qa(Ln/i/b/m/w0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 8

    invoke-interface {p3}, Ln/i/b/m/c0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v1

    invoke-interface {p1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v2

    sget-object v3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    check-cast p2, Ln/i/b/m/w0;

    invoke-interface {p2}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v4

    invoke-interface {p2}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v5

    invoke-interface {p3}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ln/i/b/b/b;->g(Ln/i/b/m/h0;Ln/i/b/m/h0;Ln/i/b/m/c0;Ln/i/b/m/h0;Ln/i/b/m/h0;Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    check-cast p2, Ln/i/b/m/w0;

    invoke-interface {p2}, Ln/i/b/m/w0;->ec()Ln/i/b/m/h0;

    move-result-object v3

    invoke-interface {p2}, Ln/i/b/m/w0;->j6()Ln/i/b/m/h0;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Ln/i/b/b/b;->g(Ln/i/b/m/h0;Ln/i/b/m/h0;Ln/i/b/m/c0;Ln/i/b/m/h0;Ln/i/b/m/h0;Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method private static W9(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c0;->q0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Ln/i/b/m/c;

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/h0;

    invoke-interface {v0}, Ln/i/b/m/c0;->Wb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, Ln/i/b/b/b$q0;->ea(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1, v0}, Ln/i/b/b/b$q0;->oa(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/h0;)Ln/i/b/m/c0;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private static ea(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;
    .locals 7

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->ba()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Ln/i/b/m/c;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ln/i/b/f/m/i;->x4(Ln/i/b/m/c;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p0

    sget-object v4, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    sget-object v5, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    sget-object v6, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v4, v5, v6}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln/i/b/f/c;->x4(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object p1

    invoke-interface {p1, v1, p0}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-interface {p1, v3}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static oa(Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 9

    invoke-interface {p2}, Ln/i/b/m/y0;->J()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object p2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v4, 0x2

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-interface {p1, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v5}, Ln/i/b/m/c0;->q1()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->u9()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->G0()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v6

    check-cast v6, Ln/i/b/m/h0;

    invoke-interface {v6}, Ln/i/b/m/y0;->x()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    const/4 v7, 0x0

    :goto_2
    invoke-interface {p2}, Ln/i/b/m/y0;->j()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {p2, v6}, Ln/i/b/m/h0;->Z6(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object v8

    invoke-interface {v8}, Ln/i/b/m/y0;->j()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    invoke-interface {p2, v6}, Ln/i/b/m/h0;->X9(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p2

    goto :goto_2

    :cond_1
    if-lez v7, :cond_3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v3

    :cond_2
    invoke-interface {v5}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-static {v7}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v7

    invoke-interface {v5}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v7, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v6, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ln/i/b/m/h0;->d()Ln/i/b/m/h0;

    move-result-object p2

    :cond_5
    invoke-interface {v3, v2, p2}, Ln/i/b/m/g;->Ab(ILn/i/b/m/c0;)Ln/i/b/m/c0;

    invoke-interface {p2}, Ln/i/b/m/c0;->Wb()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {v3, v3}, Ln/i/b/b/b$q0;->ea(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v3

    :cond_7
    return-object p0
.end method


# virtual methods
.method public K6(Ln/i/b/m/k0;Ln/i/b/m/k0;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p2}, Ln/i/b/m/k0;->q3(Ln/i/b/m/k0;)Ln/i/b/m/k0;

    move-result-object p1

    return-object p1
.end method

.method public Q9()Ln/i/b/q/o/b;
    .locals 1

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    return-object v0
.end method

.method public R7(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 6

    invoke-interface {p2}, Ln/i/b/m/c0;->w0()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-interface {p3}, Ln/i/b/m/c0;->w0()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "indet"

    if-eqz p1, :cond_3

    invoke-interface {p3}, Ln/i/b/m/c0;->e9()Z

    move-result p1

    if-eqz p1, :cond_1

    check-cast p3, Ln/i/b/t/c/b;

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {p3, p1}, Ln/i/b/t/c/b;->ja(Ln/i/b/m/c0;)Ln/i/b/t/c/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p3}, Ln/i/b/m/c0;->V9()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ln/i/b/g/e0;->Infinity:Ln/i/b/m/m;

    new-array v0, v0, [Ln/i/b/m/c0;

    invoke-static {p2, p3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p3

    invoke-static {p1, v2, p2, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_2
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_3
    invoke-interface {p3}, Ln/i/b/m/c0;->j()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p2}, Ln/i/b/m/c0;->e9()Z

    move-result p1

    if-eqz p1, :cond_4

    check-cast p2, Ln/i/b/t/c/b;

    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {p2, p1}, Ln/i/b/t/c/b;->ja(Ln/i/b/m/c0;)Ln/i/b/t/c/b;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p2}, Ln/i/b/m/c0;->V9()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ln/i/b/g/e0;->Infinity:Ln/i/b/m/m;

    new-array v0, v0, [Ln/i/b/m/c0;

    invoke-static {p2, p3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object p3

    invoke-static {p1, v2, p2, p3}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    sget-object p1, Ln/i/b/g/e0;->Indeterminate:Ln/i/b/m/m;

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p1

    :cond_6
    invoke-interface {p2}, Ln/i/b/m/c0;->y()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p3

    :cond_7
    invoke-interface {p3}, Ln/i/b/m/c0;->y()Z

    move-result p1

    if-eqz p1, :cond_8

    return-object p2

    :cond_8
    invoke-interface {p2}, Ln/i/b/m/c0;->t2()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p3}, Ln/i/b/m/c0;->t2()Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p2, Ln/i/b/m/c;

    check-cast p3, Ln/i/b/m/c;

    invoke-static {p2, p3}, Ln/i/b/g/m0;->N(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-interface {p3}, Ln/i/b/m/c0;->ie()Z

    move-result p1

    if-eqz p1, :cond_a

    check-cast p2, Ln/i/b/m/c;

    invoke-static {p3, p2}, Ln/i/b/g/m0;->O(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_a
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_b
    invoke-interface {p3}, Ln/i/b/m/c0;->t2()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2}, Ln/i/b/m/c0;->ie()Z

    move-result p1

    if-eqz p1, :cond_c

    check-cast p3, Ln/i/b/m/c;

    invoke-static {p2, p3}, Ln/i/b/g/m0;->O(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_d
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {p2, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-interface {p2}, Ln/i/b/m/c0;->b1()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p3}, Ln/i/b/m/c0;->Z3()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_f
    invoke-interface {p3}, Ln/i/b/m/c0;->b1()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p2}, Ln/i/b/m/c0;->Z3()Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_10
    invoke-interface {p2}, Ln/i/b/m/c0;->e9()Z

    move-result p1

    if-eqz p1, :cond_11

    check-cast p2, Ln/i/b/t/c/b;

    invoke-interface {p2, p3, v0}, Ln/i/b/t/c/b;->R1(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-interface {p3}, Ln/i/b/m/c0;->e9()Z

    move-result p1

    if-eqz p1, :cond_12

    check-cast p3, Ln/i/b/t/c/b;

    invoke-interface {p3, p2, v0}, Ln/i/b/t/c/b;->R1(Ln/i/b/m/c0;Z)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-interface {p2}, Ln/i/b/m/c0;->Qd()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-interface {p3}, Ln/i/b/m/c0;->Qd()Z

    move-result p1

    if-eqz p1, :cond_22

    :cond_13
    invoke-interface {p2}, Ln/i/b/m/c0;->C8()I

    move-result p1

    invoke-interface {p3}, Ln/i/b/m/c0;->C8()I

    move-result v1

    if-gez p1, :cond_14

    if-gez v1, :cond_14

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_14
    const/16 v2, 0x152

    if-ne p1, v2, :cond_15

    invoke-interface {p2}, Ln/i/b/m/c0;->V9()Z

    move-result v3

    if-eqz v3, :cond_15

    move-object v2, p2

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, p3}, Ln/i/b/b/b$q0;->Ca(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_16

    return-object v2

    :cond_15
    if-ne v1, v2, :cond_16

    invoke-interface {p3}, Ln/i/b/m/c0;->V9()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v2, p3

    check-cast v2, Ln/i/b/m/c;

    invoke-static {v2, p2}, Ln/i/b/b/b$q0;->Ca(Ln/i/b/m/c;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_16

    return-object v2

    :cond_16
    const/4 v2, 0x3

    const/16 v3, 0x3c4

    if-eq p1, v3, :cond_17

    goto :goto_0

    :cond_17
    invoke-interface {p2}, Ln/i/b/m/c0;->size()I

    move-result p1

    if-ne p1, v2, :cond_1b

    invoke-interface {p2}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {p2, v0, p3}, Ln/i/b/m/c0;->O(ILn/i/b/m/c0;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p3}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-interface {v4}, Ln/i/b/m/c0;->G0()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-interface {v4}, Ln/i/b/m/c0;->u0()Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p3, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1a
    invoke-interface {p3}, Ln/i/b/m/c0;->q1()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p3}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p3}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {p1, v4, v0, v5}, Ln/i/b/b/b;->a(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_1b

    return-object p1

    :cond_1b
    :goto_0
    const/16 p1, 0x277

    if-eq v1, p1, :cond_20

    const/16 p1, 0x2e7

    if-eq v1, p1, :cond_1f

    const/16 p1, 0x3b0

    if-eq v1, p1, :cond_1e

    if-eq v1, v3, :cond_1d

    const/16 p1, 0x443

    if-eq v1, p1, :cond_1c

    goto/16 :goto_1

    :cond_1c
    instance-of p1, p3, Ln/i/b/g/i;

    if-eqz p1, :cond_22

    check-cast p3, Ln/i/b/g/i;

    invoke-virtual {p3, p2}, Ln/i/b/g/i;->hf(Ln/i/b/m/c0;)Ln/i/b/g/i;

    move-result-object p1

    return-object p1

    :cond_1d
    invoke-interface {p3}, Ln/i/b/m/c0;->size()I

    move-result p1

    if-ne p1, v2, :cond_22

    invoke-interface {p3}, Ln/i/b/m/c0;->O9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p3}, Ln/i/b/m/c0;->xd()Ln/i/b/m/c0;

    move-result-object p3

    invoke-direct {p0, p2, p1, p3}, Ln/i/b/b/b$q0;->Oa(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->F8()Z

    move-result p2

    if-eqz p2, :cond_22

    return-object p1

    :cond_1e
    invoke-interface {p2}, Ln/i/b/m/c0;->zd()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-interface {p2}, Ln/i/b/m/c0;->J()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-interface {p3}, Ln/i/b/m/c0;->ba()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-interface {p2}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p3}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {p1, p2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1f
    invoke-interface {p2}, Ln/i/b/m/c0;->J()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-interface {p3}, Ln/i/b/m/c0;->p2()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-interface {p3}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/i/b/m/c0;->zd()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-interface {p2}, Ln/i/b/m/c0;->w0()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-interface {p3}, Ln/i/b/m/c0;->first()Ln/i/b/m/c0;

    move-result-object p1

    check-cast p1, Ln/i/b/m/f0;

    invoke-interface {p1}, Ln/i/b/m/y0;->x()Z

    move-result p3

    if-eqz p3, :cond_22

    sget-object p3, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-interface {p1, p3}, Ln/i/b/m/y0;->Md(Ln/i/b/m/y0;)Z

    move-result p3

    if-eqz p3, :cond_22

    invoke-interface {p2}, Ln/i/b/m/c0;->d()Ln/i/b/m/c0;

    move-result-object p2

    invoke-interface {p1}, Ln/i/b/m/f0;->h()Ln/i/b/m/f0;

    move-result-object p1

    invoke-static {p1}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/i/b/m/c0;->M2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_20
    invoke-interface {p3}, Ln/i/b/m/c0;->t2()Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-interface {p2}, Ln/i/b/m/c0;->t2()Z

    move-result p1

    if-eqz p1, :cond_21

    check-cast p2, Ln/i/b/m/c;

    check-cast p3, Ln/i/b/m/c;

    invoke-static {p2, p3}, Ln/i/b/g/m0;->N(Ln/i/b/m/c;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_21
    check-cast p3, Ln/i/b/m/c;

    invoke-static {p2, p3}, Ln/i/b/g/m0;->O(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_22
    :goto_1
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method

.method public T6(Ln/i/b/m/p;Ln/i/b/m/p;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p2}, Ln/i/b/m/p;->ha(Ln/i/b/m/p;)Ln/i/b/m/p;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 2

    invoke-direct {p0, p1}, Ln/i/b/b/b$q0;->Ha(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/i/b/b/b$q0;->t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method public j7(Ln/i/b/m/f0;Ln/i/b/m/f0;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p2}, Ln/i/b/m/f0;->e5(Ln/i/b/m/f0;)Ln/i/b/m/f0;

    move-result-object p1

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 16

    const/16 v0, 0x60d

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ln/i/b/m/d1;->b7(I)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v2, Ln/i/b/q/o/f;

    sget-object v3, Ln/i/b/g/e0;->x_:Ln/i/b/m/p0;

    invoke-static {v3}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    sget-object v5, Ln/i/b/g/e0;->y_:Ln/i/b/m/p0;

    invoke-static {v5}, Ln/i/b/g/e0;->f5(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ln/i/b/q/o/f;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v2}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v2, Ln/i/b/q/o/g;

    invoke-static {v3}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v3}, Ln/i/b/g/e0;->l1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    sget-object v6, Ln/i/b/g/e0;->x:Ln/i/b/m/d1;

    invoke-static {v6}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    invoke-direct {v2, v4, v5, v7}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v2}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v2, Ln/i/b/q/o/g;

    invoke-static {v3}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v3}, Ln/i/b/g/e0;->o1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    sget-object v7, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    invoke-direct {v2, v4, v5, v7}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v2}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v2, Ln/i/b/q/o/g;

    invoke-static {v3}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v3}, Ln/i/b/g/e0;->l1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-direct {v2, v4, v5, v7}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v2}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v2, Ln/i/b/q/o/g;

    invoke-static {v3}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v3}, Ln/i/b/g/e0;->G7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-direct {v2, v4, v5, v7}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v2}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v2, Ln/i/b/q/o/g;

    invoke-static {v3}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v3}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v6}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-direct {v2, v4, v5, v8}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v2}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v2, Ln/i/b/q/o/g;

    invoke-static {v3}, Ln/i/b/g/e0;->o1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v3}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v6}, Ln/i/b/g/e0;->G7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-direct {v2, v4, v5, v8}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v2}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v2, Ln/i/b/q/o/h;

    invoke-static {v3}, Ln/i/b/g/e0;->o1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    sget-object v5, Ln/i/b/g/e0;->m_:Ln/i/b/m/p0;

    invoke-static {v4, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v3}, Ln/i/b/g/e0;->l1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    sget-object v9, Ln/i/b/g/e0;->n_DEFAULT:Ln/i/b/m/p0;

    invoke-static {v8, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v6}, Ln/i/b/g/e0;->o1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    sget-object v11, Ln/i/b/g/e0;->m:Ln/i/b/m/d1;

    sget-object v12, Ln/i/b/g/e0;->n:Ln/i/b/m/d1;

    invoke-static {v11, v12}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    invoke-static {v10, v13}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v6}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    invoke-static {v13, v12}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    invoke-static {v10, v13}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v10

    invoke-static {v11}, Ln/i/b/g/e0;->d6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    invoke-static {v13}, Ln/i/b/g/e0;->b6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    invoke-static {v12}, Ln/i/b/g/e0;->Q3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    sget-object v15, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v12, v15}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v13, v14, v1}, Ln/i/b/g/e0;->F(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static {v10, v1}, Ln/i/b/g/e0;->b1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-direct {v2, v4, v8, v1}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v2}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v3}, Ln/i/b/g/e0;->G7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v6}, Ln/i/b/g/e0;->G7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v11, v12}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v8, v10}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v6}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v10, v12}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v8, v10}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v11}, Ln/i/b/g/e0;->d6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v10}, Ln/i/b/g/e0;->b6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v12}, Ln/i/b/g/e0;->Q3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    invoke-static {v12, v15}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    invoke-static {v10, v13, v14}, Ln/i/b/g/e0;->F(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v8, v10}, Ln/i/b/g/e0;->b1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-direct {v1, v2, v4, v8}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v3}, Ln/i/b/g/e0;->p1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->m1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v6}, Ln/i/b/g/e0;->p1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v11, v12}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v8, v10}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v6}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v10, v12}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v8, v10}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v11}, Ln/i/b/g/e0;->d6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v10}, Ln/i/b/g/e0;->b6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v12}, Ln/i/b/g/e0;->Q3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    invoke-static {v12, v15}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v14

    invoke-static {v10, v13, v14}, Ln/i/b/g/e0;->F(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v8, v10}, Ln/i/b/g/e0;->b1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-direct {v1, v2, v4, v8}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v3}, Ln/i/b/g/e0;->H7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->E8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v6}, Ln/i/b/g/e0;->H7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v11, v12}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v5, v8}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v6}, Ln/i/b/g/e0;->V7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v12}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v5, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v11}, Ln/i/b/g/e0;->d6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/g/e0;->b6(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v12}, Ln/i/b/g/e0;->Q3(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v12, v15}, Ln/i/b/g/e0;->d3(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v10

    invoke-static {v8, v9, v10}, Ln/i/b/g/e0;->F(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v5, v8}, Ln/i/b/g/e0;->b1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v3}, Ln/i/b/g/e0;->a7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    sget-object v4, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    invoke-static {v3}, Ln/i/b/g/e0;->a7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v4, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-direct {v1, v2, v4, v6}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/g;

    invoke-static {v3}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    sget-object v4, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {v4, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v5

    invoke-static {v7, v5}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v5}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    sget-object v8, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v6, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v9

    invoke-static {v9}, Ln/i/b/g/e0;->o1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v9

    invoke-static {v8, v9}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-direct {v1, v2, v5, v8}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v3}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    sget-object v5, Ln/i/b/g/e0;->C2:Ln/i/b/m/h0;

    invoke-static {v2, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v4, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-direct {v1, v2, v8, v7}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v3}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v4, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v7, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    sget-object v9, Ln/i/b/g/e0;->CN2:Ln/i/b/m/h0;

    invoke-static {v8, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-direct {v1, v2, v8, v7}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v3}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v4, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-direct {v1, v2, v8, v7}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v3}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v4, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v7, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-direct {v1, v2, v8, v7}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v3}, Ln/i/b/g/e0;->H7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->E8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v4, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-direct {v1, v2, v8, v7}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v3}, Ln/i/b/g/e0;->E8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v4, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v7, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->H7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-direct {v1, v2, v8, v7}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v3}, Ln/i/b/g/e0;->E8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->H7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v4, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-direct {v1, v2, v8, v7}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v3}, Ln/i/b/g/e0;->H7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v4, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v7, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->E8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-direct {v1, v2, v8, v7}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v5, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v9, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-direct {v1, v2, v8, v7}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v3}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v9, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v7, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v5, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-direct {v1, v2, v8, v7}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v5, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v5, v8}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v4, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-direct {v1, v2, v8, v7}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v3}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v5, v2}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v2

    invoke-static {v4, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v5, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v8

    invoke-static {v8}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-direct {v1, v2, v8, v7}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v3}, Ln/i/b/g/e0;->G7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-direct {v1, v2, v8, v7}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v3}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v7, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->G7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-direct {v1, v2, v8, v7}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v3}, Ln/i/b/g/e0;->o1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->l1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v7, v8}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v8

    invoke-static {v8, v4}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-direct {v1, v2, v4, v7}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/h;

    invoke-static {v3}, Ln/i/b/g/e0;->l1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2, v5}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v7, v2}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->o1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v4, v9}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-direct {v1, v2, v4, v7}, Ln/i/b/q/o/h;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/g;

    invoke-static {v3}, Ln/i/b/g/e0;->S7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->G7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v6}, Ln/i/b/g/e0;->D8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/g;

    invoke-static {v3}, Ln/i/b/g/e0;->h1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->o1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v6}, Ln/i/b/g/e0;->l1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/g;

    invoke-static {v3}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->E8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v6}, Ln/i/b/g/e0;->V7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/g;

    invoke-static {v3}, Ln/i/b/g/e0;->m1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->V7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v6}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/g;

    invoke-static {v3}, Ln/i/b/g/e0;->p1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->E8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v6}, Ln/i/b/g/e0;->H7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/g;

    invoke-static {v3}, Ln/i/b/g/e0;->m1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->H7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v6}, Ln/i/b/g/e0;->p1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/g;

    invoke-static {v3}, Ln/i/b/g/e0;->H7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->V7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v6}, Ln/i/b/g/e0;->E8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/g;

    invoke-static {v3}, Ln/i/b/g/e0;->H7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-direct {v1, v2, v4, v7}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/g;

    invoke-static {v3}, Ln/i/b/g/e0;->p1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->V7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-direct {v1, v2, v4, v7}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/g;

    invoke-static {v3}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->p1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    invoke-static {v6}, Ln/i/b/g/e0;->m1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    sget-object v0, Ln/i/b/b/b$q0;->v2:Ln/i/b/q/o/d;

    new-instance v1, Ln/i/b/q/o/g;

    invoke-static {v3}, Ln/i/b/g/e0;->m1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v3}, Ln/i/b/g/e0;->E8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-direct {v1, v2, v3, v7}, Ln/i/b/q/o/g;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)V

    invoke-virtual {v0, v1}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    invoke-super/range {p0 .. p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public q7(Ln/i/b/m/h0;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p2}, Ln/i/b/m/h0;->w3(Ln/i/b/m/h0;)Ln/i/b/m/h0;

    move-result-object p1

    return-object p1
.end method

.method public r([DII)D
    .locals 4

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, 0x1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    add-int/lit8 v2, p2, 0x1

    if-ge p3, v2, :cond_0

    aget-wide v2, p1, p3

    mul-double v0, v0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public r8(Ln/i/b/m/o;Ln/i/b/m/h0;)Ln/i/b/m/c0;
    .locals 1

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {p2, v0}, Ln/i/b/g/e0;->X9(Ln/i/b/m/w0;Ln/i/b/m/w0;)Ln/i/b/m/o;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/i/b/m/o;->C2(Ln/i/b/m/o;)Ln/i/b/m/o;

    move-result-object p1

    return-object p1
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    sget-object v1, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object v1

    :cond_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v6

    sget-object v7, Ln/i/b/g/e0;->Times:Ln/i/b/m/m;

    if-ne v6, v7, :cond_1

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    return-object v1

    :cond_1
    const/high16 v6, 0x40000

    invoke-interface {v1, v6}, Ln/i/b/m/c;->j0(I)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v1

    :cond_2
    if-le v3, v5, :cond_3

    invoke-virtual/range {p0 .. p2}, Ln/i/b/f/m/e;->M8(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->F8()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ln/i/b/m/c;->Zc()Ln/i/b/m/c0;

    move-result-object v1

    return-object v1

    :cond_3
    const/high16 v7, 0x10000

    invoke-interface {v1, v7}, Ln/i/b/m/c;->j0(I)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v2, v1}, Ln/i/b/f/c;->Q(Ln/i/b/m/c;)Ln/i/b/m/c;

    move-result-object v7

    invoke-interface {v7}, Ln/i/b/m/c0;->F8()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v1, v7

    :cond_4
    const/4 v7, 0x3

    if-ne v3, v7, :cond_9

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->y()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->Wb()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_5
    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->ba()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    return-object v1

    :cond_6
    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    sget-object v3, Ln/i/b/g/e0;->Slot1:Ln/i/b/m/c;

    invoke-static {v1, v3}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v1

    invoke-interface {v2, v1, v5}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4, v2}, Ln/i/b/f/m/e;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-static {v3, v1}, Ln/i/b/b/b$q0;->W9(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_8

    return-object v3

    :cond_8
    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4, v2}, Ln/i/b/f/m/e;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v1

    return-object v1

    :cond_9
    if-le v3, v7, :cond_18

    invoke-interface {v1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v3

    sget-object v7, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-interface {v1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v10}, Ln/i/b/m/c;->size()I

    move-result v13

    if-ge v5, v13, :cond_13

    invoke-interface {v10, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v13

    invoke-virtual {v0, v10, v8, v13, v2}, Ln/i/b/f/m/e;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v13

    invoke-interface {v13}, Ln/i/b/m/c0;->F8()Z

    move-result v14

    if-nez v14, :cond_f

    add-int/lit8 v14, v5, 0x1

    move v15, v14

    :goto_1
    invoke-interface {v10}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge v15, v6, :cond_c

    invoke-interface {v10, v15}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual {v0, v10, v8, v6, v2}, Ln/i/b/f/m/e;->C5(Ln/i/b/m/c;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v13

    invoke-interface {v13}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz v12, :cond_a

    move-object v6, v10

    check-cast v6, Ln/i/b/m/d;

    invoke-interface {v6, v15}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    move-object v8, v13

    const/4 v11, 0x1

    goto :goto_2

    :cond_a
    invoke-interface {v10, v15}, Ln/i/b/m/c;->Bb(I)Ln/i/b/m/c;

    move-result-object v10

    move-object v8, v13

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_2

    :cond_b
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_c
    :goto_2
    invoke-interface {v13}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-interface {v7}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    if-nez v6, :cond_d

    invoke-interface {v10}, Ln/i/b/m/c;->size()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/2addr v6, v4

    invoke-static {v3, v6, v9}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v7

    :cond_d
    invoke-interface {v7, v8}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    invoke-interface {v10}, Ln/i/b/m/c;->X()I

    move-result v6

    if-ne v5, v6, :cond_e

    invoke-interface {v10, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v7, v5}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    goto :goto_3

    :cond_e
    invoke-interface {v10, v5}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v8

    :goto_3
    move v5, v14

    goto :goto_4

    :cond_f
    invoke-interface {v10}, Ln/i/b/m/c;->X()I

    move-result v6

    if-ne v5, v6, :cond_11

    invoke-interface {v7}, Ln/i/b/m/c0;->F8()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-interface {v10}, Ln/i/b/m/c;->size()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/2addr v6, v4

    invoke-static {v3, v6, v9}, Ln/i/b/g/e0;->G9(Ln/i/b/m/c0;IZ)Ln/i/b/m/d;

    move-result-object v6

    move-object v7, v6

    :cond_10
    invoke-interface {v7, v13}, Ln/i/b/m/d;->Pb(Ln/i/b/m/c0;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    move-object v8, v13

    const/4 v11, 0x1

    :cond_12
    :goto_4
    const/high16 v6, 0x40000

    goto/16 :goto_0

    :cond_13
    if-eqz v11, :cond_16

    invoke-interface {v7}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3}, Ln/i/b/m/d1;->b4()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v7}, Ln/i/b/m/c;->size()I

    move-result v2

    if-le v2, v4, :cond_14

    invoke-interface {v7}, Ln/i/b/m/c;->e8()Ln/i/b/m/c0;

    move-result-object v1

    return-object v1

    :cond_14
    sget-object v2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-static {v7, v2}, Ln/i/b/b/b$q0;->W9(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-nez v3, :cond_15

    const/high16 v3, 0x40000

    invoke-interface {v1, v3}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    :cond_15
    return-object v2

    :cond_16
    const/high16 v3, 0x40000

    sget-object v2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    invoke-static {v2, v10}, Ln/i/b/b/b$q0;->W9(Ln/i/b/m/c0;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v1, v3}, Ln/i/b/m/c;->Ea(I)Ln/i/b/m/c;

    :cond_17
    return-object v2

    :cond_18
    sget-object v1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v1
.end method

.method public z6(Ln/i/b/m/o;Ln/i/b/m/o;)Ln/i/b/m/c0;
    .locals 0

    invoke-interface {p1, p2}, Ln/i/b/m/o;->C2(Ln/i/b/m/o;)Ln/i/b/m/o;

    move-result-object p1

    return-object p1
.end method
