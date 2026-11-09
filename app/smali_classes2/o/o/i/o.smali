.class public final Lo/o/i/o;
.super Lo/o/i/r;
.source ""

# interfaces
.implements Lo/o/g/e;


# instance fields
.field private I2:Le/d/v/g;

.field private J2:Ljava/lang/String;

.field public K2:Ljava/lang/String;

.field private L2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/o/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/r;-><init>(Lo/o/f;)V

    const-string p1, "X19fWExmcms="

    iput-object p1, p0, Lo/o/i/o;->J2:Ljava/lang/String;

    const-string p1, "X19fRXd4X2dUbl93WUU="

    iput-object p1, p0, Lo/o/i/o;->K2:Ljava/lang/String;

    const-string p1, "X19feGZIRWNKTXhxWHhy"

    iput-object p1, p0, Lo/o/i/o;->L2:Ljava/lang/String;

    return-void
.end method

.method private L()Ljava/math/MathContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected K(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Z)V
    .locals 4

    invoke-virtual {p0}, Lo/o/i/a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lo/o/i/r;->J(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o/i/r;->C2:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lo/o/i/r;->C2:Landroid/widget/TextView;

    const v1, 0x7f1114ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/o/i/r;->C2:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/o/i/o;->I2:Le/d/v/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/o/i/r;->C2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lo/o/i/r;->C2:Landroid/widget/TextView;

    iget-object v2, p0, Lo/o/i/o;->I2:Le/d/v/g;

    iget-object v3, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Le/d/v/g;->fa(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lo/o/i/r;->K(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;Z)V

    return-void
.end method

.method public f(Le/d/v/g;)V
    .locals 3

    iput-object p1, p0, Lo/o/i/o;->I2:Le/d/v/g;

    invoke-virtual {p0}, Lo/o/i/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o/i/r;->C2:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o/i/r;->C2:Landroid/widget/TextView;

    iget-object v1, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Le/d/v/g;->fa(Landroid/content/Context;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Le/d/v/g;->nc()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, Lf/c/g/e/f/l/f;->A()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {p1}, Le/d/v/g;->nc()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_2

    invoke-static {}, Lf/c/g/e/f/l/f;->E()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, Le/d/v/g;->nc()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_3

    invoke-static {}, Lf/c/g/e/f/l/f;->Q()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p1}, Le/d/v/g;->nc()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    invoke-static {}, Lf/c/g/e/f/l/f;->S()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p1}, Le/d/v/g;->nc()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_5

    invoke-static {}, Lf/c/g/e/f/l/f;->Y()Lf/c/g/e/f/l/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p1}, Le/d/v/g;->nc()I

    move-result p1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_6

    invoke-static {}, Lf/c/g/e/f/l/f;->f0()Lf/c/g/e/f/l/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0, v0}, Lo/o/i/r;->o(Ljava/util/List;)V

    return-void
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lo/o/i/r;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/o/i/r;->F2:Z

    iget-object p2, p0, Lo/o/i/r;->E2:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const-string v0, "SOLVE"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lo/o/i/r;->E2:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lo/o/i/r;->E2:Landroid/widget/TextView;

    new-instance p2, Lo/o/i/o$a;

    invoke-direct {p2, p0}, Lo/o/i/o$a;-><init>(Lo/o/i/o;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lo/o/i/r;->G2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p0, v0}, Lo/o/i/r;->J(Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Lo/o/f;->a5()Lo/j;

    move-result-object v0

    invoke-virtual {p0}, Lo/o/i/r;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/j;->F(Ljava/util/List;)V

    return-void

    :cond_0
    invoke-super {p0}, Lo/o/i/r;->k()V

    return-void
.end method
