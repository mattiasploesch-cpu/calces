.class public Lo/o/i/a0/e;
.super Lo/o/i/a;
.source ""

# interfaces
.implements Lo/o/i/a0/c;


# static fields
.field private static final y2:Ljava/lang/String; = "stat_wizard_last_selected_index"


# instance fields
.field private A2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/o/i/a0/a;",
            ">;"
        }
    .end annotation
.end field

.field private B2:Lo/o/g/h;

.field private C2:Landroid/widget/TextView;

.field private D2:Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

.field private E2:Landroid/widget/ViewFlipper;

.field public F2:Ljava/lang/String;

.field private z2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/o/g/h;",
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

    iput-object p1, p0, Lo/o/i/a0/e;->z2:Ljava/util/List;

    const-string p1, "X19fZndWUW8="

    iput-object p1, p0, Lo/o/i/a0/e;->F2:Ljava/lang/String;

    return-void
.end method

.method static synthetic E(Lo/o/i/a0/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/a0/e;->G(I)V

    return-void
.end method

.method private F()V
    .locals 7

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/o/i/a0/e;->A2:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p0, Lo/o/i/a0/e;->z2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lo/o/i/a0/e;->E2:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->removeAllViews()V

    iget-object v1, p0, Lo/o/i/a0/e;->D2:Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, p0, Lo/o/i/a0/e;->C2:Landroid/widget/TextView;

    iget-object v2, p0, Lo/o/i/a0/e;->A2:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/o/i/a0/a;

    invoke-virtual {v2}, Lo/o/i/a0/a;->d()Lf/c/g/e/f/f/b;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object v1

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lo/o/i/a0/e;->A2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/o/i/a0/a;

    const v5, 0x7f0d00f2

    iget-object v6, p0, Lo/o/i/a0/e;->D2:Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {v0, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v4}, Lo/o/i/a0/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lo/o/i/a0/e;->D2:Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {v6, v5}, Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->addView(Landroid/view/View;)V

    new-instance v5, Lo/o/i/a0/d;

    iget-object v6, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-direct {v5, v6, p0, v4}, Lo/o/i/a0/d;-><init>(Lo/o/f;Lo/o/i/a0/c;Lo/o/i/a0/a;)V

    const v4, 0x7f0d00ed

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v5, v0, v4}, Lo/o/i/a0/d;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-virtual {v5, v1}, Lo/o/i/a0/d;->q(Le/t/a;)V

    iget-object v6, p0, Lo/o/i/a0/e;->z2:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lo/o/i/a0/e;->E2:Landroid/widget/ViewFlipper;

    invoke-virtual {v5, v4}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "stat_wizard_last_selected_index"

    invoke-virtual {v1, v0, v3}, Le/t/a;->C(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lo/o/i/a0/e;->A2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lo/o/i/a0/e;->G(I)V

    iget-object v1, p0, Lo/o/i/a0/e;->D2:Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {v1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->b(I)V

    iget-object v0, p0, Lo/o/i/a0/e;->D2:Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    new-instance v1, Lo/o/i/a0/e$a;

    invoke-direct {v1, p0}, Lo/o/i/a0/e$a;-><init>(Lo/o/i/a0/e;)V

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;->setOnCheckedChangeListener(Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc$OnCheckedChangeListener;)V

    iget-object v0, p0, Lo/o/i/a0/e;->z2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_2

    iget-object v0, p0, Lo/o/i/a0/e;->D2:Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/o/i/a0/e;->D2:Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private G(I)V
    .locals 2

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Lo/o/f;->q()Le/t/a;

    move-result-object v0

    const-string v1, "stat_wizard_last_selected_index"

    invoke-virtual {v0, v1, p1}, Le/t/a;->U(Ljava/lang/String;I)V

    iget-object v0, p0, Lo/o/i/a0/e;->E2:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-object v0, p0, Lo/o/i/a0/e;->B2:Lo/o/g/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/o/g/h;->c()V

    :cond_0
    iget-object v0, p0, Lo/o/i/a0/e;->z2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o/g/h;

    invoke-interface {p1}, Lo/o/g/h;->n()V

    iput-object p1, p0, Lo/o/i/a0/e;->B2:Lo/o/g/h;

    return-void
.end method


# virtual methods
.method public H(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/o/i/a0/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/o/i/a0/e;->A2:Ljava/util/List;

    invoke-virtual {p0}, Lo/o/i/a;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lo/o/i/a0/e;->F()V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0a02d0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/o/i/a0/e;->C2:Landroid/widget/TextView;

    const v0, 0x7f0a00db

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lo/o/i/a0/e;->E2:Landroid/widget/ViewFlipper;

    const v0, 0x7f0a03c7

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    iput-object v0, p0, Lo/o/i/a0/e;->D2:Ladvanced/scientific/calculator/calc991/plus/view/class_KszpkkiVAlxmEDcOLVxHezEclRMjGc;

    invoke-super {p0, p1, p2}, Lo/o/i/a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public h(Lo/o/i/a0/a;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/o/i/a0/a;",
            "Ljava/util/List<",
            "Lf/c/g/d/a/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    sget-object v1, Lo/k;->u2:Lo/k;

    invoke-virtual {v0, v1}, Lo/o/f;->K0(Lo/k;)V

    invoke-virtual {p1}, Lo/o/i/a0/a;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/d/a/b;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/o/i/a0/f/c;

    instance-of v6, v5, Lo/o/i/a0/f/d;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v4, Lf/c/g/d/a/b;

    const/4 v6, 0x1

    new-array v6, v6, [Lf/c/g/e/f/k/g;

    invoke-interface {v5}, Lo/o/i/a0/f/c;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lf/c/g/e/f/k/d;->d(Ljava/lang/String;)Lf/c/g/e/f/k/g;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-direct {v4, v6}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lo/o/i/a0/a;->d()Lf/c/g/e/f/f/b;

    move-result-object p1

    invoke-static {p1, v1}, Lf/c/g/e/d/g;->e(Lf/c/g/e/f/f/b;Ljava/util/List;)Lf/c/g/d/a/b;

    move-result-object p1

    iget-object p2, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {p2}, Lo/o/f;->a5()Lo/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/d/d;->y(Lf/c/g/d/a/b;)V

    return-void
.end method

.method public i(Lf/c/g/e/a/u/h;)Z
    .locals 1

    iget-object v0, p0, Lo/o/i/a0/e;->B2:Lo/o/g/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/o/g/h;->i(Lf/c/g/e/a/u/h;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lo/o/i/a;->i(Lf/c/g/e/a/u/h;)Z

    move-result p1

    return p1
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Lo/o/i/a;->k()V

    iget-object v0, p0, Lo/o/i/a0/e;->B2:Lo/o/g/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/o/g/h;->k()V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lo/o/i/a0/e;->B2:Lo/o/g/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/o/g/h;->l()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lo/o/i/a;->l()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 0

    invoke-super {p0}, Lo/o/i/a;->n()V

    invoke-direct {p0}, Lo/o/i/a0/e;->F()V

    return-void
.end method

.method public q(Le/t/a;)V
    .locals 2

    invoke-super {p0, p1}, Lo/o/i/a;->q(Le/t/a;)V

    iget-object v0, p0, Lo/o/i/a0/e;->z2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o/g/h;

    invoke-interface {v1, p1}, Lo/o/g/h;->q(Le/t/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lf/c/g/d/a/b;)Z
    .locals 1

    iget-object v0, p0, Lo/o/i/a0/e;->B2:Lo/o/g/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/o/g/h;->t(Lf/c/g/d/a/b;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lo/o/i/a;->t(Lf/c/g/d/a/b;)Z

    move-result p1

    return p1
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lo/o/i/a0/e;->B2:Lo/o/g/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/o/g/h;->u()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lo/o/i/a;->u()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lo/o/i/a0/e;->B2:Lo/o/g/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/o/g/h;->v()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lo/o/i/a;->v()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lo/o/i/a0/e;->B2:Lo/o/g/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/o/g/h;->x()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lo/o/i/a;->x()Z

    move-result v0

    return v0
.end method
