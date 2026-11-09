.class public Lo/o/i/j;
.super Lo/o/i/a;
.source ""


# static fields
.field private static final y2:Ljava/lang/String; = "HomeDisplayViewControll"


# instance fields
.field private final A2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lf/c/g/e/a/u/h;",
            ">;"
        }
    .end annotation
.end field

.field private B2:Le/x/b;

.field private C2:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

.field private D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

.field private E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

.field private F2:Le/t/a;

.field private final z2:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lo/o/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/a;-><init>(Lo/o/f;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/o/i/j;->z2:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/o/i/j;->A2:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic E(Lo/o/i/j;)Le/x/b;
    .locals 0

    iget-object p0, p0, Lo/o/i/j;->B2:Le/x/b;

    return-object p0
.end method

.method static synthetic F(Lo/o/i/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/j;->L(Landroid/view/View;)V

    return-void
.end method

.method static synthetic G(Lo/o/i/j;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/j;->N(Landroid/view/View;)V

    return-void
.end method

.method static synthetic H(Lo/o/i/j;Lf/c/g/d/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/j;->K(Lf/c/g/d/a/b;)V

    return-void
.end method

.method private K(Lf/c/g/d/a/b;)V
    .locals 2

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Lo/o/f;->a5()Lo/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/d/d;->y(Lf/c/g/d/a/b;)V

    iget-object p1, p0, Lo/o/i/j;->B2:Le/x/b;

    if-eqz p1, :cond_0

    const/16 v0, 0x82

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Le/x/b;->b(II)V

    :cond_0
    return-void
.end method

.method private L(Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_0

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Lf/c/g/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f111281

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    const v2, 0x7f111f04

    new-instance v3, Lo/o/i/j$e;

    invoke-direct {v3, p0, p1}, Lo/o/i/j$e;-><init>(Lo/o/i/j;Lf/c/g/d/a/b;)V

    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const p1, 0x7f110c8e

    new-instance v2, Lo/o/i/j$f;

    invoke-direct {v2, p0}, Lo/o/i/j$f;-><init>(Lo/o/i/j;)V

    invoke-virtual {v1, p1, v2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    new-instance p1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    invoke-direct {p1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/d;)V

    invoke-virtual {p1, v1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->n(Landroidx/appcompat/app/c$a;)Landroidx/appcompat/app/c;

    :cond_0
    return-void
.end method

.method private M(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    :cond_0
    return-object p1
.end method

.method private N(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lo/o/i/j;->A2:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/a/u/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/app/d;

    invoke-direct {v2, v3, v0}, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;-><init>(Landroidx/appcompat/app/d;Lf/c/g/e/a/u/h;)V

    invoke-virtual {v2, p1}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->showAsDropDown(Landroid/view/View;)V

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "click_show_result_format"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private O(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Lf/c/g/e/a/u/h;)V
    .locals 1

    iget-object v0, p0, Lo/o/i/j;->A2:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    iget-object v0, p0, Lo/o/i/j;->C2:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;->b()V

    :cond_0
    invoke-virtual {p0}, Lo/o/i/j;->J()Z

    return-void
.end method

.method public J()Z
    .locals 5

    iget-object v0, p0, Lo/o/i/j;->C2:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x7f0a001f

    const/4 v3, -0x1

    invoke-direct {p0, v0, v2, v3}, Lo/o/i/j;->M(Landroid/view/ViewGroup;II)Landroid/view/View;

    iget-object v0, p0, Lo/o/i/j;->C2:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    const v4, 0x7f0a01c9

    invoke-direct {p0, v0, v4, v2}, Lo/o/i/j;->M(Landroid/view/ViewGroup;II)Landroid/view/View;

    iget-object v0, p0, Lo/o/i/j;->C2:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    const v2, 0x7f0a0289

    invoke-direct {p0, v0, v2, v3}, Lo/o/i/j;->M(Landroid/view/ViewGroup;II)Landroid/view/View;

    iget-object v0, p0, Lo/o/i/j;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lo/o/i/j;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v3}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setZoomEnable(Z)V

    iget-object v0, p0, Lo/o/i/j;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v3}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setEnableGestureDetector(Z)V

    iget-object v0, p0, Lo/o/i/j;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object v0, p0, Lo/o/i/j;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    new-instance v1, Lo/o/i/j$b;

    invoke-direct {v1, p0}, Lo/o/i/j$b;-><init>(Lo/o/i/j;)V

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lo/o/i/j;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    :cond_2
    iget-object v0, p0, Lo/o/i/j;->C2:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;->c()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a00a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    iput-object v1, p0, Lo/o/i/j;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    const v1, 0x7f0a02d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lo/o/i/j;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v2, :cond_3

    check-cast v1, Le/x/b;

    invoke-virtual {v2, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setScrollView(Le/x/b;)V

    :cond_3
    const v1, 0x7f0a0243

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    iput-object v1, p0, Lo/o/i/j;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    new-instance v2, Lo/o/i/j$c;

    invoke-direct {v2, p0}, Lo/o/i/j$c;-><init>(Lo/o/i/j;)V

    invoke-virtual {v1, v2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lo/o/i/a;->D()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lo/o/i/a;->u2:Lo/o/f;

    iget-object v2, p0, Lo/o/i/j;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v1, v2}, Lo/o/f;->I(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    iget-object v1, p0, Lo/o/i/a;->u2:Lo/o/f;

    iget-object v2, p0, Lo/o/i/j;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v1, v2}, Lo/o/f;->x0(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lo/o/i/j$d;

    invoke-direct {v2, p0, v0}, Lo/o/i/j$d;-><init>(Lo/o/i/j;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    return v3
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lo/o/i/a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object p1

    iput-object p1, p0, Lo/o/i/j;->F2:Le/t/a;

    const p1, 0x7f0a01e8

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    iput-object p1, p0, Lo/o/i/j;->C2:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    const p1, 0x7f0a0302

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le/x/b;

    iput-object p1, p0, Lo/o/i/j;->B2:Le/x/b;

    iget-object p1, p0, Lo/o/i/j;->C2:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;->b()V

    :cond_0
    invoke-virtual {p0}, Lo/o/i/j;->J()Z

    return-void
.end method

.method public i(Lf/c/g/e/a/u/h;)Z
    .locals 2

    invoke-virtual {p0}, Lo/o/i/a;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/o/i/j;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    instance-of v1, v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    if-eqz v1, :cond_0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Lf/c/g/e/a/u/h;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/o/i/j;->F2:Le/t/a;

    invoke-interface {p1, v1}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Le/x/j/e;->i1(Lf/c/g/d/a/b;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/o/i/j;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-direct {p0, v0, p1}, Lo/o/i/j;->O(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Lf/c/g/e/a/u/h;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lo/o/i/a;->i(Lf/c/g/e/a/u/h;)Z

    move-result p1

    return p1
.end method

.method public k()V
    .locals 2
    .annotation build Lf/c/g/e/e/a/d;
    .end annotation

    invoke-virtual {p0}, Lo/o/i/a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/o/i/j;->J()Z

    iget-object v0, p0, Lo/o/i/j;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    :cond_0
    invoke-virtual {p0}, Lo/o/i/a;->C()Lo/s/i;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Le/d/m/c;->v2:Le/d/m/c;

    invoke-virtual {v0, v1}, Le/d/q/h;->G2(Le/d/m/c;)V

    :cond_1
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lo/o/i/j;->z2:Landroid/os/Handler;

    new-instance v1, Lo/o/i/j$a;

    invoke-direct {v1, p0}, Lo/o/i/j$a;-><init>(Lo/o/i/j;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public n()V
    .locals 2

    invoke-super {p0}, Lo/o/i/a;->n()V

    iget-object v0, p0, Lo/o/i/j;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v1, v0}, Lo/o/f;->I(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    :cond_0
    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    iget-object v1, p0, Lo/o/i/j;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v1}, Lo/o/f;->x0(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    return-void
.end method

.method public q(Le/t/a;)V
    .locals 2

    invoke-super {p0, p1}, Lo/o/i/a;->q(Le/t/a;)V

    invoke-virtual {p1}, Le/t/a;->a()I

    move-result p1

    iget-object v0, p0, Lo/o/i/j;->C2:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;->setTextSize(I)V

    :cond_0
    iget-object v0, p0, Lo/o/i/j;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lo/o/i/j;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_2

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    :cond_2
    return-void
.end method

.method public s()V
    .locals 3

    iget-object v0, p0, Lo/o/i/j;->B2:Le/x/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x21

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Le/x/b;->b(II)V

    :cond_0
    return-void
.end method
