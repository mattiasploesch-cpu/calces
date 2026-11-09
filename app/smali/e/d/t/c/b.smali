.class public Le/d/t/c/b;
.super Le/d/m/a;
.source ""


# static fields
.field public static final b4:Ljava/lang/String; = "ComputeDisplayFragment"


# instance fields
.field protected final c4:Lf/c/g/d/a/b;

.field protected final d4:Lf/c/g/d/a/b;

.field private e4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

.field private f4:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

.field private g4:Landroid/view/View;

.field private h4:Landroid/view/View;

.field private i4:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/m/a;-><init>()V

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    iput-object v0, p0, Le/d/t/c/b;->c4:Lf/c/g/d/a/b;

    new-instance v0, Lf/c/g/d/a/b;

    invoke-direct {v0}, Lf/c/g/d/a/b;-><init>()V

    iput-object v0, p0, Le/d/t/c/b;->d4:Lf/c/g/d/a/b;

    return-void
.end method

.method static synthetic e5(Le/d/t/c/b;Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/t/c/b;->r5(Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V

    return-void
.end method

.method static synthetic f5(Le/d/t/c/b;)Le/x/b;
    .locals 0

    iget-object p0, p0, Le/d/m/a;->I3:Le/x/b;

    return-object p0
.end method

.method static synthetic g5(Le/d/t/c/b;)Le/x/b;
    .locals 0

    iget-object p0, p0, Le/d/m/a;->I3:Le/x/b;

    return-object p0
.end method

.method static synthetic h5(Le/d/t/c/b;)Le/d/b$c;
    .locals 0

    iget-object p0, p0, Le/d/m/a;->K3:Le/d/b$c;

    return-object p0
.end method

.method static synthetic i5(Le/d/t/c/b;)Le/d/b$c;
    .locals 0

    iget-object p0, p0, Le/d/m/a;->K3:Le/d/b$c;

    return-object p0
.end method

.method static synthetic j5(Le/d/t/c/b;)Le/d/b$c;
    .locals 0

    iget-object p0, p0, Le/d/m/a;->K3:Le/d/b$c;

    return-object p0
.end method

.method static synthetic k5(Le/d/t/c/b;Lf/c/g/d/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/t/c/b;->q5(Lf/c/g/d/a/b;)V

    return-void
.end method

.method private l5(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;)V
    .locals 2

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursor()Le/x/j/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/x/j/a;->l(Z)V

    invoke-virtual {p1, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/m/a;->L3:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m5(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "EXTRA_EXPRESSION_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_EXPRESSION_STRING"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "JSON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Lf/c/g/d/a/e/d;

    invoke-direct {v1, v0}, Lf/c/g/d/a/e/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lf/c/g/d/a/e/d;->O()Lf/c/g/d/a/e/h;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/c/a;->f(Lf/c/g/d/a/e/h;)Lf/c/g/d/a/b;

    move-result-object v0

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v1

    invoke-interface {v1, v0}, Le/x/j/e;->i1(Lf/c/g/d/a/b;)V

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1, v2}, Le/x/j/c;->setCursorIndex(I)V

    :cond_0
    iget-object v1, p0, Le/d/t/c/b;->c4:Lf/c/g/d/a/b;

    invoke-virtual {v1, v0}, Lf/c/g/d/a/b;->r8(Lf/c/g/d/a/b;)V

    invoke-direct {p0, v0}, Le/d/t/c/b;->x5(Lf/c/g/d/a/b;)V
    :try_end_0
    .catch Lf/c/g/d/a/e/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Le/d/t/c/b;->t5(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Le/d/t/c/b;->u5()V

    :goto_0
    iget-object p1, p0, Le/d/t/c/b;->c4:Lf/c/g/d/a/b;

    invoke-direct {p0, p1}, Le/d/t/c/b;->x5(Lf/c/g/d/a/b;)V

    return-void
.end method

.method private p5()Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;
    .locals 1

    iget-object v0, p0, Le/d/t/c/b;->e4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    return-object v0
.end method

.method private q5(Lf/c/g/d/a/b;)V
    .locals 2

    iget-object v0, p0, Le/d/m/a;->K3:Le/d/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/d/b$c;->y(Lf/c/g/d/a/b;)V

    iget-object p1, p0, Le/d/m/a;->I3:Le/x/b;

    if-eqz p1, :cond_0

    const/16 v0, 0x82

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Le/x/b;->b(II)V

    :cond_0
    return-void
.end method

.method private r5(Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;)V
    .locals 4

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Lf/c/g/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lf/d/b/c/p/b;

    invoke-direct {v1, v0}, Lf/d/b/c/p/b;-><init>(Landroid/content/Context;)V

    const v2, 0x7f111281

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    const v2, 0x7f111f04

    new-instance v3, Le/d/t/c/b$e;

    invoke-direct {v3, p0, p1}, Le/d/t/c/b$e;-><init>(Le/d/t/c/b;Lf/c/g/d/a/b;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const p1, 0x7f110c8e

    new-instance v2, Le/d/t/c/b$f;

    invoke-direct {v2, p0}, Le/d/t/c/b$f;-><init>(Le/d/t/c/b;)V

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance p1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    invoke-direct {p1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {p1, v1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    :cond_0
    return-void
.end method

.method public static s5()Le/d/t/c/b;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/d/t/c/b;

    invoke-direct {v1}, Le/d/t/c/b;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private t5(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Le/i/n/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/n/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Le/d/t/c/b;->n5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le/d/t/c/b;->n5()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lf/c/g/d/a/b;

    invoke-virtual {v0, p1, v1, v3, v2}, Le/i/n/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/d/a/b;

    iget-object v3, p0, Le/d/t/c/b;->c4:Lf/c/g/d/a/b;

    invoke-virtual {v3, v1}, Lf/c/g/d/a/b;->M8(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Le/d/t/c/b;->o5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le/d/t/c/b;->o5()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lf/c/g/d/a/b;

    invoke-virtual {v0, p1, v1, v3, v2}, Le/i/n/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/d/a/b;

    iget-object v0, p0, Le/d/t/c/b;->d4:Lf/c/g/d/a/b;

    invoke-virtual {v0, p1}, Lf/c/g/d/a/b;->M8(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object p1

    iget-object v0, p0, Le/d/t/c/b;->c4:Lf/c/g/d/a/b;

    invoke-interface {p1, v0}, Le/x/j/e;->i1(Lf/c/g/d/a/b;)V

    :cond_3
    invoke-direct {p0}, Le/d/t/c/b;->p5()Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Le/d/t/c/b;->p5()Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    move-result-object p1

    iget-object v0, p0, Le/d/t/c/b;->d4:Lf/c/g/d/a/b;

    invoke-virtual {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->i1(Lf/c/g/d/a/b;)V

    :cond_4
    return-void
.end method

.method private u5()V
    .locals 4

    iget-object v0, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {v0}, Le/t/a;->i0()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Le/i/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/e;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/d/t/c/b;->c4:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/t/c/b;->n5()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lf/c/g/d/a/b;

    invoke-virtual {v0, v2, v3}, Le/i/e;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/d/a/b;

    invoke-virtual {v1, v2}, Lf/c/g/d/a/b;->r8(Lf/c/g/d/a/b;)V

    iget-object v1, p0, Le/d/t/c/b;->d4:Lf/c/g/d/a/b;

    invoke-virtual {p0}, Le/d/t/c/b;->o5()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lf/c/g/d/a/b;

    invoke-virtual {v0, v2, v3}, Le/i/e;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/d/a/b;

    invoke-virtual {v1, v0}, Lf/c/g/d/a/b;->r8(Lf/c/g/d/a/b;)V

    invoke-direct {p0}, Le/d/t/c/b;->p5()Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Le/d/t/c/b;->p5()Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    move-result-object v0

    iget-object v1, p0, Le/d/t/c/b;->d4:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->i1(Lf/c/g/d/a/b;)V

    :cond_0
    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    iget-object v1, p0, Le/d/t/c/b;->c4:Lf/c/g/d/a/b;

    invoke-interface {v0, v1}, Le/x/j/e;->i1(Lf/c/g/d/a/b;)V

    invoke-virtual {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    iget-object v1, p0, Le/d/t/c/b;->c4:Lf/c/g/d/a/b;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Le/x/j/c;->setCursorIndex(I)V

    :cond_1
    iget-object v0, p0, Le/d/m/a;->K3:Le/d/b$c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    iget-object v1, p0, Le/d/t/c/b;->c4:Lf/c/g/d/a/b;

    invoke-interface {v0, v1}, Le/d/b$b;->p0(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Le/d/m/a;->K3:Le/d/b$c;

    invoke-interface {v0}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Le/d/q/f;->Z2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private w5(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const v0, 0x7f0a01e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Le/d/t/c/b;->h4:Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/d/t/c/b;->h4:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Le/d/t/c/b;->h4:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le/d/t/c/b;->h4:Landroid/view/View;

    new-instance v2, Le/d/t/c/b$c;

    invoke-direct {v2, p0}, Le/d/t/c/b$c;-><init>(Le/d/t/c/b;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a00bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Le/d/t/c/b;->g4:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/d/t/c/b;->g4:Landroid/view/View;

    :cond_2
    iget-object v0, p0, Le/d/t/c/b;->g4:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Le/d/t/c/b;->g4:Landroid/view/View;

    new-instance v1, Le/d/t/c/b$d;

    invoke-direct {v1, p0}, Le/d/t/c/b$d;-><init>(Le/d/t/c/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a03d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Le/d/t/c/b;->i4:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/d/t/c/b;->i4:Landroid/view/View;

    :cond_4
    iget-object v0, p0, Le/d/t/c/b;->i4:Landroid/view/View;

    invoke-static {p1, v0, p0}, Le/d/t/c/c;->b(Landroid/view/View;Landroid/view/View;Le/d/m/a;)V

    return-void
.end method

.method private x5(Lf/c/g/d/a/b;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Le/d/t/c/b;->h4:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/t/c/b;->g4:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/t/c/b;->i4:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    iget-object p1, p0, Le/d/t/c/b;->h4:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Le/d/t/c/b;->g4:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Le/d/t/c/b;->i4:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Le/d/t/c/b;->g4:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const-string v0, "x"

    invoke-static {p1, v0}, Lf/c/g/e/d/h;->j(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Le/d/t/c/b;->h4:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Le/d/t/c/b;->h4:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    iget-object p1, p0, Le/d/t/c/b;->i4:Landroid/view/View;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public M0()V
    .locals 1

    iget-object v0, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {v0}, Le/t/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/t/c/b;->f4:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;->b()V

    invoke-virtual {p0}, Le/d/t/c/b;->Z()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Le/d/m/a;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a0243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iput-object v0, p0, Le/d/t/c/b;->e4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    const v0, 0x7f0a01e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    iput-object v0, p0, Le/d/t/c/b;->f4:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    iget-object v0, p0, Le/d/t/c/b;->e4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Le/d/t/c/b;->l5(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;)V

    :cond_0
    invoke-direct {p0, p1}, Le/d/t/c/b;->w5(Landroid/view/View;)V

    invoke-virtual {p0}, Le/d/t/c/b;->f()V

    invoke-direct {p0, p2}, Le/d/t/c/b;->m5(Landroid/os/Bundle;)V

    return-void
.end method

.method public Z()Z
    .locals 5

    iget-object v0, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {v0}, Le/t/a;->d0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Le/d/t/c/b;->f4:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Le/d/m/a;->J3:Le/x/j/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    const v3, 0x7f0a01c9

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Le/d/m/a;->J3:Le/x/j/e;

    invoke-interface {v0, v1}, Le/x/j/c;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/m/a;->J3:Le/x/j/e;

    instance-of v3, v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    if-eqz v3, :cond_1

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v3

    invoke-virtual {v3, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->f(Z)V

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v0

    invoke-virtual {v0, v2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->e(Z)V

    :cond_1
    iget-object v0, p0, Le/d/m/a;->J3:Le/x/j/e;

    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/view/View;

    new-instance v3, Le/d/t/c/b$a;

    invoke-direct {v3, p0}, Le/d/t/c/b$a;-><init>(Le/d/t/c/b;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Le/d/t/c/b;->e4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_3

    const v3, 0x7f0a0289

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Le/d/t/c/b;->e4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Le/d/t/c/b;->f4:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;->c()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a00a4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Le/x/j/e;

    iput-object v3, p0, Le/d/m/a;->J3:Le/x/j/e;

    invoke-interface {v3, v2}, Le/x/j/c;->setCursorEnable(Z)V

    iget-object v3, p0, Le/d/m/a;->J3:Le/x/j/e;

    invoke-interface {v3, v2}, Le/x/j/e;->setZoomEnable(Z)V

    iget-object v3, p0, Le/d/m/a;->J3:Le/x/j/e;

    invoke-interface {v3, v2}, Le/x/j/e;->setEnableGestureDetector(Z)V

    iget-object v3, p0, Le/d/m/a;->J3:Le/x/j/e;

    instance-of v4, v3, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    if-eqz v4, :cond_4

    check-cast v3, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    iget-object v4, p0, Le/d/m/a;->M3:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v4

    invoke-virtual {v4, v2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->f(Z)V

    invoke-virtual {v3}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v4

    invoke-virtual {v4, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->e(Z)V

    invoke-virtual {v3, p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setContextMenuDelegate(Le/x/j/d;)V

    :cond_4
    const v1, 0x7f0a02d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Le/x/b;

    if-eqz v3, :cond_5

    iget-object v3, p0, Le/d/m/a;->J3:Le/x/j/e;

    if-eqz v3, :cond_5

    check-cast v1, Le/x/b;

    invoke-interface {v3, v1}, Le/x/j/e;->setScrollView(Le/x/b;)V

    :cond_5
    const v1, 0x7f0a0243

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iput-object v1, p0, Le/d/t/c/b;->e4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    invoke-direct {p0, v1}, Le/d/t/c/b;->l5(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Le/d/t/c/b$b;

    invoke-direct {v3, p0, v0}, Le/d/t/c/b$b;-><init>(Le/d/t/c/b;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public c3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0109

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d3()V
    .locals 3

    new-instance v0, Le/i/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Le/d/t/c/b;->n5()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/t/c/b;->c4:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1, v2}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Le/d/t/c/b;->o5()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/t/c/b;->d4:Lf/c/g/d/a/b;

    invoke-virtual {v0, v1, v2}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d3()V

    return-void
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Le/d/m/a;->f()V

    iget-object v0, p0, Le/d/t/c/b;->f4:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {v1}, Le/t/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;->setTextSize(I)V

    :cond_0
    iget-object v0, p0, Le/d/t/c/b;->e4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {v1}, Le/t/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method public l1(Lf/c/g/d/a/b;)V
    .locals 2

    invoke-super {p0, p1}, Le/d/m/a;->l1(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Le/d/t/c/b;->c4:Lf/c/g/d/a/b;

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1, p1}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->r8(Lf/c/g/d/a/b;)V

    invoke-direct {p0, p1}, Le/d/t/c/b;->x5(Lf/c/g/d/a/b;)V

    return-void
.end method

.method protected n5()Ljava/lang/String;
    .locals 1

    const-string v0, "math_display_expression.class"

    return-object v0
.end method

.method protected o5()Ljava/lang/String;
    .locals 1

    const-string v0, "math_display_result.class"

    return-object v0
.end method

.method public t(Lf/c/g/d/a/b;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Le/d/t/c/b;->p5()Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->i1(Lf/c/g/d/a/b;)V

    :cond_2
    iget-object v0, p0, Le/d/t/c/b;->d4:Lf/c/g/d/a/b;

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1, p1}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lf/c/g/d/a/b;->r8(Lf/c/g/d/a/b;)V

    return-void
.end method

.method public u3(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Le/d/m/a;->u3(Landroid/os/Bundle;)V

    new-instance v0, Le/i/n/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/n/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Le/d/t/c/b;->n5()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/t/c/b;->c4:Lf/c/g/d/a/b;

    invoke-virtual {v0, p1, v1, v2}, Le/i/n/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p0}, Le/d/t/c/b;->o5()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/t/c/b;->d4:Lf/c/g/d/a/b;

    invoke-virtual {v0, p1, v1, v2}, Le/i/n/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
