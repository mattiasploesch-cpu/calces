.class public Ln/i/b/b/g$n;
.super Ln/i/b/f/m/f;
.source ""

# interfaces
.implements Ln/i/b/m/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# static fields
.field public static final u2:Ln/i/b/b/g$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/i/b/b/g$n;

    invoke-direct {v0}, Ln/i/b/b/g$n;-><init>()V

    sput-object v0, Ln/i/b/b/g$n;->u2:Ln/i/b/b/g$n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/f;-><init>()V

    return-void
.end method

.method private T2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/e0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p2}, Ln/i/b/m/c0;->K8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p3, p1}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    :cond_2
    invoke-interface {p2}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2, v1}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->K8()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ln/i/b/m/c0;->xe()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p3, p2}, Ln/i/b/f/c;->w1(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p2

    :cond_5
    invoke-virtual {p0, p1, p2}, Ln/i/b/b/g$n;->h2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/e0;

    move-result-object p1

    return-object p1
.end method

.method private static c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/e0;
    .locals 0

    invoke-interface {p0, p3}, Ln/i/b/m/c0;->D9(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->o4()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, Ln/i/b/m/c0;->O8(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->o4()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    return-object p0

    :cond_1
    sget-object p0, Ln/i/b/m/e0;->w2:Ln/i/b/m/e0;

    return-object p0
.end method

.method private j2(Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/m/d1;Ln/i/b/m/d1;)Ln/i/b/m/c;
    .locals 0

    if-eqz p3, :cond_0

    move-object p4, p5

    :cond_0
    invoke-static {p4, p1, p2}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public B2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/e0;
    .locals 1

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ln/i/b/b/g$n;->T2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/e0;

    move-result-object p1

    return-object p1
.end method

.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->V:[I

    return-object p1
.end method

.method protected T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 1

    invoke-interface {p2}, Ln/i/b/m/c0;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ln/i/b/m/c0;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c0;->S4()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ln/i/b/m/c0;->S4()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->f2()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->f2()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Ln/i/b/m/c0;->E0()Ln/i/b/m/y0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p1, p2}, Ln/i/b/f/n/a;->y(Ln/i/b/m/c0;Ln/i/b/m/y0;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_5
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1
.end method

.method protected Y2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;
    .locals 6

    sget-object v3, Ln/i/b/g/e0;->Greater:Ln/i/b/m/m;

    sget-object v4, Ln/i/b/g/e0;->Less:Ln/i/b/m/m;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Ln/i/b/b/g$n;->Z2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/m;Ln/i/b/m/m;Z)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1
.end method

.method protected final Z2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/m;Ln/i/b/m/m;Z)Ln/i/b/m/c0;
    .locals 12

    move-object v4, p3

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object v0

    :cond_0
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object v0

    :cond_1
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v3, 0x0

    const/4 v1, 0x1

    move-object v2, p2

    invoke-interface {p2, v1}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v2

    move-object v2, p1

    goto :goto_0

    :cond_2
    move-object v5, p1

    invoke-interface {p1, v1}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ln/i/b/m/c0;->ie()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p2}, Ln/i/b/m/c0;->ie()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1, p2}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Ln/i/b/g/e0;->la(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    sget-object v5, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-interface {v2}, Ln/i/b/m/c0;->w0()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v0, p0

    move-object v1, v2

    move-object v2, v5

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ln/i/b/b/g$n;->j2(Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/m/d1;Ln/i/b/m/d1;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v0

    move-object v5, v2

    :cond_5
    :goto_0
    invoke-interface {v2}, Ln/i/b/m/c0;->Qd()Z

    move-result v6

    if-eqz v6, :cond_15

    check-cast v2, Ln/i/b/m/c;

    if-eqz v3, :cond_6

    xor-int/lit8 v6, p5, 0x1

    goto :goto_1

    :cond_6
    move/from16 v6, p5

    :goto_1
    invoke-interface {v2}, Ln/i/b/m/c0;->j3()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ln/i/b/m/c0;->ie()Z

    move-result v7

    if-eqz v7, :cond_8

    if-eqz v6, :cond_7

    sget-object v0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    goto :goto_2

    :cond_7
    sget-object v0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    :goto_2
    return-object v0

    :cond_8
    invoke-interface {v2}, Ln/i/b/m/c0;->l2()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ln/i/b/m/c0;->ie()Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v6, :cond_9

    sget-object v0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    goto :goto_3

    :cond_9
    sget-object v0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    :goto_3
    return-object v0

    :cond_a
    invoke-interface {v5}, Ln/i/b/m/c0;->j3()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ln/i/b/m/c0;->ie()Z

    move-result v7

    if-eqz v7, :cond_c

    if-eqz v6, :cond_b

    sget-object v0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    goto :goto_4

    :cond_b
    sget-object v0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    :goto_4
    return-object v0

    :cond_c
    invoke-interface {v5}, Ln/i/b/m/c0;->l2()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ln/i/b/m/c0;->ie()Z

    move-result v7

    if-eqz v7, :cond_e

    if-eqz v6, :cond_d

    sget-object v0, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    goto :goto_5

    :cond_d
    sget-object v0, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    :goto_5
    return-object v0

    :cond_e
    invoke-interface {v2}, Ln/i/b/m/c;->q0()Z

    move-result v6

    const/4 v7, 0x0

    const-string v8, "nord"

    if-eqz v6, :cond_12

    sget-object v6, Ln/i/b/f/i;->e:Lf/c/n/r;

    sget-object v9, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    sget-object v10, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    sget-object v11, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {v2, v6, v9, v10, v11}, Ln/i/b/m/c0;->J1(Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->j()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y2()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y2()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->J()Z

    move-result v0

    if-eqz v0, :cond_10

    xor-int/lit8 v0, v3, 0x1

    move v3, v0

    :cond_10
    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v5, v0}, Ln/i/b/m/c0;->ic(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    move-object v0, p0

    move-object v2, v5

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ln/i/b/b/g$n;->j2(Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/m/d1;Ln/i/b/m/d1;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_6
    new-array v0, v1, [Ln/i/b/m/c0;

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-static {p3, v8, v0, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v2}, Ln/i/b/m/c0;->ba()Z

    move-result v6

    if-eqz v6, :cond_15

    sget-object v6, Ln/i/b/f/i;->e:Lf/c/n/r;

    sget-object v9, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    sget-object v10, Ln/i/b/g/e0;->List:Ln/i/b/m/m;

    invoke-interface {v2, v6, v9, v9, v10}, Ln/i/b/m/c0;->c4(Lf/c/n/r;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/d1;)Ln/i/b/m/c;

    move-result-object v2

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->j()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y2()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->y2()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v5, v0}, Ln/i/b/m/c0;->J2(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    move-object v0, p0

    move-object v2, v5

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ln/i/b/b/g$n;->j2(Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/m/d1;Ln/i/b/m/d1;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_14
    :goto_7
    new-array v0, v1, [Ln/i/b/m/c0;

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {}, Ln/i/b/f/c;->U4()Ln/i/b/f/c;

    move-result-object v1

    invoke-static {p3, v8, v0, v1}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object v0

    :cond_15
    return-object v0
.end method

.method public h2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/e0;
    .locals 2

    invoke-interface {p1}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Ln/i/b/m/y0;

    check-cast p2, Ln/i/b/m/y0;

    invoke-interface {p1, p2}, Ln/i/b/m/y0;->f3(Ln/i/b/m/y0;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    goto :goto_0

    :cond_0
    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    :goto_0
    return-object p1

    :cond_1
    invoke-interface {p2}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    return-object p1

    :cond_2
    invoke-interface {p2}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    return-object p1

    :cond_3
    invoke-interface {p2}, Ln/i/b/m/c0;->r7()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c0;->z2()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c0;->m9()Ln/i/b/m/c0;

    move-result-object p1

    invoke-interface {p2}, Ln/i/b/m/c0;->z2()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {p2}, Ln/i/b/m/c0;->m9()Ln/i/b/m/c0;

    move-result-object p2

    invoke-static {v0, p1, v1, p2}, Ln/i/b/b/g$n;->c2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/e0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p2}, Ln/i/b/m/c0;->w0()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    return-object p1

    :cond_5
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    return-object p1

    :cond_6
    invoke-interface {p1}, Ln/i/b/m/c0;->r7()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p2}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_8
    sget-object p1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    return-object p1

    :cond_9
    invoke-interface {p1}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p2}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_a
    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    return-object p1

    :cond_b
    invoke-interface {p2}, Ln/i/b/m/c0;->j3()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    return-object p1

    :cond_c
    invoke-interface {p2}, Ln/i/b/m/c0;->l2()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    return-object p1

    :cond_d
    invoke-interface {p1}, Ln/i/b/m/c0;->r7()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ln/i/b/m/c0;->r7()Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_1

    :cond_e
    invoke-interface {p1}, Ln/i/b/m/c0;->e9()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ln/i/b/m/c0;->e9()Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast p1, Ln/i/b/t/c/b;

    check-cast p2, Ln/i/b/t/c/b;

    invoke-static {p1, p2}, Ln/i/b/b/g;->e(Ln/i/b/t/c/b;Ln/i/b/t/c/b;)I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_10

    if-lez p1, :cond_f

    sget-object p1, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    goto :goto_2

    :cond_f
    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    :goto_2
    return-object p1

    :cond_10
    sget-object p1, Ln/i/b/m/e0;->w2:Ln/i/b/m/e0;

    return-object p1

    :cond_11
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ln/i/b/m/c0;->ie()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p2}, Ln/i/b/m/c0;->ie()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ln/i/b/m/c0;->yd()Z

    move-result p1

    if-nez p1, :cond_12

    sget-object p1, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    return-object p1

    :cond_12
    sget-object p1, Ln/i/b/m/e0;->w2:Ln/i/b/m/e0;

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 0

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 10

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_0
    invoke-static {p1}, Ln/i/b/f/b;->i(Ln/i/b/m/c;)Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-interface {p1}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v0

    check-cast v0, Ln/i/b/m/d1;

    invoke-virtual {p2, v0, p1}, Ln/i/b/f/c;->S(Ln/i/b/m/d1;Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Ln/i/b/m/c0;->y3()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Ln/i/b/b/g$n;->Y2(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v4}, Ln/i/b/m/c0;->F8()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v4

    :cond_3
    invoke-interface {v3, v2}, Ln/i/b/m/c0;->R4(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v0, v3}, Ln/i/b/b/g$n;->T1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/i/b/m/c0;->F8()Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v0

    :cond_4
    invoke-interface {p1}, Ln/i/b/m/c;->Kd()Ln/i/b/m/d;

    move-result-object v0

    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v3

    new-array v3, v3, [Ln/i/b/m/e0;

    sget-object v4, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result v7

    if-ge v4, v7, :cond_7

    invoke-interface {v0, v4}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    invoke-interface {v0, v8}, Ln/i/b/m/c;->get(I)Ln/i/b/m/c0;

    move-result-object v9

    invoke-direct {p0, v7, v9, p2}, Ln/i/b/b/g$n;->T2(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/f/c;)Ln/i/b/m/e0;

    move-result-object v7

    sget-object v9, Ln/i/b/m/e0;->v2:Ln/i/b/m/e0;

    if-ne v7, v9, :cond_5

    sget-object p1, Ln/i/b/g/e0;->False:Ln/i/b/m/m;

    return-object p1

    :cond_5
    sget-object v9, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    if-ne v7, v9, :cond_6

    const/4 v6, 0x1

    :cond_6
    aput-object v7, v3, v4

    move v4, v8

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Ln/i/b/m/c;->X()I

    move-result p2

    sget-object v4, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    aput-object v4, v3, p2

    if-nez v6, :cond_8

    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1

    :cond_8
    const/4 p2, 0x1

    const/4 v4, 0x2

    :goto_1
    invoke-interface {p1}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ge p2, v6, :cond_a

    add-int/lit8 v6, p2, -0x1

    aget-object v6, v3, v6

    sget-object v7, Ln/i/b/m/e0;->u2:Ln/i/b/m/e0;

    if-ne v6, v7, :cond_9

    aget-object v6, v3, p2

    if-ne v6, v7, :cond_9

    add-int/lit8 v5, v4, -0x1

    invoke-interface {v0, v5}, Ln/i/b/m/d;->remove(I)Ln/i/b/m/c0;

    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_a
    if-eqz v5, :cond_c

    invoke-interface {v0}, Ln/i/b/m/c;->size()I

    move-result p1

    if-gt p1, v1, :cond_b

    sget-object p1, Ln/i/b/g/e0;->True:Ln/i/b/m/m;

    return-object p1

    :cond_b
    return-object v0

    :cond_c
    sget-object p1, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p1
.end method
