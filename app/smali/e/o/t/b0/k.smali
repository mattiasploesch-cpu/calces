.class public Le/o/t/b0/k;
.super Le/o/t/h;
.source ""

# interfaces
.implements Le/o/t/b0/g;


# instance fields
.field private final G2:Le/o/t/r;

.field private final H2:Landroid/graphics/Paint;

.field private I2:D

.field protected J2:Ljava/lang/String;

.field protected K2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/o/t/r;)V
    .locals 2

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    const-string v0, "X19fT2V2RGpB"

    iput-object v0, p0, Le/o/t/b0/k;->J2:Ljava/lang/String;

    const-string v0, "X19fanNLU3hJYXJOeVVLQWY="

    iput-object v0, p0, Le/o/t/b0/k;->K2:Ljava/lang/String;

    iput-object p1, p0, Le/o/t/b0/k;->G2:Le/o/t/r;

    invoke-virtual {p1}, Le/o/t/r;->I()D

    move-result-wide v0

    iput-wide v0, p0, Le/o/t/b0/k;->I2:D

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/o/t/b0/k;->H2:Landroid/graphics/Paint;

    invoke-virtual {p1}, Le/o/t/r;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget p1, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->w2:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private D()Ljava/lang/IllegalStateException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected E()Ljava/nio/ShortBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Le/o/t/b0/k;->H2:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public d(Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 13

    move-object v8, p0

    move-object v0, p1

    invoke-virtual {p0}, Le/o/t/h;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v8, Le/o/t/b0/k;->G2:Le/o/t/r;

    invoke-virtual {v1}, Le/o/t/h;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v8, Le/o/t/b0/k;->G2:Le/o/t/r;

    iget-wide v2, v8, Le/o/t/b0/k;->I2:D

    invoke-virtual {v1, v2, v3}, Le/o/t/r;->J(D)D

    move-result-wide v9

    iget-object v1, v8, Le/o/t/b0/k;->G2:Le/o/t/r;

    iget-wide v2, v8, Le/o/t/b0/k;->I2:D

    invoke-virtual {v1, v2, v3}, Le/o/t/r;->K(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Le/o/t/k;->g(D)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v11, v12}, Le/o/t/k;->g(D)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v9, v10}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->B(D)I

    move-result v1

    invoke-interface {p1, v11, v12}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->z(D)I

    move-result v2

    int-to-float v4, v1

    int-to-float v5, v2

    sget v6, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->w2:F

    iget-object v7, v8, Le/o/t/b0/k;->H2:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Le/o/t/h;->v(Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Le/o/t/b0/k;->c()I

    move-result v7

    const-string v2, "t"

    iget-wide v3, v8, Le/o/t/b0/k;->I2:D

    const/4 v5, 0x6

    move-object v1, p1

    move v6, v7

    invoke-interface/range {v1 .. v6}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->x(Ljava/lang/String;DII)V

    const-string v2, "x"

    const/4 v5, 0x6

    move-object v1, p1

    move-wide v3, v9

    move v6, v7

    invoke-interface/range {v1 .. v6}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->x(Ljava/lang/String;DII)V

    const-string v2, "y"

    const/4 v5, 0x6

    move-object v1, p1

    move-wide v3, v11

    move v6, v7

    invoke-interface/range {v1 .. v6}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->x(Ljava/lang/String;DII)V

    iget-object v1, v8, Le/o/t/b0/k;->G2:Le/o/t/r;

    iget-wide v2, v8, Le/o/t/b0/k;->I2:D

    invoke-virtual {v1, v2, v3}, Le/o/t/r;->D(D)D

    move-result-wide v9

    iget-object v1, v8, Le/o/t/b0/k;->G2:Le/o/t/r;

    iget-wide v2, v8, Le/o/t/b0/k;->I2:D

    invoke-virtual {v1, v2, v3}, Le/o/t/r;->E(D)D

    move-result-wide v11

    const-string v2, "dx/dt"

    const/4 v5, 0x6

    move-object v1, p1

    move-wide v3, v9

    move v6, v7

    invoke-interface/range {v1 .. v6}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->x(Ljava/lang/String;DII)V

    const-string v2, "dy/dt"

    const/4 v5, 0x6

    move-object v1, p1

    move-wide v3, v11

    move v6, v7

    invoke-interface/range {v1 .. v6}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->x(Ljava/lang/String;DII)V

    invoke-static {v9, v10}, Le/o/t/k;->g(D)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v11, v12}, Le/o/t/k;->g(D)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmpl-double v3, v9, v1

    if-eqz v3, :cond_1

    const-string v2, "dy/dx"

    div-double v3, v11, v9

    const/4 v5, 0x6

    move-object v1, p1

    move v6, v7

    invoke-interface/range {v1 .. v6}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->x(Ljava/lang/String;DII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Le/o/t/b0/k;->H2:Landroid/graphics/Paint;

    return-object v0
.end method

.method public s(D)V
    .locals 0

    iput-wide p1, p0, Le/o/t/b0/k;->I2:D

    invoke-virtual {p0}, Le/o/t/h;->h()V

    return-void
.end method
