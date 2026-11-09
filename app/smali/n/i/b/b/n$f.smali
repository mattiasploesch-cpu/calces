.class Ln/i/b/b/n$f;
.super Ln/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/i/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ln/i/b/b/n$a;)V
    .locals 0

    invoke-direct {p0}, Ln/i/b/b/n$f;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(Ln/i/b/m/c;)[I
    .locals 0

    sget-object p1, Ln/i/b/f/m/t;->S:[I

    return-object p1
.end method

.method public q(Ln/i/b/m/d1;)V
    .locals 1

    const/16 v0, 0x400

    invoke-interface {p1, v0}, Ln/i/b/m/d1;->b7(I)V

    invoke-super {p0, p1}, Ln/i/b/f/m/i;->q(Ln/i/b/m/d1;)V

    return-void
.end method

.method public t0(Ln/i/b/m/c;Ln/i/b/f/c;)Ln/i/b/m/c0;
    .locals 20

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->H9()Ln/i/b/m/c0;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->kb()Ln/i/b/m/c0;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->dd()Ln/i/b/m/c0;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->le()Ln/i/b/m/c0;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ln/i/b/f/c;->W9()Z

    move-result v4

    if-eqz v4, :cond_2

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {v0}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v6
    :try_end_0
    .catch Ln/i/b/f/l/z; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v1}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v8
    :try_end_1
    .catch Ln/i/b/f/l/z; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-interface {v2}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v10
    :try_end_2
    .catch Ln/i/b/f/l/z; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-interface {v3}, Ln/i/b/m/c0;->Qb()D

    move-result-wide v4
    :try_end_3
    .catch Ln/i/b/f/l/z; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    move-wide v10, v4

    goto :goto_1

    :catch_1
    move-wide v8, v4

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-wide v6, v4

    move-wide v8, v6

    :goto_0
    move-wide v10, v8

    :catch_4
    :goto_1
    move-wide/from16 v18, v4

    move-wide v12, v6

    move-wide v14, v8

    move-wide/from16 v16, v10

    :try_start_4
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-static/range {v12 .. v19}, Ln/i/b/b/y0/c;->i(DDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ln/i/b/g/e0;->lb(D)Ln/i/b/m/k0;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_2
    invoke-interface {v0}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v0

    invoke-interface {v1}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v1

    invoke-interface {v2}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v2

    invoke-interface {v3}, Ln/i/b/m/c0;->d7()Ln/e/g/a;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ln/i/b/b/y0/c;->j(Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;Ln/e/g/a;)Ln/e/g/a;

    move-result-object v0

    invoke-static {v0}, Ln/i/b/g/e0;->da(Ln/e/g/a;)Ln/i/b/m/p;

    move-result-object v0
    :try_end_4
    .catch Ln/i/b/f/l/z; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :goto_3
    invoke-interface/range {p1 .. p1}, Ln/i/b/m/c;->y0()Ln/i/b/m/d1;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v0}, Ln/i/b/f/c;->kd(Ln/i/b/m/d1;Ljava/lang/Exception;)Ln/i/b/m/c;

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    sget-boolean v1, Ln/i/c/a/b;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_2
    sget-object v0, Ln/i/b/g/e0;->NIL:Ln/i/b/g/j0;

    return-object v0
.end method
