.class abstract Lo/o/a;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Le/d/b$a;


# instance fields
.field protected final E3:Landroid/os/Handler;

.field protected F3:Landroid/widget/ProgressBar;

.field protected G3:Le/d/b$c;

.field protected H3:Le/t/a;

.field private I3:Landroid/widget/TextView;

.field private J3:Landroid/widget/TextView;

.field private K3:Landroid/view/View;

.field private L3:Landroid/view/View;

.field private M3:Landroid/view/View;

.field private N3:Landroid/widget/TextView;

.field private O3:Le/d/m/d;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/o/a;->E3:Landroid/os/Handler;

    return-void
.end method

.method static synthetic X4(Lo/o/a;)V
    .locals 0

    invoke-direct {p0}, Lo/o/a;->b5()V

    return-void
.end method

.method private Y4()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f0a02b2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/o/a$c;

    invoke-direct {v1, p0}, Lo/o/a$c;-><init>(Lo/o/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f0a041a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lo/o/a$d;

    invoke-direct {v1, p0}, Lo/o/a$d;-><init>(Lo/o/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f0a02f6

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lo/o/a$e;

    invoke-direct {v1, p0}, Lo/o/a$e;-><init>(Lo/o/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f0a013e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lo/o/a$f;

    invoke-direct {v1, p0}, Lo/o/a$f;-><init>(Lo/o/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f0a021c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lo/o/a$g;

    invoke-direct {v1, p0}, Lo/o/a$g;-><init>(Lo/o/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f0a0449

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    new-instance v1, Lo/o/a$h;

    invoke-direct {v1, p0}, Lo/o/a$h;-><init>(Lo/o/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f0a031a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lo/o/a$i;

    invoke-direct {v1, p0}, Lo/o/a$i;-><init>(Lo/o/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f0a0454

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lo/o/a$j;

    invoke-direct {v1, p0}, Lo/o/a$j;-><init>(Lo/o/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, p0, Lo/o/a;->N3:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    new-instance v1, Lo/o/a$k;

    invoke-direct {v1, p0}, Lo/o/a$k;-><init>(Lo/o/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method private Z4(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0a027c

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lo/o/a;->F3:Landroid/widget/ProgressBar;

    const v0, 0x7f0a02d6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/o/a;->I3:Landroid/widget/TextView;

    const v0, 0x7f0a0436

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/o/a;->J3:Landroid/widget/TextView;

    const v0, 0x7f0a0019

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/o/a;->K3:Landroid/view/View;

    const v0, 0x7f0a0328

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/o/a;->L3:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const v1, 0x7f0a014f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/o/a;->M3:Landroid/view/View;

    const v0, 0x7f0a0352

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a012a

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lo/o/a;->N3:Landroid/widget/TextView;

    const v1, 0x7f0a0351

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a02cd

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v1, 0x7f0a02da

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private b5()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lf/c/i/i/f;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lf/c/i/i/b;

    if-eqz v1, :cond_1

    check-cast v0, Lf/c/i/i/b;

    invoke-virtual {v0}, Lf/c/i/i/b;->q1()V

    :cond_1
    return-void
.end method

.method private c5()V
    .locals 2

    iget-object v0, p0, Lo/o/a;->I3:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/o/a;->H3:Le/t/a;

    invoke-virtual {v1}, Le/t/a;->G0()Lf/c/g/e/a/r/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/e/a/r/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private d5()V
    .locals 2

    iget-object v0, p0, Lo/o/a;->J3:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lo/o/a;->H3:Le/t/a;

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

    iget-object v0, p0, Lo/o/a;->F3:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, p0, Lo/o/a;->F3:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public D(Lf/c/g/e/a/u/h;)V
    .locals 1

    iget-object v0, p0, Lo/o/a;->G3:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->T()Le/t/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/o/a;->l1(Lf/c/g/d/a/b;)V

    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lo/o/a;->E3:Landroid/os/Handler;

    new-instance v1, Lo/o/a$a;

    invoke-direct {v1, p0, p1}, Lo/o/a$a;-><init>(Lo/o/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public K(I)V
    .locals 2

    iget-object v0, p0, Lo/o/a;->E3:Landroid/os/Handler;

    new-instance v1, Lo/o/a$b;

    invoke-direct {v1, p0, p1}, Lo/o/a$b;-><init>(Lo/o/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public M0()V
    .locals 0

    return-void
.end method

.method public P0()V
    .locals 1

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/b;->P0()V

    :cond_0
    return-void
.end method

.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lo/o/a;->Z4(Landroid/view/View;)V

    invoke-direct {p0}, Lo/o/a;->Y4()V

    invoke-virtual {p0}, Lo/o/a;->C()V

    return-void
.end method

.method public V0(Le/d/m/d;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {p0}, Lo/o/a;->c5()V

    iget-object v0, p0, Lo/o/a;->H3:Le/t/a;

    invoke-virtual {v0}, Le/t/a;->J()Lf/c/g/e/a/t/c;

    move-result-object v0

    invoke-static {v0}, Le/v/e;->f(Lf/c/g/e/a/t/c;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/o/a;->N3:Landroid/widget/TextView;

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

    iget-object v1, p0, Lo/o/a;->N3:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0}, Lo/o/a;->d5()V

    iget-object v0, p0, Lo/o/a;->O3:Le/d/m/d;

    invoke-virtual {p1, v0}, Le/d/m/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lo/o/a;->O3:Le/d/m/d;

    iget-object v0, p0, Lo/o/a;->K3:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Le/d/m/d;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lo/o/a;->L3:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Le/d/m/d;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lo/o/a;->M3:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Le/d/m/d;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public X0()V
    .locals 1

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/b;->X0()V

    :cond_0
    return-void
.end method

.method public Y2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y2(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object p1

    iput-object p1, p0, Lo/o/a;->H3:Le/t/a;

    return-void
.end method

.method public Z()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a5()Lo/j;
    .locals 1

    iget-object v0, p0, Lo/o/a;->G3:Le/d/b$c;

    check-cast v0, Lo/j;

    return-object v0
.end method

.method public d(Le/d/b$c;)V
    .locals 0

    iput-object p1, p0, Lo/o/a;->G3:Le/d/b$c;

    return-void
.end method

.method public d1()V
    .locals 2

    iget-object v0, p0, Lo/o/a;->F3:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lo/o/a;->F3:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    iget-object v1, p0, Lo/o/a;->H3:Le/t/a;

    invoke-virtual {v1}, Le/t/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Le/x/j/e;->setTextSize(F)V

    :cond_0
    invoke-direct {p0}, Lo/o/a;->c5()V

    invoke-direct {p0}, Lo/o/a;->d5()V

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

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

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

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/b;->h0()V

    :cond_0
    return-void
.end method

.method public h1()V
    .locals 2

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/x/j/c;->setCursorIndex(I)V

    :cond_0
    return-void
.end method

.method public i(Lf/c/g/e/a/u/h;)V
    .locals 1

    iget-object v0, p0, Lo/o/a;->G3:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->T()Le/t/e;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/o/a;->t(Lf/c/g/d/a/b;)V

    return-void
.end method

.method public l1(Lf/c/g/d/a/b;)V
    .locals 1

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    invoke-interface {v0, p1}, Le/x/j/e;->i1(Lf/c/g/d/a/b;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public q1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 1

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/c;->r()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public setCursorEnable(Z)V
    .locals 1

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    invoke-interface {v0, p1}, Le/x/j/c;->setCursorEnable(Z)V

    :cond_0
    return-void
.end method

.method public setCursorIndex(I)V
    .locals 1

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

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

    iget-object v0, p0, Lo/o/a;->G3:Le/d/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o/a;->G3:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/q/f;->Z2()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Le/d/b$a;->F0()Le/x/j/e;

    move-result-object v0

    invoke-interface {v0}, Le/x/j/b;->z()V

    :cond_0
    return-void
.end method
