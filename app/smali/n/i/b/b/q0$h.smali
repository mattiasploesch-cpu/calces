.class Ln/i/b/b/q0$h;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/q0$h;-><init>()V

    return-void
.end method

.method private static C5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 6

    const-string v0, ": "

    invoke-interface {p0}, Ln/i/b/m/c0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_0
    sget-object v1, Ln/i/b/g/e0;->C1D2:Ln/i/b/m/f0;

    invoke-interface {p0, v1}, Ln/i/b/m/c0;->Jb(Ln/i/b/m/w0;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ln/i/b/g/e0;->g8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->W1(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ln/i/b/m/c0;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    invoke-static {p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object p1

    invoke-static {p0, p1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ln/i/b/m/c0;->u9()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ln/i/b/m/c0;->J()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object p0

    :cond_3
    invoke-virtual {p3}, Ln/i/b/f/c;->W9()Z

    move-result v1

    if-eqz v1, :cond_7

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {p0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ln/i/b/f/l/w; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v1
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ln/i/b/f/l/w; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-wide v3, v1

    :catch_3
    :goto_0
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v3, v4, v1, v2}, Ln/i/b/b/y0/d;->u(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object p0
    :try_end_2
    .catch Ln/i/b/f/l/w; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :catch_4
    move-exception p0

    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object p0

    return-object p0

    :goto_2
    sget-boolean p1, Ln/i/c/a/b;->a:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
    invoke-virtual {p0}, Ln/i/b/f/l/w;->c()Ln/i/b/m/c0;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    invoke-interface {p1}, Ln/i/b/m/c0;->j()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ln/i/b/m/c0;->w()Ln/i/b/m/c0;

    move-result-object p0

    invoke-interface {p0}, Ln/i/b/m/c0;->x()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Ln/i/b/g/e0;->C1:Ln/i/b/m/h0;

    return-object p0

    :cond_8
    invoke-interface {p0}, Ln/i/b/m/c0;->J()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Ln/i/b/g/e0;->CComplexInfinity:Ln/i/b/m/c;

    return-object p0

    :cond_9
    invoke-interface {p1}, Ln/i/b/m/c0;->Wb()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    invoke-static {p0}, Ln/i/b/g/e0;->O2(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p2

    const-wide/16 v0, -0x1

    invoke-static {p2, v0, v1}, Ln/i/b/g/e0;->V6(Ln/i/b/m/c0;J)Ln/i/b/m/c0;

    move-result-object p2

    sget-object p3, Ln/i/b/g/e0;->CN1:Ln/i/b/m/h0;

    invoke-static {p3, p0}, Ln/i/b/g/e0;->C6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p0}, Ln/i/b/g/e0;->r8(Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ln/i/b/g/e0;->N8(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/g;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object p0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object p0
.end method

.method private static G5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 15

    move-object/from16 v1, p4

    const-string v2, ": "

    invoke-virtual/range {p4 .. p4}, Ln/i/b/f/c;->W9()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {p0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v5
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ln/i/b/f/l/w; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v7
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ln/i/b/f/l/w; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface/range {p2 .. p2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v3
    :try_end_2
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ln/i/b/f/l/w; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-wide v7, v3

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-wide v5, v3

    move-wide v7, v5

    :catch_4
    :goto_0
    move-wide v13, v3

    move-wide v9, v5

    move-wide v11, v7

    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-static/range {v9 .. v14}, Ln/i/b/b/y0/d;->v(DDD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0
    :try_end_3
    .catch Ln/i/b/f/l/w; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ln/i/b/f/l/z; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    sget-boolean v3, Ln/i/c/a/b;->a:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln/i/b/f/c;->Tc(Ljava/lang/String;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :goto_2
    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    invoke-virtual {v0}, Ln/i/b/f/l/w;->c()Ln/i/b/m/c0;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_3
    invoke-interface {p0}, Ln/i/b/m/c0;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ln/i/b/g/e0;->E:Ln/i/b/m/m;

    invoke-static/range {p1 .. p1}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v1

    invoke-static {v0, v1}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ln/i/b/g/e0;->T5(Ln/i/b/m/c0;)Ln/i/b/m/c0;

    move-result-object v2

    invoke-static {v0, v2}, Ln/i/b/g/e0;->U6(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    invoke-static {v1, v0}, Ln/i/b/g/e0;->t8(Ln/i/b/m/c0;Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {p0}, Ln/i/b/m/c0;->u9()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ln/i/b/m/c0;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ln/i/b/g/e0;->C0:Ln/i/b/m/h0;

    return-object v0

    :cond_5
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->J:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 7

    const-string v0, "argillegal"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    invoke-interface {p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v4

    invoke-interface {p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v5

    invoke-interface {p1}, Ln/i/b/m/c0;->C1()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v6

    invoke-static {v4, v5, v6, p1, p2}, Ln/i/b/b/q0$h;->G5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v4, v5, p1, p2}, Ln/i/b/b/q0$h;->C5(Ln/i/b/m/c0;Ln/i/b/m/c0;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;

    move-result-object p1
    :try_end_0
    .catch Ln/e/i/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v4

    sget-object v5, Ln/i/b/g/e0;->GammaRegularized:Ln/i/b/m/m;

    new-array v3, v3, [Ln/i/b/m/c0;

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    :goto_0
    invoke-static {v5, v0, p1, p2}, Ln/i/b/b/w;->j(Ln/i/b/m/d1;Ljava/lang/String;Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v4

    sget-object v5, Ln/i/b/g/e0;->GammaRegularized:Ln/i/b/m/m;

    new-array v3, v3, [Ln/i/b/m/c0;

    invoke-virtual {v4}, Ln/e/i/e;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln/i/b/g/e0;->Hb(Ljava/lang/String;)Ln/i/b/m/b1;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v3}, Ln/i/b/g/e0;->X4([Ln/i/b/m/c0;)Ln/i/b/m/c;

    move-result-object p1

    goto :goto_0
.end method
