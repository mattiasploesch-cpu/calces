.class public Lo/o/i/r;
.super Lo/o/i/a;
.source ""

# interfaces
.implements Lo/o/g/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o/i/r$c;
    }
.end annotation


# instance fields
.field protected A2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/h/b/q/a$b;",
            ">;"
        }
    .end annotation
.end field

.field protected B2:Landroid/view/ViewGroup;

.field protected C2:Landroid/widget/TextView;

.field protected D2:Landroid/widget/ScrollView;

.field protected E2:Landroid/widget/TextView;

.field protected F2:Z

.field protected G2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

.field protected H2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/o/i/r$c;",
            ">;"
        }
    .end annotation
.end field

.field protected y2:Ljava/lang/CharSequence;

.field protected z2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/o/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/a;-><init>(Lo/o/f;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/o/i/r;->z2:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/o/i/r;->A2:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/o/i/r;->F2:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/o/i/r;->H2:Ljava/util/List;

    return-void
.end method

.method private E()V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/o/i/r;->D2:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->removeAllViews()V

    iget-object v1, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lo/o/i/r;->y2:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lo/o/i/r;->C2:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lo/o/i/r;->C2:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v4, p0, Lo/o/i/r;->D2:Landroid/widget/ScrollView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1, v5}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lo/o/i/r;->D2:Landroid/widget/ScrollView;

    invoke-virtual {v4, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget-object v4, p0, Lo/o/i/r;->E2:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    iget-boolean v5, p0, Lo/o/i/r;->F2:Z

    if-eqz v5, :cond_1

    new-instance v5, Lo/o/i/r$a;

    invoke-direct {v5, p0}, Lo/o/i/r$a;-><init>(Lo/o/i/r;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Lo/o/i/r;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/c/g/e/f/l/h;

    const v8, 0x7f0d00cc

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v9, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Lo/o/i/r$c;

    invoke-direct {v9, v8, v7}, Lo/o/i/r$c;-><init>(Landroid/view/View;Lf/c/g/e/f/l/h;)V

    iget-object v10, v9, Lo/o/i/r$c;->c:Landroid/widget/TextView;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v9, Lo/o/i/r$c;->c:Landroid/widget/TextView;

    iget-object v11, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v11}, Lo/o/f;->q()Le/t/a;

    move-result-object v11

    invoke-virtual {v11}, Le/t/a;->a()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v2, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v10, v9, Lo/o/i/r$c;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v10, v7}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setVariable(Lf/c/g/e/f/l/h;)V

    iget-object v7, v9, Lo/o/i/r$c;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v7, v2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object v7, v9, Lo/o/i/r$c;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    new-instance v10, Lo/o/i/r$b;

    invoke-direct {v10, p0, v9}, Lo/o/i/r$b;-><init>(Lo/o/i/r;Lo/o/i/r$c;)V

    invoke-virtual {v7, v10}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v9, Lo/o/i/r$c;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "variable"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v7, 0x7f0a014d

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_gQqTXsNONFrbgELQqrvUUAmGUYvqDD;

    iget-object v8, v9, Lo/o/i/r$c;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v8, v7}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setScrollView(Le/x/b;)V

    iget-object v7, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/i/r$c;

    iget-object v0, v0, Lo/o/i/r$c;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p0, v0, v3}, Lo/o/i/r;->K(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Z)V

    :cond_3
    return-void
.end method

.method private F(Landroid/view/ViewGroup;)Landroid/widget/ScrollView;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/ScrollView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/ScrollView;

    return-object v1

    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lo/o/i/r;->F(Landroid/view/ViewGroup;)Landroid/widget/ScrollView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private H(Lf/c/g/e/f/l/h;)Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;
    .locals 3

    iget-object v0, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o/i/r$c;

    iget-object v2, v1, Lo/o/i/r$c;->a:Lf/c/g/e/f/l/h;

    invoke-virtual {v2, p1}, Lf/c/g/e/f/l/h;->t0(Lf/c/g/e/f/k/g;)I

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, v1, Lo/o/i/r$c;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private I(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;",
            "Ljava/util/List<",
            "Lo/o/i/r$c;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o/i/r$c;

    iget-object v1, v1, Lo/o/i/r$c;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method protected G()I
    .locals 2

    iget-object v0, p0, Lo/o/i/r;->G2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iget-object v1, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lo/o/i/r;->I(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method protected final J(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)Z
    .locals 2

    iget-object v0, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lo/o/i/r;->I(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Ljava/util/List;)I

    move-result p1

    iget-object v0, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected K(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Z)V
    .locals 4

    iput-object p1, p0, Lo/o/i/r;->G2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0, p1}, Lo/o/f;->I(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0, p1}, Lo/o/f;->x0(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->getVariable()Lf/c/g/e/f/l/h;

    move-result-object p2

    invoke-virtual {p2}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    :cond_0
    iget-object p2, p0, Lo/o/i/r;->E2:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lo/o/i/r;->F2:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lo/o/i/r;->I(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Ljava/util/List;)I

    move-result p2

    const/16 v0, 0x8

    if-ltz p2, :cond_3

    iget-object v1, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/o/i/r$c;

    iget-object v1, p2, Lo/o/i/r$c;->a:Lf/c/g/e/f/l/h;

    invoke-virtual {p0, v1}, Lo/o/i/r;->j(Lf/c/g/e/f/l/h;)Le/h/b/q/a$b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lo/o/i/r;->E2:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SOLVE for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lo/o/i/r$c;->a:Lf/c/g/e/f/l/h;

    invoke-virtual {p2}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lo/o/i/r;->E2:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lo/o/i/r;->E2:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object p2, p0, Lo/o/i/r;->D2:Landroid/widget/ScrollView;

    instance-of v0, p2, Le/x/b;

    if-eqz v0, :cond_5

    check-cast p2, Le/x/b;

    invoke-static {p2, p1}, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV;->d(Le/x/b;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public a()V
    .locals 2

    invoke-super {p0}, Lo/o/i/a;->a()V

    iget-object v0, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o/i/r$c;

    iget-object v1, v1, Lo/o/i/r$c;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->o1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    invoke-super {p0}, Lo/o/i/a;->c()V

    iget-object v0, p0, Lo/o/i/r;->D2:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    iget-object v0, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public d()Lf/c/g/e/f/l/h;
    .locals 2

    invoke-virtual {p0}, Lo/o/i/r;->G()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lo/o/i/r;->z2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/l/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo/o/i/r;->z2:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/o/i/a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-direct {p0, p2}, Lo/o/i/r;->F(Landroid/view/ViewGroup;)Landroid/widget/ScrollView;

    move-result-object p1

    iput-object p1, p0, Lo/o/i/r;->D2:Landroid/widget/ScrollView;

    const p1, 0x7f0a028c

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/o/i/r;->C2:Landroid/widget/TextView;

    const p1, 0x7f0a015a

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/o/i/r;->E2:Landroid/widget/TextView;

    return-void
.end method

.method public i(Lf/c/g/e/a/u/h;)Z
    .locals 1

    iget-object v0, p0, Lo/o/i/r;->G2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Lf/c/g/e/a/u/h;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public j(Lf/c/g/e/f/l/h;)Le/h/b/q/a$b;
    .locals 1

    iget-object v0, p0, Lo/o/i/r;->A2:Ljava/util/Map;

    invoke-virtual {p1}, Lf/c/g/e/f/l/h;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/b/q/a$b;

    return-object p1
.end method

.method public k()V
    .locals 4

    invoke-virtual {p0}, Lo/o/i/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/o/i/r;->G()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object v3, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/i/r$c;

    iget-object v0, v0, Lo/o/i/r$c;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p0, v0, v2}, Lo/o/i/r;->K(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Z)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 0

    invoke-super {p0}, Lo/o/i/a;->n()V

    invoke-direct {p0}, Lo/o/i/r;->E()V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/o/i/r;->z2:Ljava/util/List;

    invoke-virtual {p0}, Lo/o/i/a;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lo/o/i/r;->E()V

    :cond_0
    return-void
.end method

.method public p(Lf/c/g/e/f/l/h;Lf/c/g/e/a/u/h;)V
    .locals 3

    invoke-direct {p0, p1}, Lo/o/i/r;->H(Lf/c/g/e/f/l/h;)Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Lo/o/f;->q()Le/t/a;

    move-result-object v0

    invoke-virtual {v0}, Le/t/a;->J()Lf/c/g/e/a/t/c;

    move-result-object v0

    new-instance v1, Le/t/k;

    invoke-direct {v1}, Le/t/k;-><init>()V

    sget-object v2, Lf/c/g/e/a/t/c;->x2:Lf/c/g/e/a/t/c;

    if-ne v0, v2, :cond_1

    sget-object v0, Lf/c/g/e/a/t/c;->u2:Lf/c/g/e/a/t/c;

    :cond_1
    invoke-virtual {v1, v0}, Le/t/k;->X(Lf/c/g/e/a/t/c;)V

    iget-object v2, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v2}, Lo/o/f;->q()Le/t/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/t/a;->Y(Lf/c/g/e/a/t/c;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Le/t/k;->K(Lf/c/g/e/a/t/c;I)V

    invoke-interface {p2}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p2

    invoke-static {p2, v1}, Lf/c/g/e/a/u/u;->q(Lf/c/g/d/a/b;Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Lf/c/g/d/a/b;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lo/o/i/r;->K(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Z)V

    return-void
.end method

.method public q(Le/t/a;)V
    .locals 4

    invoke-super {p0, p1}, Lo/o/i/a;->q(Le/t/a;)V

    iget-object v0, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o/i/r$c;

    iget-object v2, v1, Lo/o/i/r$c;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1}, Le/t/a;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    iget-object v1, v1, Lo/o/i/r$c;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1}, Le/t/a;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public r(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le/h/b/q/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/o/i/r;->A2:Ljava/util/Map;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lo/o/i/r;->y2:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lo/o/i/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o/i/r;->C2:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lo/o/i/r;->C2:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 4

    invoke-virtual {p0}, Lo/o/i/a;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/o/i/r;->G2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo/o/i/r;->G()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget-object v3, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/i/r$c;

    iget-object v0, v0, Lo/o/i/r$c;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p0, v0, v2}, Lo/o/i/r;->K(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Z)V

    :cond_1
    return v2

    :cond_2
    invoke-super {p0}, Lo/o/i/a;->u()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 4

    invoke-virtual {p0}, Lo/o/i/a;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/o/i/r;->G2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result v0

    iget-object v2, p0, Lo/o/i/r;->G2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lo/o/i/r;->G()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object v3, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/o/i/r;->H2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/i/r$c;

    iget-object v0, v0, Lo/o/i/r$c;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p0, v0, v2}, Lo/o/i/r;->K(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Z)V

    :cond_1
    return v2

    :cond_2
    invoke-super {p0}, Lo/o/i/a;->v()Z

    move-result v0

    return v0
.end method
