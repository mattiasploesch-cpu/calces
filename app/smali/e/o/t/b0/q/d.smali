.class public Le/o/t/b0/q/d;
.super Le/o/t/h;
.source ""

# interfaces
.implements Le/o/t/b0/h;


# instance fields
.field private final G2:Le/o/t/s;

.field private final H2:Landroid/graphics/Paint;

.field private final I2:Landroid/graphics/Paint;

.field private J2:Ljava/lang/String;

.field public K2:Ljava/lang/String;

.field private L2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/o/t/s;)V
    .locals 2

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    const-string v0, "X19fYVdGeXF5"

    iput-object v0, p0, Le/o/t/b0/q/d;->J2:Ljava/lang/String;

    const-string v0, "X19fRE5PWUl5ZWxxcklq"

    iput-object v0, p0, Le/o/t/b0/q/d;->K2:Ljava/lang/String;

    const-string v0, "X19fV2lBdUhOa1Rq"

    iput-object v0, p0, Le/o/t/b0/q/d;->L2:Ljava/lang/String;

    iput-object p1, p0, Le/o/t/b0/q/d;->G2:Le/o/t/s;

    new-instance v0, Landroid/graphics/Paint;

    invoke-virtual {p1}, Le/o/t/s;->n()Landroid/graphics/Paint;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Le/o/t/b0/q/d;->H2:Landroid/graphics/Paint;

    sget v1, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->u2:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->y2:Landroid/graphics/DashPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p1}, Le/o/t/s;->n()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Le/o/t/b0/q/d;->I2:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected D()Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Le/o/t/b0/q/d;->G2:Le/o/t/s;

    invoke-virtual {v0}, Le/o/t/s;->c()I

    move-result v0

    return v0
.end method

.method public d(Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Le/o/t/h;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v9, Le/o/t/b0/q/d;->G2:Le/o/t/s;

    invoke-virtual {v1}, Le/o/t/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p4, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-interface {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->A(F)D

    move-result-wide v1

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {v0, v3}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->y(F)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    if-eqz v7, :cond_5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    cmpg-double v7, v3, v5

    if-gez v7, :cond_2

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v1, v3

    :cond_2
    move-wide v10, v1

    iget-object v1, v9, Le/o/t/b0/q/d;->G2:Le/o/t/s;

    invoke-virtual {v1, v10, v11}, Le/o/t/s;->L(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Le/o/t/k;->g(D)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v9, Le/o/t/b0/q/d;->G2:Le/o/t/s;

    invoke-virtual {v1, v10, v11}, Le/o/t/s;->E(D)D

    move-result-wide v14

    iget-object v1, v9, Le/o/t/b0/q/d;->G2:Le/o/t/s;

    invoke-virtual {v1, v10, v11}, Le/o/t/s;->F(D)D

    move-result-wide v16

    invoke-static {v14, v15}, Le/o/t/k;->g(D)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {v16 .. v17}, Le/o/t/k;->g(D)Z

    move-result v1

    if-eqz v1, :cond_5

    cmpl-double v1, v14, v5

    if-eqz v1, :cond_5

    iget-object v1, v9, Le/o/t/b0/q/d;->G2:Le/o/t/s;

    invoke-virtual {v1, v10, v11, v12, v13}, Le/o/t/s;->M(DD)D

    move-result-wide v7

    iget-object v1, v9, Le/o/t/b0/q/d;->G2:Le/o/t/s;

    invoke-virtual {v1, v10, v11, v12, v13}, Le/o/t/s;->N(DD)D

    move-result-wide v3

    invoke-interface {v0, v7, v8}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->B(D)I

    move-result v2

    invoke-interface {v0, v3, v4}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->z(D)I

    move-result v1

    div-double v18, v16, v14

    cmpl-double v20, v18, v5

    if-nez v20, :cond_4

    if-ltz v1, :cond_3

    invoke-interface/range {p1 .. p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getHeight()I

    move-result v5

    if-gt v1, v5, :cond_3

    const/16 v21, 0x0

    int-to-float v5, v1

    invoke-interface/range {p1 .. p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v0, v9, Le/o/t/b0/q/d;->H2:Landroid/graphics/Paint;

    move-object/from16 v20, p2

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v5

    move-object/from16 v25, v0

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    move-wide/from16 v22, v3

    move-wide/from16 v24, v7

    move-wide/from16 p3, v14

    move v15, v1

    move v14, v2

    goto :goto_0

    :cond_4
    neg-double v5, v7

    mul-double v5, v5, v18

    add-double v20, v5, v3

    iget-object v0, v9, Le/o/t/b0/q/d;->H2:Landroid/graphics/Paint;

    move v6, v1

    move-object/from16 v1, p0

    move v5, v2

    move-object/from16 v2, p1

    move-wide/from16 v22, v3

    move-object/from16 v3, p2

    move-wide/from16 p3, v14

    move v14, v5

    move-wide/from16 v4, v18

    move v15, v6

    move-wide/from16 v24, v7

    move-wide/from16 v6, v20

    move-object v8, v0

    invoke-virtual/range {v1 .. v8}, Le/o/t/h;->u(Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;DDLandroid/graphics/Paint;)V

    :goto_0
    int-to-float v4, v14

    int-to-float v5, v15

    sget v6, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->w2:F

    iget-object v7, v9, Le/o/t/b0/q/d;->I2:Landroid/graphics/Paint;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {v1 .. v7}, Le/o/t/h;->v(Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    const-string v2, "t"

    const/4 v5, 0x4

    iget-object v0, v9, Le/o/t/b0/q/d;->G2:Le/o/t/s;

    invoke-virtual {v0}, Le/o/t/s;->c()I

    move-result v6

    move-object/from16 v1, p1

    move-wide v3, v10

    invoke-interface/range {v1 .. v6}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->x(Ljava/lang/String;DII)V

    const-string v2, "r"

    const/4 v5, 0x4

    iget-object v0, v9, Le/o/t/b0/q/d;->G2:Le/o/t/s;

    invoke-virtual {v0}, Le/o/t/s;->c()I

    move-result v6

    move-object/from16 v1, p1

    move-wide v3, v12

    invoke-interface/range {v1 .. v6}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->x(Ljava/lang/String;DII)V

    const-string v2, "x"

    const/4 v5, 0x4

    iget-object v0, v9, Le/o/t/b0/q/d;->G2:Le/o/t/s;

    invoke-virtual {v0}, Le/o/t/s;->c()I

    move-result v6

    move-object/from16 v1, p1

    move-wide/from16 v3, v24

    invoke-interface/range {v1 .. v6}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->x(Ljava/lang/String;DII)V

    const-string v2, "y"

    const/4 v5, 0x4

    iget-object v0, v9, Le/o/t/b0/q/d;->G2:Le/o/t/s;

    invoke-virtual {v0}, Le/o/t/s;->c()I

    move-result v6

    move-object/from16 v1, p1

    move-wide/from16 v3, v22

    invoke-interface/range {v1 .. v6}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->x(Ljava/lang/String;DII)V

    const-string v2, "dy/dx"

    const/4 v5, 0x4

    iget-object v0, v9, Le/o/t/b0/q/d;->G2:Le/o/t/s;

    invoke-virtual {v0}, Le/o/t/s;->c()I

    move-result v6

    move-object/from16 v1, p1

    move-wide/from16 v3, v18

    invoke-interface/range {v1 .. v6}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->x(Ljava/lang/String;DII)V

    const-string v2, "dx/dt"

    const/4 v5, 0x4

    iget-object v0, v9, Le/o/t/b0/q/d;->G2:Le/o/t/s;

    invoke-virtual {v0}, Le/o/t/s;->c()I

    move-result v6

    move-object/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-interface/range {v1 .. v6}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->x(Ljava/lang/String;DII)V

    const-string v2, "dy/dt"

    const/4 v5, 0x4

    iget-object v0, v9, Le/o/t/b0/q/d;->G2:Le/o/t/s;

    invoke-virtual {v0}, Le/o/t/s;->c()I

    move-result v6

    move-object/from16 v1, p1

    move-wide/from16 v3, v16

    invoke-interface/range {v1 .. v6}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->x(Ljava/lang/String;DII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public n()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Le/o/t/b0/q/d;->H2:Landroid/graphics/Paint;

    return-object v0
.end method
