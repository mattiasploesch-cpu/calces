.class public Le/o/t/s;
.super Le/o/t/h;
.source ""


# static fields
.field public static final G2:Ljava/lang/String; = "polar"


# instance fields
.field private final H2:Lf/c/g/e/b/a/a;

.field private final I2:Landroid/graphics/Path;

.field private final J2:Landroid/graphics/Path;

.field private K2:Landroid/graphics/Paint;

.field private L2:Landroid/graphics/Paint;

.field private M2:D

.field private N2:D

.field private O2:Ljava/lang/String;

.field private P2:Lh/a/a/a/d;

.field private Q2:Lh/a/a/a/d;

.field private R2:Lh/a/a/a/d;

.field private S2:Lh/a/a/a/d;

.field private T2:Z

.field private U2:Z

.field private V2:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    sget-object v0, Lf/c/g/e/b/a/a;->I2:Lf/c/g/e/b/a/a;

    iput-object v0, p0, Le/o/t/s;->H2:Lf/c/g/e/b/a/a;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/s;->I2:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/s;->J2:Landroid/graphics/Path;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/o/t/s;->M2:D

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    iput-wide v0, p0, Le/o/t/s;->N2:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/o/t/s;->T2:Z

    iput-boolean v0, p0, Le/o/t/s;->U2:Z

    iput-boolean v0, p0, Le/o/t/s;->V2:Z

    invoke-direct {p0, p1}, Le/o/t/s;->S(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IDD)V
    .locals 2

    invoke-direct {p0}, Le/o/t/h;-><init>()V

    sget-object v0, Lf/c/g/e/b/a/a;->I2:Lf/c/g/e/b/a/a;

    iput-object v0, p0, Le/o/t/s;->H2:Lf/c/g/e/b/a/a;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/s;->I2:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/s;->J2:Landroid/graphics/Path;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/o/t/s;->M2:D

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    iput-wide v0, p0, Le/o/t/s;->N2:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/o/t/s;->T2:Z

    iput-boolean v0, p0, Le/o/t/s;->U2:Z

    iput-boolean v0, p0, Le/o/t/s;->V2:Z

    invoke-direct {p0, p2}, Le/o/t/s;->S(I)V

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Le/o/t/s;->M2:D

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    iput-wide p2, p0, Le/o/t/s;->N2:D

    invoke-virtual {p0, p1}, Le/o/t/s;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-direct {p0, p1}, Le/o/t/h;-><init>(Lorg/w3c/dom/Element;)V

    sget-object v0, Lf/c/g/e/b/a/a;->I2:Lf/c/g/e/b/a/a;

    iput-object v0, p0, Le/o/t/s;->H2:Lf/c/g/e/b/a/a;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/s;->I2:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Le/o/t/s;->J2:Landroid/graphics/Path;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/o/t/s;->M2:D

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    iput-wide v0, p0, Le/o/t/s;->N2:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/o/t/s;->T2:Z

    iput-boolean v0, p0, Le/o/t/s;->U2:Z

    iput-boolean v0, p0, Le/o/t/s;->V2:Z

    const-string v0, "color"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Le/o/t/s;->S(I)V

    const-string v0, "startPolar"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/o/t/s;->M2:D

    const-string v0, "endPolar"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Le/o/t/s;->N2:D

    const-string v0, "function"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/t/s;->Q(Ljava/lang/String;)V

    return-void
.end method

.method private O(DDDI)Z
    .locals 20

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move/from16 v0, p7

    add-double v1, p1, v9

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double v13, v1, v3

    invoke-virtual {v8, v13, v14}, Le/o/t/s;->L(D)D

    move-result-wide v1

    invoke-virtual/range {p0 .. p2}, Le/o/t/s;->L(D)D

    move-result-wide v5

    invoke-virtual {v8, v9, v10}, Le/o/t/s;->L(D)D

    move-result-wide v15

    invoke-static {v1, v2}, Le/o/t/k;->f(D)Z

    move-result v7

    const/16 v17, 0x1

    if-nez v7, :cond_5

    invoke-static {v5, v6}, Le/o/t/k;->f(D)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static/range {v15 .. v16}, Le/o/t/k;->f(D)Z

    move-result v7

    if-nez v7, :cond_5

    sub-double v18, v5, v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    cmpl-double v7, v18, v11

    if-gez v7, :cond_5

    sub-double/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v18

    cmpl-double v7, v18, v11

    if-ltz v7, :cond_0

    goto :goto_1

    :cond_0
    int-to-double v7, v0

    invoke-static {v3, v4, v11, v12}, Ln/e/s/e;->A(DD)D

    move-result-wide v3

    const/16 v18, 0x0

    cmpl-double v19, v7, v3

    if-ltz v19, :cond_1

    return v18

    :cond_1
    sub-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->signum(D)D

    move-result-wide v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->signum(D)D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_4

    add-int/lit8 v8, v0, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide v3, v13

    move-wide/from16 v5, p5

    move v7, v8

    invoke-direct/range {v0 .. v7}, Le/o/t/s;->O(DDDI)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move v7, v8

    invoke-direct/range {v0 .. v7}, Le/o/t/s;->O(DDDI)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v17, 0x0

    :cond_3
    :goto_0
    return v17

    :cond_4
    return v18

    :cond_5
    :goto_1
    return v17
.end method

.method private S(I)V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Le/o/t/s;->K2:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Le/o/t/s;->K2:Landroid/graphics/Paint;

    sget v1, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->u2:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Le/o/t/s;->K2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Le/o/t/s;->K2:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Le/o/t/s;->L2:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Le/o/t/s;->L2:Landroid/graphics/Paint;

    sget v0, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->w2:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected C(Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-super {p0, p1}, Le/o/t/h;->C(Lorg/w3c/dom/Element;)V

    iget-object v0, p0, Le/o/t/s;->O2:Ljava/lang/String;

    const-string v1, "function"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/o/t/s;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "color"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Le/o/t/s;->M2:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "startPolar"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Le/o/t/s;->N2:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "endPolar"

    invoke-interface {p1, v1, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public D(D)D
    .locals 1

    iget-object v0, p0, Le/o/t/s;->H2:Lf/c/g/e/b/a/a;

    invoke-virtual {v0}, Lf/c/g/e/b/a/a;->P0()Lh/a/a/a/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/a/a/a/r;->b(D)V

    iget-object p1, p0, Le/o/t/s;->Q2:Lh/a/a/a/d;

    invoke-interface {p1}, Lh/a/a/a/q;->R9()D

    move-result-wide p1

    return-wide p1
.end method

.method public E(D)D
    .locals 1

    iget-object v0, p0, Le/o/t/s;->H2:Lf/c/g/e/b/a/a;

    invoke-virtual {v0}, Lf/c/g/e/b/a/a;->P0()Lh/a/a/a/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/a/a/a/r;->b(D)V

    iget-object p1, p0, Le/o/t/s;->S2:Lh/a/a/a/d;

    invoke-interface {p1}, Lh/a/a/a/q;->R9()D

    move-result-wide p1

    return-wide p1
.end method

.method public F(D)D
    .locals 1

    iget-object v0, p0, Le/o/t/s;->H2:Lf/c/g/e/b/a/a;

    invoke-virtual {v0}, Lf/c/g/e/b/a/a;->P0()Lh/a/a/a/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/a/a/a/r;->b(D)V

    iget-object p1, p0, Le/o/t/s;->R2:Lh/a/a/a/d;

    invoke-interface {p1}, Lh/a/a/a/q;->R9()D

    move-result-wide p1

    return-wide p1
.end method

.method public G()D
    .locals 2

    iget-wide v0, p0, Le/o/t/s;->N2:D

    return-wide v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/o/t/s;->O2:Ljava/lang/String;

    return-object v0
.end method

.method public I(Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;DD)I
    .locals 0

    invoke-virtual {p0, p2, p3, p4, p5}, Le/o/t/s;->M(DD)D

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->B(D)I

    move-result p1

    return p1
.end method

.method public J(Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;DD)I
    .locals 0

    invoke-virtual {p0, p2, p3, p4, p5}, Le/o/t/s;->N(DD)D

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->z(D)I

    move-result p1

    return p1
.end method

.method public K()D
    .locals 2

    iget-wide v0, p0, Le/o/t/s;->M2:D

    return-wide v0
.end method

.method public L(D)D
    .locals 1

    iget-object v0, p0, Le/o/t/s;->H2:Lf/c/g/e/b/a/a;

    invoke-virtual {v0}, Lf/c/g/e/b/a/a;->P0()Lh/a/a/a/r;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/a/a/a/r;->b(D)V

    iget-object p1, p0, Le/o/t/s;->P2:Lh/a/a/a/d;

    invoke-interface {p1}, Lh/a/a/a/q;->R9()D

    move-result-wide p1

    return-wide p1
.end method

.method public M(DD)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double p3, p3, p1

    return-wide p3
.end method

.method public N(DD)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double p3, p3, p1

    return-wide p3
.end method

.method public P(D)V
    .locals 0

    iput-wide p1, p0, Le/o/t/s;->N2:D

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Le/o/t/s;->H2:Lf/c/g/e/b/a/a;

    invoke-virtual {v0, p1}, Lh/a/a/a/k;->l(Ljava/lang/String;)Lh/a/a/a/f;

    move-result-object v0

    iput-object v0, p0, Le/o/t/s;->P2:Lh/a/a/a/d;

    iget-object v1, p0, Le/o/t/s;->H2:Lf/c/g/e/b/a/a;

    invoke-virtual {v1}, Lf/c/g/e/b/a/a;->P0()Lh/a/a/a/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/a/a/a/d;->U0(Lh/a/a/a/r;)Lh/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Le/o/t/s;->Q2:Lh/a/a/a/d;

    iput-object p1, p0, Le/o/t/s;->O2:Ljava/lang/String;

    iget-object v0, p0, Le/o/t/s;->H2:Lf/c/g/e/b/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")*sin(t)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/a/a/k;->l(Ljava/lang/String;)Lh/a/a/a/f;

    move-result-object v0

    iget-object v1, p0, Le/o/t/s;->H2:Lf/c/g/e/b/a/a;

    invoke-virtual {v1}, Lf/c/g/e/b/a/a;->P0()Lh/a/a/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/a/a/f;->U0(Lh/a/a/a/r;)Lh/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Le/o/t/s;->R2:Lh/a/a/a/d;

    iget-object v0, p0, Le/o/t/s;->H2:Lf/c/g/e/b/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")*cos(t)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/a/a/a/k;->l(Ljava/lang/String;)Lh/a/a/a/f;

    move-result-object p1

    iget-object v0, p0, Le/o/t/s;->H2:Lf/c/g/e/b/a/a;

    invoke-virtual {v0}, Lf/c/g/e/b/a/a;->P0()Lh/a/a/a/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/a/a/a/f;->U0(Lh/a/a/a/r;)Lh/a/a/a/d;

    move-result-object p1

    iput-object p1, p0, Le/o/t/s;->S2:Lh/a/a/a/d;

    return-void
.end method

.method public R(D)V
    .locals 0

    iput-wide p1, p0, Le/o/t/s;->M2:D

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Le/o/t/s;->K2:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public d(Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;Landroid/graphics/Canvas;Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;Landroid/view/MotionEvent;)V
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-virtual/range {p0 .. p0}, Le/o/t/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v8, Le/o/t/s;->I2:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, v8, Le/o/t/s;->J2:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    invoke-interface/range {p1 .. p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMaxY()D

    move-result-wide v0

    invoke-interface/range {p1 .. p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getMinY()D

    move-result-wide v2

    sub-double v11, v0, v2

    invoke-virtual/range {p3 .. p3}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_2
    invoke-interface/range {p1 .. p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getWidth()I

    move-result v0

    :goto_0
    iget-wide v1, v8, Le/o/t/s;->N2:D

    iget-wide v3, v8, Le/o/t/s;->M2:D

    sub-double/2addr v1, v3

    int-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double v13, v1, v5

    const/16 v16, 0x0

    move-wide v5, v3

    move-object/from16 v0, v16

    move-object v1, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    const/16 v18, 0x1

    :goto_1
    :try_start_0
    iget-wide v2, v8, Le/o/t/s;->N2:D

    cmpg-double v4, v5, v2

    if-gtz v4, :cond_e

    invoke-virtual {v8, v5, v6}, Le/o/t/s;->L(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Le/o/t/k;->f(D)Z

    move-result v2

    if-eqz v2, :cond_3

    move-wide/from16 v29, v5

    move-wide/from16 v27, v11

    move-wide/from16 v25, v13

    move-object/from16 v0, v16

    move-object/from16 v17, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    goto/16 :goto_8

    :cond_3
    const/16 v22, 0x0

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    sub-double v23, v3, v23

    if-eqz v0, :cond_4

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->signum(D)D

    move-result-wide v25

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->signum(D)D

    move-result-wide v27

    cmpl-double v0, v25, v27

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v29, v3

    move-wide v3, v5

    move-wide/from16 v25, v13

    move-wide v13, v5

    move-wide v5, v11

    invoke-direct/range {v0 .. v7}, Le/o/t/s;->O(DDDI)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v17, v16

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move-wide/from16 v29, v3

    move-wide/from16 v25, v13

    move-wide v13, v5

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-wide/from16 v2, v29

    goto :goto_3

    :cond_6
    move-wide/from16 v25, v13

    move-wide v13, v5

    move-object v1, v0

    move-wide v2, v3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v8, v13, v14, v2, v3}, Le/o/t/s;->M(DD)D

    move-result-wide v4

    invoke-virtual {v8, v13, v14, v2, v3}, Le/o/t/s;->N(DD)D

    move-result-wide v6

    invoke-interface {v9, v4, v5}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->B(D)I

    move-result v15

    move-object/from16 v23, v1

    invoke-interface {v9, v6, v7}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->z(D)I

    move-result v1

    if-nez v18, :cond_8

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v8, Le/o/t/s;->I2:Landroid/graphics/Path;

    move-wide/from16 v27, v11

    int-to-float v11, v15

    int-to-float v12, v1

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_8
    :goto_4
    move-wide/from16 v27, v11

    iget-object v0, v8, Le/o/t/s;->I2:Landroid/graphics/Path;

    int-to-float v11, v15

    int-to-float v12, v1

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    const/16 v18, 0x0

    :goto_5
    invoke-virtual/range {p3 .. p3}, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz$TouchMode;->c()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v8, Le/o/t/s;->T2:Z

    if-eqz v0, :cond_9

    if-eqz v19, :cond_9

    if-eqz v17, :cond_9

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    sub-double v11, v11, v29

    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    move-result-wide v11

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    sub-double v29, v2, v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->signum(D)D

    move-result-wide v29

    cmpl-double v0, v11, v29

    if-eqz v0, :cond_9

    if-eqz v20, :cond_9

    if-eqz v21, :cond_9

    iget-object v0, v8, Le/o/t/s;->J2:Landroid/graphics/Path;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-interface {v9, v11, v12}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->B(D)I

    move-result v11

    int-to-float v11, v11

    move-wide/from16 v29, v13

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-interface {v9, v12, v13}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->z(D)I

    move-result v12

    int-to-float v12, v12

    sget v13, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->w2:F

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v11, v12, v13, v14}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_6

    :cond_9
    move-wide/from16 v29, v13

    :goto_6
    iget-boolean v0, v8, Le/o/t/s;->U2:Z

    if-eqz v0, :cond_a

    if-eqz v21, :cond_a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    move-result-wide v11

    invoke-static {v6, v7}, Ljava/lang/Math;->signum(D)D

    move-result-wide v13

    cmpl-double v0, v11, v13

    if-eqz v0, :cond_a

    const/16 v22, 0x1

    :cond_a
    iget-boolean v0, v8, Le/o/t/s;->V2:Z

    if-eqz v0, :cond_b

    if-nez v22, :cond_b

    if-eqz v20, :cond_b

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->signum(D)D

    move-result-wide v11

    invoke-static {v4, v5}, Ljava/lang/Math;->signum(D)D

    move-result-wide v13

    cmpl-double v0, v11, v13

    if-eqz v0, :cond_b

    const/16 v22, 0x1

    :cond_b
    if-eqz v22, :cond_d

    const/16 v0, -0x14

    if-le v1, v0, :cond_d

    invoke-interface/range {p1 .. p1}, Ladvanced/scientific/calculator/calc991/plus/graph/class_EybSucnTGWyvxtwFSAofZaS_XFKPhU;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    if-gt v1, v0, :cond_d

    iget-object v0, v8, Le/o/t/s;->J2:Landroid/graphics/Path;

    int-to-float v11, v15

    int-to-float v1, v1

    sget v12, Ladvanced/scientific/calculator/calc991/plus/graph/class_TWAzqELOqCLiZBUbtoNtbhGcwisbxz;->w2:F

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v11, v1, v12, v13}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_7

    :cond_c
    move-wide/from16 v29, v13

    :cond_d
    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v23

    :goto_8
    add-double v5, v29, v25

    move-wide/from16 v13, v25

    move-wide/from16 v11, v27

    goto/16 :goto_1

    :catch_0
    :cond_e
    iget-object v0, v8, Le/o/t/s;->I2:Landroid/graphics/Path;

    iget-object v1, v8, Le/o/t/s;->K2:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, v8, Le/o/t/s;->J2:Landroid/graphics/Path;

    iget-object v1, v8, Le/o/t/s;->L2:Landroid/graphics/Paint;

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Le/o/t/h;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "r(t)="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/s;->O2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public m(I)V
    .locals 1

    iget-object v0, p0, Le/o/t/s;->K2:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public n()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Le/o/t/s;->K2:Landroid/graphics/Paint;

    return-object v0
.end method

.method public o(Lorg/w3c/dom/Document;Lorg/w3c/dom/Element;)V
    .locals 1

    iget-object v0, p0, Le/o/t/s;->O2:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "polar"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/o/t/s;->C(Lorg/w3c/dom/Element;)V

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PolarFunction{variable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/s;->H2:Lf/c/g/e/b/a/a;

    invoke-virtual {v1}, Lf/c/g/e/b/a/a;->P0()Lh/a/a/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startPolar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/o/t/s;->M2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", endPolar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Le/o/t/s;->N2:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", functionString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/s;->O2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", function="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/s;->P2:Lh/a/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", derivative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/o/t/s;->Q2:Lh/a/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
