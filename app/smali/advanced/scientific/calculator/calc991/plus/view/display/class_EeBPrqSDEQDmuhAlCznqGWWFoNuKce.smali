.class public Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;
.super Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;
.source ""


# instance fields
.field protected R2:Le/h/c/d/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->R2:Le/h/c/d/k/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->R2:Le/h/c/d/k/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->R2:Le/h/c/d/k/a;

    return-void
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->R2:Le/h/c/d/k/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Le/h/c/d/k/b;->Q(I)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->R2:Le/h/c/d/k/a;

    invoke-virtual {v0}, Le/h/c/d/k/a;->R()V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->R2:Le/h/c/d/k/a;

    invoke-virtual {v0}, Le/h/c/d/k/a;->T()V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111287

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lf/c/i/j/h;->w(Landroid/content/Context;II)Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private w(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->x2:Le/x/j/a;

    invoke-virtual {v0}, Le/x/j/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->x2:Le/x/j/a;

    invoke-virtual {v0}, Le/x/j/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->y2:Lf/c/g/d/a/b;

    invoke-static {v0}, Lf/c/g/e/d/h;->r(Lf/c/g/d/a/b;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->c(Z)V

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->R2:Le/h/c/d/k/a;

    invoke-direct {p0, v1, v0, v0, v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->y(Le/h/c/d/k/a;III)Le/x/j/a;

    move-result-object v0

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursor()Le/x/j/a;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/x/j/a;->d()I

    move-result v2

    invoke-virtual {v0}, Le/x/j/a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Le/x/j/a;->n(II)V

    invoke-virtual {v0}, Le/x/j/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Le/x/j/a;->k(I)V

    invoke-virtual {v0}, Le/x/j/a;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Le/x/j/a;->j(I)V

    :cond_0
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->u2:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->u2:Landroid/graphics/Path;

    invoke-virtual {v1}, Le/x/j/a;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Le/x/j/a;->e()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->u2:Landroid/graphics/Path;

    invoke-virtual {v1}, Le/x/j/a;->d()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Le/x/j/a;->e()I

    move-result v3

    invoke-virtual {v1}, Le/x/j/a;->c()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Q2:Le/h/c/d/g/b;

    invoke-virtual {v0}, Le/h/c/d/g/b;->h()Le/h/c/d/g/f;

    move-result-object v0

    invoke-virtual {v1}, Le/x/j/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/c/d/g/f;->l(I)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->u2:Landroid/graphics/Path;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private y(Le/h/c/d/k/a;III)Le/x/j/a;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->y2:Lf/c/g/d/a/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->I2:Le/x/j/a;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget v1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->J2:I

    if-nez v1, :cond_2

    iget-object p3, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Q2:Le/h/c/d/g/b;

    invoke-virtual {p3}, Le/h/c/d/g/b;->h()Le/h/c/d/g/f;

    move-result-object p3

    invoke-virtual {p3}, Le/h/c/d/g/f;->f()I

    move-result p3

    invoke-virtual {p1}, Le/h/c/d/k/a;->e()I

    move-result p1

    new-instance p4, Le/x/j/a;

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p1, v0

    invoke-direct {p4, p2, p1, p3}, Le/x/j/a;-><init>(III)V

    return-object p4

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Le/h/c/d/k/a;->Z()I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual {p1, v1}, Le/h/c/d/k/a;->Y(I)Le/h/c/d/k/b;

    move-result-object v2

    instance-of v3, v2, Le/h/c/d/k/z;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Le/h/c/d/k/z;

    invoke-interface {v3}, Le/h/c/d/k/z;->a()Lf/c/g/e/f/k/g;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->getIndex()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result v5

    if-ne v4, v5, :cond_6

    invoke-virtual {v3}, Lf/c/g/e/f/k/g;->T1()Lf/c/g/e/f/c;

    move-result-object v1

    sget-object v3, Lf/c/g/e/f/c;->h3:Lf/c/g/e/f/c;

    if-ne v1, v3, :cond_4

    invoke-virtual {p1}, Le/h/c/d/k/b;->s()Le/h/c/d/k/a;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Le/h/c/d/k/a;->e()I

    move-result v0

    :goto_1
    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Q2:Le/h/c/d/g/b;

    invoke-virtual {p1}, Le/h/c/d/g/b;->h()Le/h/c/d/g/f;

    move-result-object p1

    invoke-virtual {p1}, Le/h/c/d/g/f;->f()I

    move-result p1

    new-instance p3, Le/x/j/a;

    invoke-virtual {v2}, Le/h/c/d/k/b;->t()I

    move-result v1

    add-int/2addr p2, v1

    add-int/2addr p4, v0

    div-int/lit8 v0, p1, 0x2

    sub-int/2addr p4, v0

    invoke-virtual {v2}, Le/h/c/d/k/b;->w()I

    move-result v0

    invoke-direct {p3, p2, p4, p1, v0}, Le/x/j/a;-><init>(IIII)V

    return-object p3

    :cond_4
    invoke-virtual {v2}, Le/h/c/d/k/b;->l()I

    move-result p1

    new-instance p4, Le/x/j/a;

    invoke-virtual {v2}, Le/h/c/d/k/b;->t()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {v2}, Le/h/c/d/k/b;->x()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {v2}, Le/h/c/d/k/b;->w()I

    move-result v0

    invoke-direct {p4, p2, p3, p1, v0}, Le/x/j/a;-><init>(IIII)V

    return-object p4

    :cond_5
    instance-of v3, v2, Le/h/c/d/k/a;

    if-eqz v3, :cond_6

    move-object v3, v2

    check-cast v3, Le/h/c/d/k/a;

    invoke-virtual {v2}, Le/h/c/d/k/b;->k()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v2}, Le/h/c/d/k/b;->x()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {p0, v3, v4, v2, p3}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->y(Le/h/c/d/k/a;III)Le/x/j/a;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 p1, 0x0

    return-object p1

    :cond_8
    :goto_2
    new-instance p1, Le/x/j/a;

    iget-object p2, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Q2:Le/h/c/d/g/b;

    invoke-virtual {p2}, Le/h/c/d/g/b;->h()Le/h/c/d/g/f;

    move-result-object p2

    invoke-virtual {p2}, Le/h/c/d/g/f;->f()I

    move-result p2

    invoke-direct {p1, v0, v0, p2}, Le/x/j/a;-><init>(III)V

    return-object p1
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-super {p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->A()V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->y2:Lf/c/g/d/a/b;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->R2:Le/h/c/d/k/a;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getFormulaView()Le/h/c/d/k/a;
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->R2:Le/h/c/d/k/a;

    return-object v0
.end method

.method protected h(Landroid/graphics/Canvas;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->R2:Le/h/c/d/k/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Le/h/c/d/k/a;->D(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111287

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lf/c/i/j/h;->w(Landroid/content/Context;II)Z

    return-void

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->w(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public i1(Lf/c/g/d/a/b;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setExpression(Lf/c/g/d/a/b;)V

    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Q2:Le/h/c/d/g/b;

    invoke-virtual {p1}, Le/h/c/d/g/b;->j()Le/h/c/d/g/e;

    move-result-object p1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->P2:Le/t/e;

    invoke-interface {v0}, Lf/c/g/g/a;->j0()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/c/d/g/e;->t(Ljava/lang/Character;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->P2:Le/t/e;

    invoke-interface {v0}, Le/t/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/c/d/g/e;->u(Ljava/lang/String;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->P2:Le/t/e;

    invoke-interface {v0}, Le/t/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/c/d/g/e;->w(Ljava/lang/String;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->P2:Le/t/e;

    invoke-interface {v0}, Lf/c/g/g/a;->K0()Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/c/d/g/e;->z(Ljava/lang/Character;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->P2:Le/t/e;

    invoke-interface {v0}, Lf/c/g/g/a;->J0()Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/c/d/g/e;->A(Ljava/lang/Character;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->P2:Le/t/e;

    invoke-interface {v0}, Lf/c/g/g/a;->U0()Z

    move-result v0

    invoke-virtual {p1, v0}, Le/h/c/d/g/e;->B(Z)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->P2:Le/t/e;

    sget-object v1, Lf/c/g/e/a/p/a;->w2:Lf/c/g/e/a/p/a;

    invoke-interface {v0, v1}, Lf/c/g/g/a;->r0(Lf/c/g/e/a/p/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/c/d/g/e;->s(I)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->P2:Le/t/e;

    sget-object v1, Lf/c/g/e/a/p/a;->u2:Lf/c/g/e/a/p/a;

    invoke-interface {v0, v1}, Lf/c/g/g/a;->r0(Lf/c/g/e/a/p/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/c/d/g/e;->r(I)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->P2:Le/t/e;

    sget-object v1, Lf/c/g/e/a/p/a;->v2:Lf/c/g/e/a/p/a;

    invoke-interface {v0, v1}, Lf/c/g/g/a;->r0(Lf/c/g/e/a/p/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/c/d/g/e;->x(I)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->P2:Le/t/e;

    sget-object v1, Lf/c/g/e/a/p/a;->x2:Lf/c/g/e/a/p/a;

    invoke-interface {v0, v1}, Lf/c/g/g/a;->r0(Lf/c/g/e/a/p/a;)I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/c/d/g/e;->v(I)V

    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Q2:Le/h/c/d/g/b;

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/c/a;->e(Le/h/c/d/g/b;Lf/c/g/d/a/b;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Le/h/c/d/k/g;

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Q2:Le/h/c/d/g/b;

    invoke-direct {v0, v1, p1}, Le/h/c/d/k/g;-><init>(Le/h/c/d/g/b;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Le/h/c/d/k/b;->Q(I)V

    invoke-virtual {v0}, Le/h/c/d/k/a;->R()V

    invoke-virtual {v0}, Le/h/c/d/k/a;->T()V

    invoke-virtual {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setFormula(Le/h/c/d/k/a;)V

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->p()V

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->o()V

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setNeedsScrollToCursor()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce"

    const-string v1, "display: "

    invoke-static {v0, v1, p1}, Lf/c/i/j/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lf/c/i/j/a;->g(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111718

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lf/c/i/j/h;->w(Landroid/content/Context;II)Z

    :goto_0
    return-void
.end method

.method public o1()V
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->R2:Le/h/c/d/k/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/c/d/k/a;->S()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->onLayout(ZIIII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->R2:Le/h/c/d/k/a;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Le/h/c/d/k/b;->B(IIII)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f111287

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lf/c/i/j/h;->w(Landroid/content/Context;II)Z

    return-void

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->R2:Le/h/c/d/k/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Le/h/c/d/k/b;->C(II)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111287

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lf/c/i/j/h;->w(Landroid/content/Context;II)Z

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Q2:Le/h/c/d/g/b;

    invoke-virtual {v2}, Le/h/c/d/g/b;->h()Le/h/c/d/g/f;

    move-result-object v2

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Le/h/c/d/g/f;->h()Landroid/text/TextPaint;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    float-to-int v5, v5

    iget-object v6, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->R2:Le/h/c/d/k/a;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Le/h/c/d/k/b;->n()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_1
    if-ne v0, v3, :cond_3

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v5

    :goto_2
    if-ne v1, v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Le/h/c/d/g/f;->f()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->R2:Le/h/c/d/k/a;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Le/h/c/d/k/b;->l()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_3
    if-ne v1, v3, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_4

    :cond_6
    move p2, v0

    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public setBase(Lf/c/g/e/a/p/a;)V
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Q2:Le/h/c/d/g/b;

    invoke-virtual {v0}, Le/h/c/d/g/b;->j()Le/h/c/d/g/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/c/d/g/e;->q(Lf/c/g/e/a/p/a;)V

    new-instance p1, Lf/c/g/d/a/b;

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Lf/c/g/d/a/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->i1(Lf/c/g/d/a/b;)V

    return-void
.end method

.method public setEnableGestureDetector(Z)V
    .locals 0

    return-void
.end method

.method public setFormula(Le/h/c/d/k/a;)V
    .locals 0

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->R2:Le/h/c/d/k/a;

    return-void
.end method

.method public setScrollView(Le/x/b;)V
    .locals 0

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    invoke-super {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setTextSize(F)V

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->B()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    invoke-super {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->B()V

    return-void
.end method

.method public setZoomEnable(Z)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->R2:Le/h/c/d/k/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/h/c/d/k/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
