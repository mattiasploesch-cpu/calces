.class public Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;
.super Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""

# interfaces
.implements Le/d/z/a$b;


# instance fields
.field private d3:Le/d/z/a;

.field private e3:Le/d/z/b;

.field protected f3:Ljava/lang/String;

.field private g3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    const-string v0, "X19fWXVxbWxNZWlqQXdT"

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->f3:Ljava/lang/String;

    const-string v0, "X19fRkdiYlB4Y2lmcEJu"

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->g3:Ljava/lang/String;

    return-void
.end method

.method static synthetic J1(Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;)Le/d/z/a;
    .locals 0

    iget-object p0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->d3:Le/d/z/a;

    return-object p0
.end method

.method static synthetic K1(Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;Lf/c/g/j/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->L1(Lf/c/g/j/a;)V

    return-void
.end method

.method private L1(Lf/c/g/j/a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_FUNCTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0x7b

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static M1(Lf/c/g/d/a/b;Landroidx/fragment/app/d;)V
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Le/i/l/g;

    invoke-direct {v1}, Le/i/l/g;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/f/k/g;

    instance-of v5, v4, Lf/c/g/e/f/l/d;

    if-eqz v5, :cond_0

    check-cast v4, Lf/c/g/e/f/l/d;

    invoke-virtual {v4}, Lf/c/g/e/f/l/d;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lf/c/g/e/f/l/d;->n()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Le/i/l/g;->d(Lf/c/g/d/a/b;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lf/c/g/j/a;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, p0, v4}, Lf/c/g/j/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/content/Intent;

    const-class v2, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;

    invoke-direct {p0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "device_name"

    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "EXTRA_FUNCTION"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v1, 0x692

    invoke-virtual {p1, p0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    const p0, 0x7f110ff8

    invoke-static {p1, p0, v0}, Lf/c/i/j/h;->w(Landroid/content/Context;II)Z

    :goto_1
    return-void
.end method

.method private N1()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->e3:Le/d/z/b;

    invoke-virtual {v1}, Le/d/z/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/j/a;

    invoke-virtual {v2}, Lf/c/g/j/a;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lf/c/g/e/a/g;->n:Ljava/util/List;

    sget-object v0, Lf/c/g/e/a/g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public S(Lf/c/g/j/a;)V
    .locals 1

    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->e3:Le/d/z/b;

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->d3:Le/d/z/a;

    invoke-virtual {v0}, Le/d/z/a;->Q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/d/z/b;->e(Ljava/util/List;)V

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->N1()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lf/c/i/i/b;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string p2, "EXTRA_FUNCTION"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lf/c/g/j/a;

    const/16 p3, 0x7b

    if-ne p1, p3, :cond_0

    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->d3:Le/d/z/a;

    invoke-virtual {p1, p2}, Le/d/z/a;->P(Lf/c/g/j/a;)V

    :goto_0
    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->e3:Le/d/z/b;

    iget-object p2, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->d3:Le/d/z/a;

    invoke-virtual {p2}, Le/d/z/a;->Q()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/d/z/b;->e(Ljava/util/List;)V

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->N1()V

    goto :goto_1

    :cond_0
    const/16 p3, 0x7c

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->d3:Le/d/z/a;

    invoke-virtual {p1, p2}, Le/d/z/a;->V(Lf/c/g/j/a;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0094

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Le/b/i;->f1()V

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->w1()V

    const p1, 0x7f111dac

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    new-instance p1, Le/d/z/b;

    invoke-direct {p1, p0}, Le/d/z/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->e3:Le/d/z/b;

    new-instance v0, Le/d/z/a;

    invoke-virtual {p1}, Le/d/z/b;->d()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Le/d/z/a;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->d3:Le/d/z/a;

    invoke-virtual {v0, p0}, Le/d/z/a;->U(Le/d/z/a$b;)V

    const p1, 0x7f0a015b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->d3:Le/d/z/a;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v1, Landroidx/recyclerview/widget/j;

    new-instance v2, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts$1;

    invoke-direct {v2, p0}, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts$1;-><init>(Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;)V

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/j;-><init>(Landroidx/recyclerview/widget/j$f;)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/j;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    const p1, 0x7f0a0447

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts$2;

    invoke-direct {v1, p0}, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts$2;-><init>(Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0414

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0}, Lf/c/i/i/f;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "EXTRA_FUNCTION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lf/c/g/j/a;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->L1(Lf/c/g/j/a;)V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onPause()V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->e3:Le/d/z/b;

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;->d3:Le/d/z/a;

    invoke-virtual {v1}, Le/d/z/a;->Q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/d/z/b;->e(Ljava/util/List;)V

    return-void
.end method

.method public z(Lf/c/g/j/a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresUgnitidE_RXERpWOjDROWVRpKQFnTyHVWuPItSi;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "EXTRA_FUNCTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p1, 0x7c

    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
