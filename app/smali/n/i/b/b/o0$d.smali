.class Ln/i/b/b/o0$d;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/i/b/b/o0$d$e;,
        Ln/i/b/b/o0$d$c;,
        Ln/i/b/b/o0$d$d;
    }
.end annotation


# static fields
.field private static u2:Ln/i/b/q/o/c;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ln/i/b/q/o/c;

    invoke-direct {v0}, Ln/i/b/q/o/c;-><init>()V

    sput-object v0, Ln/i/b/b/o0$d;->u2:Ln/i/b/q/o/c;

    new-instance v8, Ln/i/b/q/o/e;

    sget-object v1, Ln/i/b/g/e0;->x_:Ln/i/b/m/p0;

    invoke-static {v1}, Ln/i/b/g/e0;->j1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v2

    invoke-static {v1}, Ln/i/b/g/e0;->V7(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    sget-object v1, Ln/i/b/g/e0;->x:Ln/i/b/m/d1;

    invoke-static {v1}, Ln/i/b/g/e0;->f2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ln/i/b/q/o/e;-><init>(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;ZLn/i/b/m/c0;Z)V

    invoke-virtual {v0, v8}, Ln/i/b/q/o/b;->e(Ln/i/b/q/o/a;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/o0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/o0$d;-><init>()V

    return-void
.end method

.method static synthetic C5(Ln/i/b/m/c0;Lf/c/n/k;JLn/i/b/m/c0;Ln/i/b/f/c;Z)Ln/i/b/m/c0;
    .locals 0

    invoke-static/range {p0 .. p6}, Ln/i/b/b/o0$d;->K6(Ln/i/b/m/c0;Lf/c/n/k;JLn/i/b/m/c0;Ln/i/b/f/c;Z)Ln/i/b/m/c0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic G5()Ln/i/b/q/o/c;
    .locals 1

    sget-object v0, Ln/i/b/b/o0$d;->u2:Ln/i/b/q/o/c;

    return-object v0
.end method

.method private static K6(Ln/i/b/m/c0;Lf/c/n/k;JLn/i/b/m/c0;Ln/i/b/f/c;Z)Ln/i/b/m/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ljava/lang/Long;",
            ">;J",
            "Ln/i/b/m/c0;",
            "Ln/i/b/f/c;",
            "Z)",
            "Ln/i/b/m/c0;"
        }
    .end annotation

    new-instance v0, Ln/i/b/b/o0$d$e;

    invoke-direct {v0, p1, p5, p6}, Ln/i/b/b/o0$d$e;-><init>(Lf/c/n/k;Ln/i/b/f/c;Z)V

    invoke-interface {p0, v0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object p0

    :goto_0
    move-object v3, p4

    move-object p4, p0

    move-object p0, v3

    invoke-interface {p4}, Ln/i/b/m/c0;->F8()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p4}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    return-object p4

    :cond_0
    cmp-long v2, v0, p2

    if-gez v2, :cond_1

    new-instance p0, Ln/i/b/b/o0$d$e;

    invoke-direct {p0, p1, p5, p6}, Ln/i/b/b/o0$d$e;-><init>(Lf/c/n/k;Ln/i/b/f/c;Z)V

    invoke-interface {p4, p0}, Ln/i/b/m/c0;->Z9(Ln/i/b/u/f;)Ln/i/b/m/c0;

    move-result-object p0

    move-wide p2, v0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static R5(Ln/i/b/m/c0;Ln/i/b/f/c;)Lf/c/n/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i/b/m/c0;",
            "Ln/i/b/f/c;",
            ")",
            "Lf/c/n/k<",
            "Ln/i/b/m/c0;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/i/b/b/o0$d$a;

    invoke-direct {v0}, Ln/i/b/b/o0$d$a;-><init>()V

    invoke-interface {p0}, Ln/i/b/m/c0;->F8()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ln/i/b/b/o0$d$b;

    invoke-direct {v0, p1, p0}, Ln/i/b/b/o0$d$b;-><init>(Ln/i/b/f/c;Ln/i/b/m/c0;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->W:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln/i/b/m/c0;

    sget-object v1, Ln/i/b/g/e0;->Assumptions:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->$Assumptions:Ln/i/b/m/m;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/i/b/g/e0;->ComplexityFunction:Ln/i/b/m/m;

    sget-object v2, Ln/i/b/g/e0;->Automatic:Ln/i/b/m/m;

    invoke-static {v1, v2}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ln/i/b/m/b0;->L1(Ln/i/b/m/d1;Ln/i/b/m/c;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface {v1}, Ln/i/b/m/c0;->Z3()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->d4()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v1}, Ln/i/b/m/c0;->Qd()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Ln/i/b/m/c;

    invoke-interface {v2}, Ln/i/b/m/c0;->C8()I

    move-result v6

    const/16 v7, 0x192

    if-eq v6, v7, :cond_2

    const/16 v7, 0x2dc

    if-eq v6, v7, :cond_1

    const/16 v7, 0x500

    if-eq v6, v7, :cond_2

    const/16 v7, 0x21e

    if-eq v6, v7, :cond_2

    const/16 v7, 0x21f

    if-eq v6, v7, :cond_2

    const/16 v7, 0x2bf

    if-eq v6, v7, :cond_2

    const/16 v7, 0x2c0

    if-eq v6, v7, :cond_2

    goto :goto_0

    :cond_1
    invoke-interface {v2, v0, v5}, Ln/i/b/m/c;->z0(Ln/i/b/m/c;I)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {v2}, Ln/i/b/m/c;->size()I

    move-result v6

    if-ne v6, v4, :cond_3

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v6}, Ln/i/b/m/c0;->j()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v0

    new-array v1, v5, [Ln/i/b/m/c0;

    invoke-interface {v2}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {v2}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-static {v4, v5}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {v0, v1}, Ln/i/b/m/d1;->Yb([Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface {v2}, Ln/i/b/m/c0;->jb()Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    invoke-static {v1, v0, v2}, Ln/i/b/g/e0;->O9(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    sget-object v2, Ln/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/e/a/b/c;

    invoke-interface {v2, v0}, Lf/e/a/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/i/b/m/c0;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    sget-object v2, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    const/4 v6, 0x0

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->size()I

    move-result v7

    const/4 v9, 0x2

    if-le v7, v9, :cond_5

    new-instance v6, Ln/i/b/f/n/s;

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->X()I

    move-result v7

    invoke-direct {v6, v2, v0, v7, v8}, Ln/i/b/f/n/s;-><init>(Ln/i/b/m/d1;Ln/i/b/m/c;ILn/i/b/f/c;)V

    sget-object v2, Ln/i/b/g/e0;->ComplexityFunction:Ln/i/b/m/m;

    invoke-virtual {v6, v2}, Ln/i/b/f/n/s;->h(Ln/i/b/m/d1;)Ln/i/b/m/c0;

    move-result-object v2

    :cond_5
    invoke-static {v0, v9, v6}, Ln/i/b/f/n/s;->c(Ln/i/b/m/c;ILn/i/b/f/n/s;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ln/i/b/f/c;->Z4()Ln/i/b/f/n/d;

    move-result-object v10

    :try_start_0
    invoke-static {v2, v8}, Ln/i/b/b/o0$d;->R5(Ln/i/b/m/c0;Ln/i/b/f/c;)Lf/c/n/k;

    move-result-object v2

    invoke-interface {v2, v1}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-interface {v6}, Ln/i/b/m/c0;->F8()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ln/i/b/m/c0;->Qd()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v6}, Ln/i/b/f/n/c;->V(Ln/i/b/m/c0;)Ln/i/b/f/n/d;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v8, v6}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    invoke-static {v1, v6, v8}, Ln/i/b/b/d;->b(Ln/i/b/m/c0;Ln/i/b/f/n/d;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object v6

    invoke-interface {v2, v6}, Lf/c/n/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v7, v13, v11

    if-gez v7, :cond_6

    move-object v1, v6

    move-wide v11, v13

    goto :goto_1

    :cond_6
    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    goto :goto_1

    :cond_7
    move-object v6, v1

    :goto_1
    new-array v4, v4, [Ln/i/b/m/c0;

    sget-object v7, Ln/i/b/g/e0;->GoldenAngle:Ln/i/b/m/m;

    sget-object v13, Ln/i/b/g/e0;->C3:Ln/i/b/m/h0;

    sget-object v14, Ln/i/b/g/e0;->CSqrt5:Ln/i/b/m/c;

    invoke-static {v13, v14}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    sget-object v14, Ln/i/b/g/e0;->Pi:Ln/i/b/m/m;

    invoke-static {v13, v14}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v13

    invoke-static {v7, v13}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v7

    aput-object v7, v4, v3

    sget-object v3, Ln/i/b/g/e0;->GoldenRatio:Ln/i/b/m/m;

    sget-object v7, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    sget-object v13, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    sget-object v15, Ln/i/b/g/e0;->CSqrt5:Ln/i/b/m/c;

    invoke-static {v13, v15}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v13

    invoke-static {v7, v13}, Ln/i/b/g/e0;->M8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object v7

    invoke-static {v3, v7}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v4, v5

    sget-object v3, Ln/i/b/g/e0;->Degree:Ln/i/b/m/m;

    const/16 v5, 0xb4

    invoke-static {v5}, Ln/i/b/g/e0;->n9(I)Ln/i/b/m/h0;

    move-result-object v5

    invoke-static {v14, v5}, Ln/i/b/g/e0;->F1(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v5

    invoke-static {v3, v5}, Ln/i/b/g/e0;->C7(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    aput-object v3, v4, v9

    invoke-static {v4}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v3

    invoke-interface {v1, v3}, Ln/i/b/m/c0;->n4(Ln/i/b/m/c;)Ln/i/b/m/c0;

    move-result-object v3

    invoke-interface {v3}, Ln/i/b/m/c0;->F8()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v1, v3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ln/i/b/b/o0$d;->z6()Z

    move-result v7

    move-wide v3, v11

    move-object v5, v6

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Ln/i/b/b/o0$d;->K6(Ln/i/b/m/c0;Lf/c/n/k;JLn/i/b/m/c0;Ln/i/b/f/c;Z)Ln/i/b/m/c0;

    move-result-object v1

    sget-object v2, Ln/i/b/g/e0;->REMEMBER_AST_CACHE:Lf/e/a/b/c;

    invoke-interface {v2, v0, v1}, Lf/e/a/b/c;->put(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v10}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    throw v0

    :catch_0
    invoke-virtual {v8, v10}, Ln/i/b/f/c;->je(Ln/i/b/f/n/d;)V

    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method

.method public z6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
