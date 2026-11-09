.class public abstract Le/d/m/a;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Le/d/b$a;
.implements Le/x/j/d;


# static fields
.field private static final E3:Ljava/lang/String; = "KEY_CURSOR_INDEX"

.field private static final F3:Ljava/lang/String; = "KEY_CURSOR_ENABLE"


# instance fields
.field protected final G3:Landroid/os/Handler;

.field protected H3:Landroid/widget/ProgressBar;

.field protected I3:Le/x/b;

.field protected J3:Le/x/j/e;

.field protected K3:Le/d/b$c;

.field protected final L3:Landroid/view/View$OnClickListener;

.field protected final M3:Landroid/view/View$OnClickListener;

.field protected N3:Le/t/a;

.field private O3:Landroid/widget/TextView;

.field private P3:Landroid/widget/TextView;

.field private Q3:Landroid/view/View;

.field private R3:Landroid/view/View;

.field private S3:Landroid/widget/TextView;

.field private T3:Landroid/view/View;

.field private U3:Landroid/view/View;

.field private V3:Landroid/view/View;

.field private W3:Landroid/view/View;

.field private X3:Landroid/view/View;

.field private Y3:Landroid/widget/TextView;

.field private Z3:Landroid/widget/TextView;

.field private a4:Le/d/m/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/d/m/a;->G3:Landroid/os/Handler;

    new-instance v0, Le/d/m/a$d;

    invoke-direct {v0, p0}, Le/d/m/a$d;-><init>(Le/d/m/a;)V

    iput-object v0, p0, Le/d/m/a;->L3:Landroid/view/View$OnClickListener;

    new-instance v0, Le/d/m/a$e;

    invoke-direct {v0, p0}, Le/d/m/a$e;-><init>(Le/d/m/a;)V

    iput-object v0, p0, Le/d/m/a;->M3:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private X4()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f0a041a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Le/d/m/a$i;

    invoke-direct {v1, p0}, Le/d/m/a$i;-><init>(Le/d/m/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f0a02f6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Le/d/m/a$j;

    invoke-direct {v1, p0}, Le/d/m/a$j;-><init>(Le/d/m/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f0a013e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Le/d/m/a$k;

    invoke-direct {v1, p0}, Le/d/m/a$k;-><init>(Le/d/m/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f0a021c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Le/d/m/a$l;

    invoke-direct {v1, p0}, Le/d/m/a$l;-><init>(Le/d/m/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f0a0449

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v1, Le/d/m/a$a;

    invoke-direct {v1, p0}, Le/d/m/a$a;-><init>(Le/d/m/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f0a031a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Le/d/m/a$b;

    invoke-direct {v1, p0}, Le/d/m/a$b;-><init>(Le/d/m/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Le/d/m/a;->Y3:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    new-instance v1, Le/d/m/a$c;

    invoke-direct {v1, p0}, Le/d/m/a$c;-><init>(Le/d/m/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method private Y4(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0302

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/b;

    iput-object p1, p0, Le/d/m/a;->I3:Le/x/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f0a027c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Le/d/m/a;->H3:Landroid/widget/ProgressBar;

    const v0, 0x7f0a02d6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/m/a;->O3:Landroid/widget/TextView;

    const v0, 0x7f0a0436

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/d/m/a;->P3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f0a0019

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/m/a;->Q3:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f0a0328

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/m/a;->R3:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f0a0352

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/d/m/a;->S3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f0a043e

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/m/a;->T3:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f0a014f

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/m/a;->U3:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f0a0351

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/m/a;->V3:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f0a02cd

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/m/a;->W3:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f0a02da

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Le/d/m/a;->X3:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f0a012a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/d/m/a;->Y3:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    const v0, 0x7f0a03c9

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/d/m/a;->Z3:Landroid/widget/TextView;

    return-void
.end method

.method private a5(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f0a00a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/x/j/e;

    iput-object v0, p0, Le/d/m/a;->J3:Le/x/j/e;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Le/x/j/c;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/m/a;->J3:Le/x/j/e;

    invoke-interface {v0, v1}, Le/x/j/e;->setZoomEnable(Z)V

    iget-object v0, p0, Le/d/m/a;->J3:Le/x/j/e;

    invoke-interface {v0, v1}, Le/x/j/e;->setEnableGestureDetector(Z)V

    iget-object v0, p0, Le/d/m/a;->J3:Le/x/j/e;

    instance-of v2, v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    if-eqz v2, :cond_0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v2

    invoke-virtual {v2, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->f(Z)V

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->e(Z)V

    invoke-virtual {v0, p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setContextMenuDelegate(Le/x/j/d;)V

    :cond_0
    iget-object v0, p0, Le/d/m/a;->J3:Le/x/j/e;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Le/d/m/a;->M3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Le/x/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/m/a;->J3:Le/x/j/e;

    check-cast p1, Le/x/b;

    invoke-interface {v0, p1}, Le/x/j/e;->setScrollView(Le/x/b;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Le/d/m/a;->J3:Le/x/j/e;

    if-eqz p1, :cond_2

    const-string p1, "KEY_CURSOR_INDEX"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "KEY_CURSOR_ENABLE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, p0, Le/d/m/a;->J3:Le/x/j/e;

    invoke-interface {v0, p1}, Le/x/j/c;->setCursorIndex(I)V

    iget-object p1, p0, Le/d/m/a;->J3:Le/x/j/e;

    invoke-interface {p1, p2}, Le/x/j/c;->setCursorEnable(Z)V

    :cond_2
    return-void
.end method

.method private c5()V
    .locals 2

    iget-object v0, p0, Le/d/m/a;->O3:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {v1}, Le/t/a;->G0()Lf/c/g/e/a/r/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/a/r/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private d5()V
    .locals 2

    iget-object v0, p0, Le/d/m/a;->P3:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {v1}, Le/t/a;->w0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lf/c/g/e/a/r/b;->v2:Lf/c/g/e/a/r/b;

    goto :goto_0

    :cond_1
    sget-object v1, Lf/c/g/e/a/r/b;->u2:Lf/c/g/e/a/r/b;

    :goto_0
    invoke-virtual {v1}, Lf/c/g/e/a/r/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    iget-object v0, p0, Le/d/m/a;->H3:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Le/d/m/a;->H3:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public D(Lf/c/g/e/a/u/h;)V
    .locals 1

    iget-object v0, p0, Le/d/m/a;->K3:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->T()Le/t/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/d/m/a;->l1(Lf/c/g/d/a/b;)V

    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Le/d/m/a;->G3:Landroid/os/Handler;

    new-instance v1, Le/d/m/a$f;

    invoke-direct {v1, p0, p1}, Le/d/m/a$f;-><init>(Le/d/m/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public F0()Le/x/j/e;
    .locals 1

    iget-object v0, p0, Le/d/m/a;->J3:Le/x/j/e;

    return-object v0
.end method

.method public K(I)V
    .locals 2

    iget-object v0, p0, Le/d/m/a;->G3:Landroid/os/Handler;

    new-instance v1, Le/d/m/a$g;

    invoke-direct {v1, p0, p1}, Le/d/m/a$g;-><init>(Le/d/m/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public M0()V
    .locals 0

    return-void
.end method

.method public P(Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V
    .locals 1

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/m/a;->K3:Le/d/b$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    iget-object v0, p0, Le/d/m/a;->K3:Le/d/b$c;

    invoke-interface {v0, p1}, Le/d/b$c;->y(Lf/c/g/d/a/b;)V

    :cond_0
    return-void
.end method

.method public P0()V
    .locals 1

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/b;->P0()V

    :cond_0
    return-void
.end method

.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object v0

    iput-object v0, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-direct {p0, p1}, Le/d/m/a;->Y4(Landroid/view/View;)V

    invoke-direct {p0}, Le/d/m/a;->X4()V

    invoke-direct {p0, p1, p2}, Le/d/m/a;->a5(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/d/m/a;->C()V

    return-void
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

    iget-object v1, p0, Le/d/m/a;->K3:Le/d/b$c;

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

.method public V0(Le/d/m/d;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E2()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Le/d/m/a;->Q3:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-direct {p0}, Le/d/m/a;->c5()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {v1}, Le/t/a;->J()Lf/c/g/e/a/t/c;

    move-result-object v1

    invoke-static {v0, v1}, Le/v/e;->e(Landroid/content/Context;Lf/c/g/e/a/t/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/d/m/a;->Y3:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Le/d/m/a;->Y3:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, Le/d/m/d;->e()Le/d/v/f;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-static {v0}, Le/v/e;->d(Le/d/v/f;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-object v4, p0, Le/d/m/a;->S3:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-direct {p0}, Le/d/m/a;->d5()V

    iget-object v0, p0, Le/d/m/a;->a4:Le/d/m/d;

    invoke-virtual {p1, v0}, Le/d/m/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Le/d/m/a;->a4:Le/d/m/d;

    iget-object v0, p0, Le/d/m/a;->Q3:Landroid/view/View;

    invoke-virtual {p1}, Le/d/m/d;->l()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le/d/m/a;->R3:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Le/d/m/d;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, Le/d/m/a;->T3:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Le/d/m/d;->m()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, Le/d/m/a;->U3:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Le/d/m/d;->k()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    const/16 v4, 0x8

    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, p0, Le/d/m/a;->V3:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Le/d/m/d;->h()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_6

    :cond_d
    const/16 v4, 0x8

    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v0, p0, Le/d/m/a;->W3:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Le/d/m/d;->j()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_7

    :cond_f
    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v0, p0, Le/d/m/a;->X3:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {p1}, Le/d/m/d;->i()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v2, 0x0

    :cond_11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v0, p0, Le/d/m/a;->Z3:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Le/d/m/d;->g()Z

    move-result p1

    if-eqz p1, :cond_13

    const-string v1, "Disp"

    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_8
    return-void
.end method

.method public X0()V
    .locals 1

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/b;->X0()V

    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z4()Le/d/b$c;
    .locals 1

    iget-object v0, p0, Le/d/m/a;->K3:Le/d/b$c;

    return-object v0
.end method

.method public a0(Lf/c/g/d/a/b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->M1(Lf/c/g/d/a/b;Landroidx/fragment/app/d;)V

    return-void
.end method

.method protected final b5(Lf/c/g/e/a/u/h;Landroid/view/View;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Lf/c/g/e/a/u/i;

    if-eqz v0, :cond_0

    iget-object p2, p0, Le/d/m/a;->K3:Le/d/b$c;

    check-cast p1, Lf/c/g/e/a/u/i;

    invoke-interface {p2, p1}, Le/d/b$c;->Y(Lf/c/g/e/a/u/i;)V

    return-void

    :cond_0
    new-instance v0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/d;

    invoke-direct {v0, v1, p1}, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;-><init>(Landroidx/appcompat/app/d;Lf/c/g/e/a/u/h;)V

    invoke-virtual {v0, p2}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->showAsDropDown(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "click_show_result_format"

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d006f

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d(Le/d/b$c;)V
    .locals 0

    iput-object p1, p0, Le/d/m/a;->K3:Le/d/b$c;

    return-void
.end method

.method public d1()V
    .locals 2

    iget-object v0, p0, Le/d/m/a;->H3:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Le/d/m/a;->H3:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    iget-object v1, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {v1}, Le/t/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Le/x/j/e;->setTextSize(F)V

    :cond_0
    invoke-direct {p0}, Le/d/m/a;->c5()V

    invoke-direct {p0}, Le/d/m/a;->d5()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f0a01c2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCursorIndex()I
    .locals 1

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/c;->getCursorIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h0()V
    .locals 1

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/b;->h0()V

    :cond_0
    return-void
.end method

.method public h1()V
    .locals 2

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/x/j/c;->setCursorIndex(I)V

    :cond_0
    return-void
.end method

.method public i(Lf/c/g/e/a/u/h;)V
    .locals 1

    iget-object v0, p0, Le/d/m/a;->K3:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->T()Le/t/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Le/d/m/a;->t(Lf/c/g/d/a/b;)V

    return-void
.end method

.method public l1(Lf/c/g/d/a/b;)V
    .locals 1

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    invoke-interface {v0, p1}, Le/x/j/e;->i1(Lf/c/g/d/a/b;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Le/d/m/a;->G3:Landroid/os/Handler;

    new-instance v1, Le/d/m/a$h;

    invoke-direct {v1, p0}, Le/d/m/a$h;-><init>(Le/d/m/a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 1

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/c;->r()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Le/d/m/a;->I3:Le/x/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x21

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Le/x/b;->b(II)V

    :cond_0
    return-void
.end method

.method public setCursorEnable(Z)V
    .locals 1

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    invoke-interface {v0, p1}, Le/x/j/c;->setCursorEnable(Z)V

    :cond_0
    return-void
.end method

.method public setCursorIndex(I)V
    .locals 1

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    invoke-interface {v0, p1}, Le/x/j/c;->setCursorIndex(I)V

    :cond_0
    return-void
.end method

.method public t(Lf/c/g/d/a/b;)V
    .locals 0

    return-void
.end method

.method public t3()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->t3()V

    iget-object v0, p0, Le/d/m/a;->K3:Le/d/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/m/a;->K3:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/q/f;->Z2()V

    :cond_0
    return-void
.end method

.method public u3(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->u3(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/c;->getCursorIndex()I

    move-result v0

    const-string v1, "KEY_CURSOR_INDEX"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/c;->a()Z

    move-result v0

    const-string v1, "KEY_CURSOR_ENABLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/b;->z()V

    :cond_0
    return-void
.end method
