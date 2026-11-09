.class public Le/d/u/i;
.super Le/d/t/c/b;
.source ""

# interfaces
.implements Le/d/u/g$a;
.implements Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/u/i$c;
    }
.end annotation


# static fields
.field public static final j4:Ljava/lang/String; = "MatrixDisplayFragment"


# instance fields
.field protected k4:Landroid/widget/ViewFlipper;

.field protected l4:Landroid/widget/TextView;

.field protected m4:Landroid/widget/TextView;

.field protected n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

.field protected o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

.field protected p4:Landroid/widget/TextView;

.field protected q4:Lf/c/g/e/f/g/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/d/t/c/b;-><init>()V

    return-void
.end method

.method public static z5()Le/d/u/i;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/d/u/i;

    invoke-direct {v1}, Le/d/u/i;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public B0()V
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->B0()V

    :cond_0
    return-void
.end method

.method public D0()Lf/c/g/e/f/g/d;
    .locals 1

    iget-object v0, p0, Le/d/u/i;->q4:Lf/c/g/e/f/g/d;

    return-object v0
.end method

.method public E()V
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->E()V

    :cond_0
    return-void
.end method

.method public F0()Le/x/j/e;
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    return-object v0

    :cond_0
    invoke-super {p0}, Le/d/m/a;->F0()Le/x/j/e;

    move-result-object v0

    return-object v0
.end method

.method public G()V
    .locals 0

    invoke-virtual {p0}, Le/d/u/i;->E()V

    return-void
.end method

.method public I0(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/u/i;->k4:Landroid/widget/ViewFlipper;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/d/u/i;->k4:Landroid/widget/ViewFlipper;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_1
    return-void
.end method

.method public J()Z
    .locals 2

    iget-object v0, p0, Le/d/u/i;->k4:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public M()V
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->M()V

    :cond_0
    return-void
.end method

.method public M0()V
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Le/d/t/c/b;->M0()V

    return-void
.end method

.method public P0()V
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->P0()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/d/m/a;->P0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Le/d/t/c/b;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a0183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Le/d/u/i;->k4:Landroid/widget/ViewFlipper;

    const v1, 0x7f0a01d3

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/u/i;->l4:Landroid/widget/TextView;

    iget-object v0, p0, Le/d/u/i;->k4:Landroid/widget/ViewFlipper;

    const v1, 0x7f0a03ce

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/d/u/i;->m4:Landroid/widget/TextView;

    iget-object v0, p0, Le/d/u/i;->k4:Landroid/widget/ViewFlipper;

    const v1, 0x7f0a01df

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    iput-object v0, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getContextMenuOptions()Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL$ContextMenuOptions;->f(Z)V

    iget-object v0, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, p0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setContextMenuDelegate(Le/x/j/d;)V

    iget-object v0, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    iget-object v2, p0, Le/d/u/i;->k4:Landroid/widget/ViewFlipper;

    const v3, 0x7f0a02e4

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Le/x/b;

    invoke-virtual {v0, v2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setScrollView(Le/x/b;)V

    iget-object v0, p0, Le/d/u/i;->k4:Landroid/widget/ViewFlipper;

    const v2, 0x7f0a03f4

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iput-object v0, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget-object v2, p0, Le/d/u/i;->k4:Landroid/widget/ViewFlipper;

    const v3, 0x7f0a01a1

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Le/x/b;

    invoke-virtual {v0, v2}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setScrollView(Le/x/b;)V

    const v0, 0x7f0a02f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Le/d/u/i;->p4:Landroid/widget/TextView;

    new-instance v0, Le/d/u/i$a;

    invoke-direct {v0, p0}, Le/d/u/i$a;-><init>(Le/d/u/i;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    :try_start_0
    const-string p1, "is_in_editor"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Le/d/u/i;->I0(Z)V

    new-instance p1, Le/i/n/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/i/n/a;-><init>(Landroid/content/Context;)V

    const-string v0, "matrix_data"

    const-class v2, Lf/c/g/d/a/a;

    invoke-virtual {p1, p2, v0, v2, v1}, Le/i/n/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/d/a/a;

    if-eqz v0, :cond_0

    iget-object v2, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v2, v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Lf/c/g/d/a/a;)V

    :cond_0
    const-string v0, "matrix_selected_index"

    const-class v2, Le/x/i/d;

    invoke-virtual {p1, p2, v0, v2, v1}, Le/i/n/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/x/i/d;

    if-eqz v0, :cond_1

    iget-object v2, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v3, v0, Le/x/i/d;->u2:I

    iget v0, v0, Le/x/i/d;->v2:I

    invoke-virtual {v2, v3, v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    :cond_1
    iget-object v0, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0, p0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setOnCellClickListener(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;)V

    iget-object v0, p0, Le/d/u/i;->l4:Landroid/widget/TextView;

    const-string v2, "matrix_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    const-string v2, "matrix_input_data"

    const-class v3, Lf/c/g/d/a/b;

    invoke-virtual {p1, p2, v2, v3, v1}, Le/i/n/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/d/a/b;

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->i1(Lf/c/g/d/a/b;)V

    iget-object p1, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    const-string v0, "matrix_input_cursor_position"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    iget-object p1, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    const-string v0, "matrix_input_cursor_enable"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {p1, p0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setOnCellClickListener(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;)V

    :goto_0
    invoke-virtual {p0}, Le/d/u/i;->f()V

    return-void
.end method

.method public W0()V
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->W0()V

    :cond_0
    return-void
.end method

.method public X0()V
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->X0()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/d/m/a;->X0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Y()V
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->Y()V

    :cond_0
    return-void
.end method

.method public Z()Z
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Le/d/t/c/b;->Z()Z

    move-result v0

    return v0
.end method

.method public c0(Lf/c/g/e/f/g/d;)V
    .locals 2

    iput-object p1, p0, Le/d/u/i;->q4:Lf/c/g/e/f/g/d;

    iget-object v0, p0, Le/d/u/i;->l4:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Le/d/u/i;->l4:Landroid/widget/TextView;

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Le/d/u/i;->m4:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v1, 0x7f111165

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/d/u/i;->m4:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Lf/c/g/e/f/g/d;)V

    iget-object p1, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {p1, p0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setOnCellClickListener(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;)V

    iget-object p1, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public c3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0160

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 4

    invoke-super {p0}, Le/d/t/c/b;->f()V

    iget-object v0, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {v1}, Le/t/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    :cond_0
    iget-object v0, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {v1}, Le/t/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->f(I)V

    :cond_1
    iget-object v0, p0, Le/d/u/i;->l4:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v2, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {v2}, Le/t/a;->a()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method public getCursorIndex()I
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Le/d/m/a;->getCursorIndex()I

    move-result v0

    return v0
.end method

.method public h0()V
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->h0()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/d/m/a;->h0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h1()V
    .locals 2

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/d/m/a;->h1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Lf/c/g/e/a/u/h;)V
    .locals 4

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/x/i/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    iget-object v0, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/x/i/d;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v2, v0, Le/x/i/d;->u2:I

    iget v0, v0, Le/x/i/d;->v2:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setValueAt(IILf/c/g/e/a/u/h;Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Le/d/m/a;->i(Lf/c/g/e/a/u/h;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public j1()V
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->j1()V

    :cond_0
    return-void
.end method

.method public l1(Lf/c/g/d/a/b;)V
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->i1(Lf/c/g/d/a/b;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Le/d/t/c/b;->l1(Lf/c/g/d/a/b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Le/d/m/a;->m()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->r()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/d/m/a;->r()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Le/d/m/a;->s()V

    :cond_0
    return-void
.end method

.method public setCursorEnable(Z)V
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Le/d/m/a;->setCursorEnable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCursorIndex(I)V
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Le/d/m/a;->setCursorIndex(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t1(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Le/x/j/e;Lf/c/g/d/a/b;Le/x/i/d;Z)V
    .locals 0

    iget-object p1, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {p1, p3}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->i1(Lf/c/g/d/a/b;)V

    iget-object p1, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorIndex(I)V

    iget-object p1, p0, Le/d/m/a;->K3:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object p1

    invoke-interface {p1, p3}, Le/d/b$b;->p0(Lf/c/g/d/a/b;)V

    iget-object p1, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/m/a;->K3:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object p1

    invoke-interface {p1}, Le/d/q/f;->M2()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/m/a;->K3:Le/d/b$c;

    invoke-interface {p1}, Le/d/b$c;->u()Le/d/b$b;

    move-result-object p1

    invoke-interface {p1}, Le/d/b$b;->r0()Le/d/q/f;

    move-result-object p1

    sget-object p2, Le/d/m/c;->v2:Le/d/m/c;

    invoke-interface {p1, p2}, Le/d/q/f;->G2(Le/d/m/c;)V

    :goto_0
    return-void
.end method

.method public u3(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Le/d/t/c/b;->u3(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    const-string v1, "is_in_editor"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Le/i/n/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/n/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/x/i/d;

    move-result-object v1

    const-string v2, "matrix_selected_index"

    invoke-virtual {v0, p1, v2, v1}, Le/i/n/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Le/d/u/i;->o4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getMatrixData()Lf/c/g/d/a/a;

    move-result-object v1

    const-string v2, "matrix_data"

    invoke-virtual {v0, p1, v2, v1}, Le/i/n/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, Le/d/u/i;->l4:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "matrix_name"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getExpression()Lf/c/g/d/a/b;

    move-result-object v1

    const-string v2, "matrix_input_data"

    invoke-virtual {v0, p1, v2, v1}, Le/i/n/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->getCursorIndex()I

    move-result v0

    const-string v1, "matrix_input_cursor_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->a()Z

    move-result v0

    const-string v1, "matrix_input_cursor_enable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected y5()V
    .locals 2

    iget-object v0, p0, Le/d/u/i;->q4:Lf/c/g/e/f/g/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/m/a;->K3:Le/d/b$c;

    if-eqz v0, :cond_0

    new-instance v0, Le/d/u/i$b;

    invoke-direct {v0, p0}, Le/d/u/i$b;-><init>(Le/d/u/i;)V

    iget-object v1, p0, Le/d/u/i;->q4:Lf/c/g/e/f/g/d;

    invoke-virtual {v1}, Lf/c/g/e/f/g/d;->ob()[I

    move-result-object v1

    invoke-static {v0, v1}, Le/d/u/k;->G5(Le/d/u/k$b;[I)Le/d/u/k;

    move-result-object v0

    iget-object v1, p0, Le/d/m/a;->K3:Le/d/b$c;

    invoke-interface {v1, v0}, Le/d/b$c;->W(Landroidx/fragment/app/c;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    invoke-virtual {p0}, Le/d/u/i;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/u/i;->n4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->z()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Le/d/m/a;->z()V

    :cond_1
    :goto_0
    return-void
.end method
