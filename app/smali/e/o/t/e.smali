.class public Le/o/t/e;
.super Le/o/t/h;
.source ""


# instance fields
.field private final G2:Le/o/t/c;

.field private final H2:Le/o/t/c;

.field private final I2:Le/o/t/c;

.field private final J2:Landroid/graphics/Paint;

.field private final K2:Landroid/graphics/Paint;

.field private final L2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private M2:Ln/i/a/a/a/a/c;

.field public N2:Ljava/nio/MappedByteBuffer;

.field protected O2:Ljava/nio/BufferUnderflowException;

.field protected P2:Ljava/io/DataInputStream;

.field protected Q2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/o/t/c;Le/o/t/c;)V
    .locals 3

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/o/t/e;->L2:Ljava/util/ArrayList;

    new-instance v0, Ln/i/a/a/a/a/c;

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-direct {v0, v1, v2}, Ln/i/a/a/a/a/c;-><init>(D)V

    iput-object v0, p0, Le/o/t/e;->M2:Ln/i/a/a/a/a/c;

    const-string v0, "X19fcVBjR0pC"

    iput-object v0, p0, Le/o/t/e;->Q2:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/o/t/e;->J2:Landroid/graphics/Paint;

    sget v1, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->v2:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Le/o/t/e;->K2:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Le/o/t/c;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Le/o/t/c;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Le/o/t/c;

    invoke-virtual {p1}, Le/o/t/c;->c()I

    move-result v2

    invoke-direct {v1, v0, v2}, Le/o/t/c;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Le/o/t/e;->G2:Le/o/t/c;

    iput-object p1, p0, Le/o/t/e;->H2:Le/o/t/c;

    iput-object p2, p0, Le/o/t/e;->I2:Le/o/t/c;

    return-void
.end method

.method private E(DD)Ljava/lang/Double;
    .locals 9

    :try_start_0
    iget-object v0, p0, Le/o/t/e;->M2:Ln/i/a/a/a/a/c;

    const/16 v1, 0x32

    iget-object v2, p0, Le/o/t/e;->G2:Le/o/t/c;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p3

    invoke-virtual/range {v0 .. v8}, Ln/e/e/m/e;->p(ILn/e/e/g;DDD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private F(Ljava/util/List;DDDI)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;DDDI)V"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-wide/from16 v2, p2

    move-object v5, v1

    move-object v6, v5

    const/4 v4, 0x0

    :goto_0
    cmpg-double v7, v2, p4

    if-gtz v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    move/from16 v7, p8

    if-le v4, v7, :cond_0

    goto :goto_3

    :cond_0
    iget-object v8, v0, Le/o/t/e;->G2:Le/o/t/c;

    invoke-virtual {v8, v2, v3}, Le/o/t/c;->M(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Le/o/t/k;->f(D)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v6, p1

    move-object v5, v1

    move-object v8, v5

    goto :goto_2

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->signum(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    move-result-wide v12

    cmpl-double v5, v10, v12

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {p0, v5, v6, v2, v3}, Le/o/t/e;->E(DD)Ljava/lang/Double;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    move-object v6, p1

    :try_start_1
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :cond_2
    move-object v6, p1

    :catch_1
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_2
    add-double v2, v2, p6

    move-object v6, v8

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public D()Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Le/o/t/e;->G2:Le/o/t/c;

    invoke-virtual {v0}, Le/o/t/c;->c()I

    move-result v0

    return v0
.end method

.method public d(Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    invoke-virtual/range {p3 .. p3}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {p1 .. p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v10, Le/o/t/e;->L2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v10, Le/o/t/e;->L2:Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-virtual/range {p0 .. p0}, Le/o/t/h;->t()V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-interface/range {p1 .. p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMaxX()D

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMinX()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-interface/range {p1 .. p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    mul-double v7, v2, v0

    :try_start_0
    iget-object v2, v10, Le/o/t/e;->L2:Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMinX()D

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMaxX()D

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v9

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Le/o/t/e;->F(Ljava/util/List;DDDI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    iget-object v0, v10, Le/o/t/e;->K2:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getTheme()Le/o/v/e;

    move-result-object v1

    invoke-interface {v1}, Le/o/v/e;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    :goto_1
    iget-object v1, v10, Le/o/t/e;->L2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    :try_start_1
    iget-object v1, v10, Le/o/t/e;->L2:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v1, v10, Le/o/t/e;->H2:Le/o/t/c;

    invoke-virtual {v1, v8, v9}, Le/o/t/c;->M(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Le/o/t/k;->g(D)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11, v8, v9}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->B(D)I

    move-result v1

    invoke-interface {v11, v12, v13}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->z(D)I

    move-result v2

    iget-object v3, v10, Le/o/t/e;->J2:Landroid/graphics/Paint;

    iget-object v4, v10, Le/o/t/e;->H2:Le/o/t/c;

    invoke-virtual {v4}, Le/o/t/c;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, v10, Le/o/t/e;->J2:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v14, v1

    int-to-float v15, v2

    sget v6, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->w2:F

    iget-object v7, v10, Le/o/t/e;->J2:Landroid/graphics/Paint;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move v5, v15

    invoke-virtual/range {v1 .. v7}, Le/o/t/h;->v(Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    iget-object v1, v10, Le/o/t/e;->J2:Landroid/graphics/Paint;

    iget-object v2, v10, Le/o/t/e;->I2:Le/o/t/c;

    invoke-virtual {v2}, Le/o/t/c;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v10, Le/o/t/e;->J2:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v10, Le/o/t/e;->J2:Landroid/graphics/Paint;

    sget v2, Lf/c/i/j/h;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v1, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->w2:F

    sget v2, Lf/c/i/j/h;->c:F

    const/high16 v16, 0x40400000    # 3.0f

    mul-float v2, v2, v16

    add-float v6, v1, v2

    iget-object v7, v10, Le/o/t/e;->J2:Landroid/graphics/Paint;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v14

    move v5, v15

    invoke-virtual/range {v1 .. v7}, Le/o/t/h;->v(Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v10, v2}, Le/o/t/h;->x(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v10, v2}, Le/o/t/h;->x(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget v1, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->w2:F

    sget v2, Lf/c/i/j/h;->c:F

    mul-float v2, v2, v16

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v5, v1

    iget-object v6, v10, Le/o/t/e;->K2:Landroid/graphics/Paint;

    move-object/from16 v1, p0

    move v2, v14

    move v3, v15

    invoke-virtual/range {v1 .. v6}, Le/o/t/h;->B(FFLjava/lang/String;FLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p2}, Le/o/t/h;->w(Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public n()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Le/o/t/e;->J2:Landroid/graphics/Paint;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FunctionIntersection{func1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/e;->H2:Le/o/t/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", func2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/e;->I2:Le/o/t/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
