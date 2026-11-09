.class public Lo/o/f;
.super Lo/o/a;
.source ""

# interfaces
.implements Lo/e;
.implements Le/x/j/d;
.implements Le/x/j/i;
.implements Le/x/j/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o/f$b;
    }
.end annotation


# static fields
.field public static final P3:Ljava/lang/String; = "TiDisplayFragment"


# instance fields
.field private final Q3:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lo/k;",
            "Lo/o/g/h;",
            ">;"
        }
    .end annotation
.end field

.field private final R3:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lo/k;",
            ">;"
        }
    .end annotation
.end field

.field private S3:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

.field private T3:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

.field private U3:Landroid/widget/TextView;

.field private V3:Lo/o/f$b;

.field private W3:Landroid/widget/ViewFlipper;

.field private X3:Lo/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo/o/a;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lo/o/f;->R3:Ljava/util/Stack;

    return-void
.end method

.method static synthetic e5(Lo/o/f;)V
    .locals 0

    invoke-direct {p0}, Lo/o/f;->i5()V

    return-void
.end method

.method private f5(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V
    .locals 2

    invoke-virtual {p0}, Lo/o/f;->F0()Le/x/j/e;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursor()Le/x/j/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/x/j/a;->l(Z)V

    invoke-virtual {p1, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    :cond_0
    return-void
.end method

.method private g5()V
    .locals 2

    iget-object v0, p0, Lo/o/f;->U3:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static h5()Lo/o/f;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lo/o/f;

    invoke-direct {v1}, Lo/o/f;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private i5()V
    .locals 3

    iget-object v0, p0, Lo/o/a;->G3:Le/d/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/q/f;->c2()Lf/c/g/d/a/b;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lo/o/a;->G3:Le/d/b$c;

    invoke-interface {v1}, Le/d/b$c;->j()Lf/c/g/e/a/r/c;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/g/e/d/c;->w(Lf/c/g/d/a/b;Lf/c/g/e/a/r/c;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-static {v1, v0, v2}, Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->X1(Landroid/app/Activity;Lf/c/g/d/a/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lo/o/a;->G3:Le/d/b$c;

    invoke-interface {v1, v0}, Le/d/b$c;->M(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private j5(Le/x/j/e;Lf/c/g/d/a/b;I)V
    .locals 2

    iget-object v0, p0, Lo/o/f;->U3:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p2, p3}, Lf/c/g/e/d/h;->d(Lf/c/g/d/a/b;I)Lf/c/g/e/f/f/b;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/e/e/b/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lo/o/f;->U3:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p2, p0, Lo/o/f;->U3:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lf/c/g/e/f/f/b;->M8()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lf/c/g/e/e/b/c/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v1, p0, Lo/o/f;->U3:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lo/o/f;->g5()V

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v2()Landroid/view/View;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lo/o/f;->U3:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lo/o/f;->U3:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "\n"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x2

    :cond_5
    iget-object p2, p0, Lo/o/f;->U3:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, p2

    iget-object p2, p0, Lo/o/f;->U3:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float p3, p3

    mul-float v0, v0, p3

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v2()Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p3, p0, Lo/o/f;->U3:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-lt v1, p2, :cond_6

    sub-int/2addr v1, p2

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v1, p1

    :goto_2
    iput v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p1, p0, Lo/o/f;->U3:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic C()V
    .locals 0

    invoke-super {p0}, Lo/o/a;->C()V

    return-void
.end method

.method public bridge synthetic D(Lf/c/g/e/a/u/h;)V
    .locals 0

    invoke-super {p0, p1}, Lo/o/a;->D(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public bridge synthetic E0(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lo/o/a;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public F0()Le/x/j/e;
    .locals 1

    iget-object v0, p0, Lo/o/f;->T3:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    return-object v0
.end method

.method public H(Lo/k;)Lo/o/g/h;
    .locals 1

    iget-object v0, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o/g/h;

    return-object p1
.end method

.method public I(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V
    .locals 4

    iget-object v0, p0, Lo/o/f;->T3:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setOnCursorChangeListener(Le/x/j/i;)V

    invoke-virtual {v0, p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->Z0(Le/x/j/j;)V

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v3

    invoke-virtual {v3, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->f(Z)V

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v3

    invoke-virtual {v3, v2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->e(Z)V

    invoke-virtual {v0, p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setContextMenuDelegate(Le/x/j/d;)V

    :cond_0
    iput-object p1, p0, Lo/o/f;->T3:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {p1, v2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setZoomEnable(Z)V

    iget-object v0, p0, Lo/o/f;->T3:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setEnableGestureDetector(Z)V

    iget-object v0, p0, Lo/o/f;->T3:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object v0, p0, Lo/o/f;->T3:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setOnCursorChangeListener(Le/x/j/i;)V

    iget-object v0, p0, Lo/o/f;->T3:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->S0(Le/x/j/j;)V

    iget-object v0, p0, Lo/o/f;->T3:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v0

    invoke-virtual {v0, v2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->f(Z)V

    iget-object v0, p0, Lo/o/f;->T3:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->e(Z)V

    iget-object v0, p0, Lo/o/f;->T3:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setContextMenuDelegate(Le/x/j/d;)V

    iget-object v0, p0, Lo/o/a;->G3:Le/d/b$c;

    if-eqz v0, :cond_1

    instance-of v1, p1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object v0

    check-cast v0, Lo/s/i;

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->getVariable()Lf/c/g/e/f/l/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/s/i;->D3(Lf/c/g/d/a/b;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic K(I)V
    .locals 0

    invoke-super {p0, p1}, Lo/o/a;->K(I)V

    return-void
.end method

.method public K0(Lo/k;)V
    .locals 3

    iget-object v0, p0, Lo/o/f;->W3:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/o/f;->X3:Lo/k;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lo/o/f;->R3:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo/o/f;->X3:Lo/k;

    iget-object v1, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/g/h;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/o/g/h;->c()V

    :cond_2
    iput-object p1, p0, Lo/o/f;->X3:Lo/k;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/o/f;->W3:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lo/o/f;->W3:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Lo/k;->c()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo/o/f;->W3:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o/g/h;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/o/g/h;->n()V

    :cond_5
    invoke-direct {p0}, Lo/o/f;->g5()V

    iget-object p1, p0, Lo/o/f;->V3:Lo/o/f$b;

    invoke-static {p1}, Lo/o/f$b;->a(Lo/o/f$b;)V

    return-void
.end method

.method public M0()V
    .locals 2

    iget-object v0, p0, Lo/o/f;->X3:Lo/k;

    sget-object v1, Lo/k;->u2:Lo/k;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/g/h;

    instance-of v1, v0, Lo/o/i/j;

    if-eqz v1, :cond_0

    check-cast v0, Lo/o/i/j;

    invoke-virtual {v0}, Lo/o/i/j;->I()V

    :cond_0
    return-void
.end method

.method public O0(Le/x/j/e;IILf/c/g/d/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p4, p3}, Lo/o/f;->j5(Le/x/j/e;Lf/c/g/d/a/b;I)V

    return-void
.end method

.method public P(Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V
    .locals 1

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/o/a;->G3:Le/d/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    iget-object v0, p0, Lo/o/a;->G3:Le/d/b$c;

    invoke-interface {v0, p1}, Le/d/b$c;->y(Lf/c/g/d/a/b;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic P0()V
    .locals 0

    invoke-super {p0}, Lo/o/a;->P0()V

    return-void
.end method

.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lo/o/a;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a018c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/o/f;->U3:Landroid/widget/TextView;

    new-instance v0, Lo/o/f$a;

    invoke-direct {v0, p0}, Lo/o/f$a;-><init>(Lo/o/f;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lo/o/f$b;

    invoke-direct {p2, p1, p0}, Lo/o/f$b;-><init>(Landroid/view/View;Lo/o/f;)V

    iput-object p2, p0, Lo/o/f;->V3:Lo/o/f$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const p2, 0x7f0a0183

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewFlipper;

    iput-object p2, p0, Lo/o/f;->W3:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    sget-object v0, Lo/k;->u2:Lo/k;

    new-instance v1, Lo/o/i/j;

    invoke-direct {v1, p0}, Lo/o/i/j;-><init>(Lo/o/f;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    sget-object v0, Lo/k;->A2:Lo/k;

    new-instance v1, Lo/o/i/z/e;

    invoke-direct {v1, p0}, Lo/o/i/z/e;-><init>(Lo/o/f;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    sget-object v0, Lo/k;->B2:Lo/k;

    new-instance v1, Lo/o/i/i;

    invoke-direct {v1, p0}, Lo/o/i/i;-><init>(Lo/o/f;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    sget-object v0, Lo/k;->D2:Lo/k;

    new-instance v1, Lo/o/i/k;

    invoke-direct {v1, p0}, Lo/o/i/k;-><init>(Lo/o/f;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    sget-object v0, Lo/k;->C2:Lo/k;

    new-instance v1, Lo/o/i/m;

    invoke-direct {v1, p0}, Lo/o/i/m;-><init>(Lo/o/f;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    sget-object v0, Lo/k;->F2:Lo/k;

    new-instance v1, Lo/o/i/r;

    invoke-direct {v1, p0}, Lo/o/i/r;-><init>(Lo/o/f;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    sget-object v0, Lo/k;->y2:Lo/k;

    new-instance v1, Lo/o/i/x/e;

    invoke-direct {v1, p0}, Lo/o/i/x/e;-><init>(Lo/o/f;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    sget-object v0, Lo/k;->z2:Lo/k;

    new-instance v1, Lo/o/i/x/f;

    invoke-direct {v1, p0}, Lo/o/i/x/f;-><init>(Lo/o/f;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    sget-object v0, Lo/k;->v2:Lo/k;

    new-instance v1, Lo/o/i/z/f;

    invoke-direct {v1, p0}, Lo/o/i/z/f;-><init>(Lo/o/f;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    sget-object v0, Lo/k;->w2:Lo/k;

    new-instance v1, Lo/o/i/y/d;

    invoke-direct {v1, p0}, Lo/o/i/y/d;-><init>(Lo/o/f;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    sget-object v0, Lo/k;->x2:Lo/k;

    new-instance v1, Lo/o/i/y/c;

    invoke-direct {v1, p0}, Lo/o/i/y/c;-><init>(Lo/o/f;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    sget-object v0, Lo/k;->G2:Lo/k;

    new-instance v1, Lo/o/i/n;

    invoke-direct {v1, p0}, Lo/o/i/n;-><init>(Lo/o/f;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    sget-object v0, Lo/k;->H2:Lo/k;

    new-instance v1, Lo/o/i/q;

    invoke-direct {v1, p0}, Lo/o/i/q;-><init>(Lo/o/f;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    sget-object v0, Lo/k;->I2:Lo/k;

    new-instance v1, Lo/o/i/o;

    invoke-direct {v1, p0}, Lo/o/i/o;-><init>(Lo/o/f;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    sget-object v0, Lo/k;->J2:Lo/k;

    new-instance v1, Lo/o/i/p;

    invoke-direct {v1, p0}, Lo/o/i/p;-><init>(Lo/o/f;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    sget-object v0, Lo/k;->K2:Lo/k;

    new-instance v1, Lo/o/i/l;

    invoke-direct {v1, p0}, Lo/o/i/l;-><init>(Lo/o/f;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    sget-object v0, Lo/k;->E2:Lo/k;

    new-instance v1, Lo/o/i/a0/e;

    invoke-direct {v1, p0}, Lo/o/i/a0/e;-><init>(Lo/o/f;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o/g/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/k;

    invoke-virtual {v1}, Lo/k;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v2, p2, v1}, Lo/o/g/h;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lo/k;->u2:Lo/k;

    invoke-virtual {p0, p1}, Lo/o/f;->K0(Lo/k;)V

    invoke-virtual {p0}, Lo/o/f;->f()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public R0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public U(Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V
    .locals 3

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le/i/j/b;->h()Le/i/j/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/i/j/b;->g(Landroid/content/Context;)Lf/c/g/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/o/a;->G3:Le/d/b$c;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Le/d/b$c;->y(Lf/c/g/d/a/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f110cc1

    invoke-static {v0, v1, p1}, Lf/c/i/j/h;->w(Landroid/content/Context;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    const v2, 0x7f110ff8

    invoke-static {v1, v2, p1}, Lf/c/i/j/h;->w(Landroid/content/Context;II)Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public V()V
    .locals 2

    iget-object v0, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    iget-object v1, p0, Lo/o/f;->X3:Lo/k;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/g/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/o/g/h;->a()V

    :cond_0
    return-void
.end method

.method public bridge synthetic V0(Le/d/m/d;)V
    .locals 0

    invoke-super {p0, p1}, Lo/o/a;->V0(Le/d/m/d;)V

    return-void
.end method

.method public W()Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;
    .locals 1

    iget-object v0, p0, Lo/o/f;->T3:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    return-object v0
.end method

.method public bridge synthetic X0()V
    .locals 0

    invoke-super {p0}, Lo/o/a;->X0()V

    return-void
.end method

.method public bridge synthetic Y2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lo/o/a;->Y2(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic Z()Z
    .locals 1

    invoke-super {p0}, Lo/o/a;->Z()Z

    move-result v0

    return v0
.end method

.method public a0(Lf/c/g/d/a/b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->M1(Lf/c/g/d/a/b;Landroidx/fragment/app/d;)V

    return-void
.end method

.method public bridge synthetic a5()Lo/j;
    .locals 1

    invoke-super {p0}, Lo/o/a;->a5()Lo/j;

    move-result-object v0

    return-object v0
.end method

.method public b(Lf/c/g/e/f/g/d;)V
    .locals 2

    iget-object v0, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    sget-object v1, Lo/k;->C2:Lo/k;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/i/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/o/i/m;->b(Lf/c/g/e/f/g/d;)V

    :cond_0
    invoke-virtual {p0, v1}, Lo/o/f;->K0(Lo/k;)V

    return-void
.end method

.method public c3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d014a

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Le/d/b$c;)V
    .locals 0

    invoke-super {p0, p1}, Lo/o/a;->d(Le/d/b$c;)V

    return-void
.end method

.method public bridge synthetic d1()V
    .locals 0

    invoke-super {p0}, Lo/o/a;->d1()V

    return-void
.end method

.method public e0(Le/x/j/e;Lf/c/g/d/a/b;)V
    .locals 1

    invoke-interface {p1}, Le/x/j/c;->getCursorIndex()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lo/o/f;->j5(Le/x/j/e;Lf/c/g/d/a/b;I)V

    return-void
.end method

.method public e1()V
    .locals 1

    iget-object v0, p0, Lo/o/f;->R3:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/o/f;->R3:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lo/o/f;->R3:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/o/f;->R3:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/k;

    invoke-virtual {p0, v0}, Lo/o/f;->K0(Lo/k;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 3

    invoke-super {p0}, Lo/o/a;->f()V

    iget-object v0, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o/g/h;

    iget-object v2, p0, Lo/o/a;->H3:Le/t/a;

    invoke-interface {v1, v2}, Lo/o/g/h;->q(Le/t/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f1()Lo/k;
    .locals 1

    iget-object v0, p0, Lo/o/f;->X3:Lo/k;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lo/o/f;->X3:Lo/k;

    if-eqz v0, :cond_0

    sget-object v1, Lo/k;->u2:Lo/k;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lo/o/f;->K0(Lo/k;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0}, Lo/o/a;->g()Z

    move-result v0

    return v0
.end method

.method public g0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public g1()Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;
    .locals 1

    iget-object v0, p0, Lo/o/f;->S3:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    return-object v0
.end method

.method public bridge synthetic getCursorIndex()I
    .locals 1

    invoke-super {p0}, Lo/o/a;->getCursorIndex()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h0()V
    .locals 0

    invoke-super {p0}, Lo/o/a;->h0()V

    return-void
.end method

.method public bridge synthetic h1()V
    .locals 0

    invoke-super {p0}, Lo/o/a;->h1()V

    return-void
.end method

.method public i(Lf/c/g/e/a/u/h;)V
    .locals 2

    iget-object v0, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    iget-object v1, p0, Lo/o/f;->X3:Lo/k;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/g/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/o/g/h;->i(Lf/c/g/e/a/u/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/o/f;->g1()Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-eqz v1, :cond_1

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Lf/c/g/e/a/u/h;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lo/o/a;->H3:Le/t/a;

    invoke-interface {p1, v1}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-interface {v0, p1}, Le/x/j/e;->i1(Lf/c/g/d/a/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 2

    iget-object v0, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    iget-object v1, p0, Lo/o/f;->X3:Lo/k;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/g/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/o/g/h;->l()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l1(Lf/c/g/d/a/b;)V
    .locals 2

    invoke-virtual {p0}, Lo/o/f;->W()Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Lf/c/g/d/a/b;

    move-result-object v1

    if-eq v1, p1, :cond_1

    instance-of v1, v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-eqz v1, :cond_0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Lf/c/g/d/a/b;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->i1(Lf/c/g/d/a/b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object p1, p0, Lo/o/f;->V3:Lo/o/f$b;

    invoke-static {p1}, Lo/o/f$b;->a(Lo/o/f$b;)V

    :cond_2
    return-void
.end method

.method public m()V
    .locals 2

    invoke-super {p0}, Lo/o/a;->m()V

    iget-object v0, p0, Lo/o/f;->X3:Lo/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/g/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/o/g/h;->m()V

    :cond_0
    return-void
.end method

.method public q()Le/t/a;
    .locals 1

    iget-object v0, p0, Lo/o/a;->H3:Le/t/a;

    return-object v0
.end method

.method public bridge synthetic q1(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lo/o/a;->q1(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic r()V
    .locals 0

    invoke-super {p0}, Lo/o/a;->r()V

    return-void
.end method

.method public s()V
    .locals 2

    invoke-super {p0}, Lo/o/a;->s()V

    iget-object v0, p0, Lo/o/f;->X3:Lo/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/g/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/o/g/h;->s()V

    :cond_0
    return-void
.end method

.method public bridge synthetic setCursorEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lo/o/a;->setCursorEnable(Z)V

    return-void
.end method

.method public bridge synthetic setCursorIndex(I)V
    .locals 0

    invoke-super {p0, p1}, Lo/o/a;->setCursorIndex(I)V

    return-void
.end method

.method public t(Lf/c/g/d/a/b;)V
    .locals 2

    iget-object v0, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    iget-object v1, p0, Lo/o/f;->X3:Lo/k;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/g/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/o/g/h;->t(Lf/c/g/d/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lo/o/f;->g1()Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-eqz v1, :cond_1

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Lf/c/g/d/a/b;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Le/x/j/e;->i1(Lf/c/g/d/a/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic t3()V
    .locals 0

    invoke-super {p0}, Lo/o/a;->t3()V

    return-void
.end method

.method public u()Z
    .locals 2

    iget-object v0, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    iget-object v1, p0, Lo/o/f;->X3:Lo/k;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/g/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/o/g/h;->u()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    iget-object v1, p0, Lo/o/f;->X3:Lo/k;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/g/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/o/g/h;->v()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public w0()V
    .locals 2

    iget-object v0, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    iget-object v1, p0, Lo/o/f;->X3:Lo/k;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/g/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/o/g/h;->k()V

    :cond_0
    invoke-direct {p0}, Lo/o/f;->g5()V

    iget-object v0, p0, Lo/o/f;->V3:Lo/o/f$b;

    invoke-static {v0}, Lo/o/f$b;->a(Lo/o/f$b;)V

    return-void
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Lo/o/f;->Q3:Ljava/util/HashMap;

    iget-object v1, p0, Lo/o/f;->X3:Lo/k;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/g/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/o/g/h;->x()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public x0(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V
    .locals 0

    iput-object p1, p0, Lo/o/f;->S3:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lo/o/f;->f5(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic z()V
    .locals 0

    invoke-super {p0}, Lo/o/a;->z()V

    return-void
.end method
