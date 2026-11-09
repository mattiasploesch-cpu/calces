.class Lo/o/i/a0/d;
.super Lo/o/i/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o/i/a0/d$b;,
        Lo/o/i/a0/d$c;,
        Lo/o/i/a0/d$d;
    }
.end annotation


# instance fields
.field private A2:Landroid/widget/LinearLayout;

.field private B2:Landroid/widget/ScrollView;

.field private C2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/o/i/a0/d$d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

.field private final y2:Lo/o/i/a0/a;

.field private final z2:Lo/o/i/a0/c;


# direct methods
.method constructor <init>(Lo/o/f;Lo/o/i/a0/c;Lo/o/i/a0/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/a;-><init>(Lo/o/f;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/o/i/a0/d;->C2:Ljava/util/List;

    iput-object p2, p0, Lo/o/i/a0/d;->z2:Lo/o/i/a0/c;

    iput-object p3, p0, Lo/o/i/a0/d;->y2:Lo/o/i/a0/a;

    return-void
.end method

.method static synthetic E(Lo/o/i/a0/d;)V
    .locals 0

    invoke-direct {p0}, Lo/o/i/a0/d;->H()V

    return-void
.end method

.method static synthetic F(Lo/o/i/a0/d;Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/a0/d;->L(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    return-void
.end method

.method private G(Lo/o/i/a0/d$d;Lo/o/i/a0/f/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/o/i/a0/d$d<",
            "*>;",
            "Lo/o/i/a0/f/c;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lo/o/i/a0/d$b;

    if-eqz v0, :cond_0

    check-cast p1, Lo/o/i/a0/d$b;

    check-cast p2, Lo/o/i/a0/f/b;

    invoke-virtual {p1, p2, p0}, Lo/o/i/a0/d$b;->d(Lo/o/i/a0/f/b;Lo/o/i/a0/d;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lo/o/i/a0/d$c;

    if-eqz v0, :cond_1

    check-cast p1, Lo/o/i/a0/d$c;

    check-cast p2, Lo/o/i/a0/f/e;

    invoke-virtual {p1, p2, p0}, Lo/o/i/a0/d$c;->e(Lo/o/i/a0/f/e;Lo/o/i/a0/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private H()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo/o/i/a0/d;->C2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o/i/a0/d$d;

    invoke-virtual {v2}, Lo/o/i/a0/d$d;->b()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/o/i/a0/d;->z2:Lo/o/i/a0/c;

    iget-object v2, p0, Lo/o/i/a0/d;->y2:Lo/o/i/a0/a;

    invoke-interface {v1, v2, v0}, Lo/o/i/a0/c;->h(Lo/o/i/a0/a;Ljava/util/List;)V

    return-void
.end method

.method private I()V
    .locals 5

    iget-object v0, p0, Lo/o/i/a0/d;->C2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lo/o/i/a0/d;->A2:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/o/i/a0/d;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iget-object v0, p0, Lo/o/i/a0/d;->y2:Lo/o/i/a0/a;

    invoke-virtual {v0}, Lo/o/i/a0/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o/i/a0/f/c;

    iget-object v2, p0, Lo/o/i/a0/d;->A2:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v2}, Lo/o/i/a0/d;->J(Lo/o/i/a0/f/c;Landroid/view/ViewGroup;)Lo/o/i/a0/d$d;

    move-result-object v2

    iget-object v3, p0, Lo/o/i/a0/d;->A2:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lo/o/i/a0/d$d;->c()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, v2, v1}, Lo/o/i/a0/d;->G(Lo/o/i/a0/d$d;Lo/o/i/a0/f/c;)V

    iget-object v1, p0, Lo/o/i/a0/d;->C2:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/o/i/a0/d;->C2:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/i/a0/d$d;

    iget-object v0, v0, Lo/o/i/a0/d$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-direct {p0, v0}, Lo/o/i/a0/d;->L(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    return-void
.end method

.method private J(Lo/o/i/a0/f/c;Landroid/view/ViewGroup;)Lo/o/i/a0/d$d;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/o/i/a0/f/c;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lo/o/i/a0/d$d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    instance-of v1, p1, Lo/o/i/a0/f/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/high16 p1, 0x7f0d0000

    invoke-virtual {v0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/o/i/a0/d$b;

    invoke-direct {p2, p1}, Lo/o/i/a0/d$b;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    instance-of p1, p1, Lo/o/i/a0/f/e;

    if-eqz p1, :cond_1

    const p1, 0x7f0d0149

    invoke-virtual {v0, p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/o/i/a0/d$c;

    invoke-direct {p2, p1}, Lo/o/i/a0/d$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private K()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lo/o/i/a0/d;->C2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o/i/a0/d$d;

    iget-object v2, v2, Lo/o/i/a0/d$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private L(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V
    .locals 7

    iput-object p1, p0, Lo/o/i/a0/d;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0, p1}, Lo/o/f;->I(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0, p1}, Lo/o/f;->x0(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    iget-object v0, p0, Lo/o/i/a0/d;->B2:Landroid/widget/ScrollView;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lo/o/i/a0/d;->B2:Landroid/widget/ScrollView;

    invoke-virtual {v1, p1, v0}, Landroid/widget/ScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v1, p0, Lo/o/i/a0/d;->B2:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo/o/i/a0/d;->B2:Landroid/widget/ScrollView;

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    iget-object v5, p0, Lo/o/i/a0/d;->B2:Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/widget/ScrollView;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    if-ge v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p0, Lo/o/i/a0/d;->B2:Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/widget/ScrollView;->getHeight()I

    move-result v5

    if-le v5, p1, :cond_2

    iget-object v5, p0, Lo/o/i/a0/d;->B2:Landroid/widget/ScrollView;

    invoke-virtual {v5}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v5

    iget-object v6, p0, Lo/o/i/a0/d;->B2:Landroid/widget/ScrollView;

    invoke-virtual {v6}, Landroid/widget/ScrollView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v5, p1

    iget p1, v0, Landroid/graphics/Rect;->top:I

    if-ge v5, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    iget-object p1, p0, Lo/o/i/a0/d;->B2:Landroid/widget/ScrollView;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v4, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lo/o/i/a;->a()V

    invoke-direct {p0}, Lo/o/i/a0/d;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->o1()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/o/i/a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const p1, 0x7f0a006d

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lo/o/i/a0/d;->B2:Landroid/widget/ScrollView;

    const p1, 0x7f0a0118

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/o/i/a0/d;->A2:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lo/o/i/a0/d;->I()V

    const p1, 0x7f0a02ad

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lo/o/i/a0/d$a;

    invoke-direct {p2, p0}, Lo/o/i/a0/d$a;-><init>(Lo/o/i/a0/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public i(Lf/c/g/e/a/u/h;)Z
    .locals 1

    iget-object v0, p0, Lo/o/i/a0/d;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Lf/c/g/d/a/b;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public k()V
    .locals 3

    invoke-virtual {p0}, Lo/o/i/a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo/o/i/a0/d;->K()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/o/i/a0/d;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lo/o/i/a0/d;->C2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lo/o/i/a0/d;->H()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lo/o/i/a0/d;->K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0}, Lo/o/i/a0/d;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-direct {p0, v0}, Lo/o/i/a0/d;->L(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 3

    iget-object v0, p0, Lo/o/i/a0/d;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/o/i/a0/d;->K()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/o/i/a0/d;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lo/o/i/a0/d;->C2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/i/a0/d$d;

    instance-of v1, v0, Lo/o/i/a0/d$c;

    if-eqz v1, :cond_0

    check-cast v0, Lo/o/i/a0/d$c;

    invoke-static {v0}, Lo/o/i/a0/d$c;->d(Lo/o/i/a0/d$c;)Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    move-result-object v1

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->getSelectedIndex()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Lo/o/i/a0/d$c;->d(Lo/o/i/a0/d$c;)Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    move-result-object v1

    invoke-static {v0}, Lo/o/i/a0/d$c;->d(Lo/o/i/a0/d$c;)Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    move-result-object v0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->getSelectedIndex()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->b(I)V

    return v2

    :cond_0
    invoke-super {p0}, Lo/o/i/a;->l()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 2

    invoke-super {p0}, Lo/o/i/a;->n()V

    iget-object v0, p0, Lo/o/i/a0/d;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {p0, v0}, Lo/o/i/a0/d;->L(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/o/i/a0/d;->C2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/o/i/a0/d;->C2:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/i/a0/d$d;

    iget-object v0, v0, Lo/o/i/a0/d$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public q(Le/t/a;)V
    .locals 3

    invoke-super {p0, p1}, Lo/o/i/a;->q(Le/t/a;)V

    invoke-direct {p0}, Lo/o/i/a0/d;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1}, Le/t/a;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()Z
    .locals 4

    invoke-virtual {p0}, Lo/o/i/a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/o/i/a0/d;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lo/o/i/a0/d;->K()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lo/o/i/a0/d;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-direct {p0}, Lo/o/i/a0/d;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0}, Lo/o/i/a0/d;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-direct {p0, v0}, Lo/o/i/a0/d;->L(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    return v2

    :cond_1
    invoke-super {p0}, Lo/o/i/a;->u()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 4

    invoke-virtual {p0}, Lo/o/i/a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/o/i/a0/d;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result v0

    iget-object v2, p0, Lo/o/i/a0/d;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Lf/c/g/d/a/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lo/o/i/a0/d;->K()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lo/o/i/a0/d;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-direct {p0}, Lo/o/i/a0/d;->K()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0}, Lo/o/i/a0/d;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-direct {p0, v0}, Lo/o/i/a0/d;->L(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)V

    return v2

    :cond_1
    invoke-super {p0}, Lo/o/i/a;->v()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 4

    iget-object v0, p0, Lo/o/i/a0/d;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/o/i/a0/d;->K()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/o/i/a0/d;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lo/o/i/a0/d;->C2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/i/a0/d$d;

    instance-of v1, v0, Lo/o/i/a0/d$c;

    if-eqz v1, :cond_0

    check-cast v0, Lo/o/i/a0/d$c;

    invoke-static {v0}, Lo/o/i/a0/d$c;->d(Lo/o/i/a0/d$c;)Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    move-result-object v1

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->getSelectedIndex()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v0}, Lo/o/i/a0/d$c;->d(Lo/o/i/a0/d$c;)Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-static {v0}, Lo/o/i/a0/d$c;->d(Lo/o/i/a0/d$c;)Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    move-result-object v1

    invoke-static {v0}, Lo/o/i/a0/d$c;->d(Lo/o/i/a0/d$c;)Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    move-result-object v0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->getSelectedIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->b(I)V

    return v2

    :cond_0
    invoke-super {p0}, Lo/o/i/a;->x()Z

    move-result v0

    return v0
.end method
