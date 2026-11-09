.class public Lo/o/i/l;
.super Lo/o/i/a;
.source ""


# instance fields
.field private A2:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

.field private B2:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lf/c/g/e/a/u/h;",
            ">;"
        }
    .end annotation
.end field

.field public C2:Ljava/lang/StringBuffer;

.field public D2:Ljava/lang/Short;

.field protected E2:Ljava/lang/String;

.field private y2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/g/d/a/c<",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/e/a/u/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private z2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;


# direct methods
.method public constructor <init>(Lo/o/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/a;-><init>(Lo/o/f;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/o/i/l;->y2:Ljava/util/List;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/o/i/l;->B2:Ljava/util/HashMap;

    const-string p1, "X19fVXlCZnNneURh"

    iput-object p1, p0, Lo/o/i/l;->E2:Ljava/lang/String;

    return-void
.end method

.method static synthetic G(Lo/o/i/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/l;->J(Landroid/view/View;)V

    return-void
.end method

.method private H()V
    .locals 9

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/o/i/l;->A2:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;->b()V

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0064

    iget-object v2, p0, Lo/o/i/l;->A2:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lo/o/i/a;->u2:Lo/o/f;

    const v2, 0x7f111295

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/o/i/a;->u2:Lo/o/f;

    const v5, 0x7f1114ac

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/o/i/a;->u2:Lo/o/f;

    const v4, 0x7f1114aa

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lo/o/i/l;->A2:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/o/i/l;->y2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/o/i/l;->y2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/d/a/c;

    iget-object v2, v1, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v2, Lf/c/g/d/a/b;

    iget-object v1, v1, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    check-cast v1, Lf/c/g/e/a/u/h;

    iget-object v4, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object v4

    iget-object v5, p0, Lo/o/i/l;->A2:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    invoke-virtual {v5}, Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;->c()Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a00a4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "displayInput"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    invoke-virtual {v6, v2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->i1(Lf/c/g/d/a/b;)V

    const v2, 0x7f0a0243

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v2, v3}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    new-instance v5, Lo/o/i/l$a;

    invoke-direct {v5, p0}, Lo/o/i/l$a;-><init>(Lo/o/i/l;)V

    invoke-virtual {v2, v5}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "displayResult"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v4}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v4

    invoke-virtual {v2, v4}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->i1(Lf/c/g/d/a/b;)V

    invoke-direct {p0, v2, v1}, Lo/o/i/l;->K(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Lf/c/g/e/a/u/h;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private J(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lo/o/i/l;->B2:Ljava/util/HashMap;

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

.method private K(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Lf/c/g/e/a/u/h;)V
    .locals 1

    iget-object v0, p0, Lo/o/i/l;->B2:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected E()Ljava/lang/Byte;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected F()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/g/d/a/c<",
            "Lf/c/g/d/a/b;",
            "Lf/c/g/e/a/u/h;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/o/i/l;->y2:Ljava/util/List;

    invoke-virtual {p0}, Lo/o/i/a;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lo/o/i/l;->H()V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lo/o/i/a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    new-instance p1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo/o/i/l;->z2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    const p1, 0x7f0a0190

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    iput-object p1, p0, Lo/o/i/l;->A2:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;->b()V

    return-void
.end method

.method public n()V
    .locals 2

    invoke-super {p0}, Lo/o/i/a;->n()V

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    iget-object v1, p0, Lo/o/i/l;->z2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v1}, Lo/o/f;->I(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/o/f;->x0(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    invoke-direct {p0}, Lo/o/i/l;->H()V

    return-void
.end method

.method public q(Le/t/a;)V
    .locals 1

    invoke-super {p0, p1}, Lo/o/i/a;->q(Le/t/a;)V

    invoke-virtual {p1}, Le/t/a;->a()I

    move-result p1

    iget-object v0, p0, Lo/o/i/l;->A2:Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/class_cauvopyFzUwyhdLG_nyuTcooDmmZxN;->setTextSize(I)V

    :cond_0
    return-void
.end method
