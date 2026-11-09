.class public final Lo/o/i/x/f;
.super Lo/o/i/x/a;
.source ""


# static fields
.field private static final F2:Ljava/lang/String; = "TableResultDisplayViewC"


# instance fields
.field private G2:Lf/c/g/e/f/l/h;

.field private H2:Lf/c/g/e/f/m/b;

.field private I2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/o/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/x/a;-><init>(Lo/o/f;)V

    invoke-static {}, Lf/c/g/e/f/l/f;->P0()Lf/c/g/e/f/l/h;

    move-result-object p1

    iput-object p1, p0, Lo/o/i/x/f;->G2:Lf/c/g/e/f/l/h;

    const-string p1, "VarManualTable"

    invoke-static {p1}, Lf/c/g/e/f/m/c;->l(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object p1

    iput-object p1, p0, Lo/o/i/x/f;->H2:Lf/c/g/e/f/m/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/o/i/x/f;->I2:Ljava/util/List;

    return-void
.end method

.method static synthetic K(Lo/o/i/x/f;)V
    .locals 0

    invoke-direct {p0}, Lo/o/i/x/f;->V()V

    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Lo/o/f;->a5()Lo/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/j;->j0(I)V

    return-void
.end method

.method private M(Lf/c/g/e/e/b/d/b;)Z
    .locals 4

    invoke-virtual {p1}, Lf/c/g/e/e/b/d/b;->H0()Lf/c/g/e/f/k/g;

    move-result-object v0

    iget-object v1, p0, Lo/o/i/x/f;->G2:Lf/c/g/e/f/l/h;

    invoke-virtual {v0, v1}, Lf/c/g/e/f/k/g;->t0(Lf/c/g/e/f/k/g;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lf/c/g/e/e/b/d/b;->f0()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/l/h;

    iget-object v3, p0, Lo/o/i/x/f;->I2:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/c/g/e/f/k/g;

    invoke-virtual {v2, v3}, Lf/c/g/e/f/l/h;->t0(Lf/c/g/e/f/k/g;)I

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private N(Lo/o/i/x/a$c;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lo/o/i/x/a$c;->a:Lo/o/i/x/a$d;

    iget-object v0, v0, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    iget-object p1, p1, Lo/o/i/x/a$c;->a:Lo/o/i/x/a$d;

    iget-object p1, p1, Lo/o/i/x/a$d;->c:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private O(Lf/c/g/e/e/b/d/b;)V
    .locals 6

    invoke-direct {p0, p1}, Lo/o/i/x/f;->M(Lf/c/g/e/e/b/d/b;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/d;)V

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    const v1, 0x7f110e55

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unable to display table. Data is broken."

    invoke-virtual {p1, v0, v1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lo/o/i/x/a;->A2:Lo/o/i/x/a$d;

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lo/o/i/x/a;->F(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lo/o/i/x/f;->I2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v2}, Lo/o/i/x/a;->G(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lo/o/i/x/a;->A2:Lo/o/i/x/a$d;

    iget-object v2, v2, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget-object v3, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v3}, Lo/o/f;->q()Le/t/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lf/c/g/e/e/b/d/b;->l0(Lf/c/g/g/a;)Lf/c/g/e/f/g/d;

    move-result-object v3

    iget-object v4, p0, Lo/o/i/x/a;->A2:Lo/o/i/x/a$d;

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lf/c/g/e/e/b/d/b;->f0()Ljava/util/List;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v4, v5, v0, v1}, Lo/o/i/x/a;->I(Lo/o/i/x/a$d;Ljava/util/List;II)V

    invoke-virtual {v2, v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setColumnWidth(I)V

    invoke-virtual {v2, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setHorizontalDividerWidth(I)V

    invoke-virtual {v2}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getMatrixData()Lf/c/g/d/a/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lf/c/g/d/a/a;->f0()I

    move-result v0

    invoke-virtual {v3}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Lf/c/g/d/a/a;->m0()I

    move-result p1

    invoke-virtual {v3}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v4

    if-ge v1, v4, :cond_3

    new-instance v4, Lf/c/g/e/a/u/y;

    invoke-virtual {v3}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lf/c/g/d/a/a;->Q(II)Lf/c/g/d/a/b;

    move-result-object v5

    invoke-direct {v4, v5}, Lf/c/g/e/a/u/y;-><init>(Lf/c/g/d/a/b;)V

    invoke-virtual {v2, v0, v1, v4, p1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setValueAt(IILf/c/g/e/a/u/h;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v3}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Lf/c/g/e/f/g/d;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private P(Lf/c/g/e/a/u/h;)V
    .locals 5

    invoke-direct {p0}, Lo/o/i/x/f;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Lo/o/f;->q()Le/t/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/c/g/e/a/u/h;->G8(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    iget-object v0, p0, Lo/o/i/x/f;->H2:Lf/c/g/e/f/m/b;

    invoke-virtual {v0}, Lf/c/g/e/f/m/b;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    iget-object v2, p0, Lo/o/i/x/f;->H2:Lf/c/g/e/f/m/b;

    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Lf/c/g/d/a/b;

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Lf/c/g/d/a/a;->H0(I[Lf/c/g/d/a/b;)V

    :goto_0
    invoke-direct {p0}, Lo/o/i/x/f;->Q()V

    invoke-direct {p0}, Lo/o/i/x/f;->L()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    invoke-direct {p0, v0}, Lo/o/i/x/f;->S(Lo/o/i/x/a$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/o/i/x/a$c;->a:Lo/o/i/x/a$d;

    iget-object v2, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Lo/o/f;->q()Le/t/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lf/c/g/e/a/u/h;->G8(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    iget-object v0, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    iget-object v0, v0, Lo/o/i/x/a$c;->b:Le/x/i/d;

    iget-object v2, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    iget-object v2, v2, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget-object v3, p0, Lo/o/i/x/f;->H2:Lf/c/g/e/f/m/b;

    iget v4, v0, Le/x/i/d;->u2:I

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v2

    if-ge v4, v2, :cond_2

    invoke-virtual {v3}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v2

    iget v0, v0, Le/x/i/d;->u2:I

    invoke-virtual {v2, v1, v0, p1}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private Q()V
    .locals 4

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lo/o/i/x/a;->F(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lo/o/i/x/f;->I2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v0, v2}, Lo/o/i/x/a;->G(Landroid/content/Context;I)I

    move-result v0

    iget-object v2, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    iget-object v3, p0, Lo/o/i/x/f;->G2:Lf/c/g/e/f/l/h;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3, v0, v1}, Lo/o/i/x/a;->I(Lo/o/i/x/a$d;Ljava/util/List;II)V

    iget-object v2, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    iget-object v2, v2, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v2, v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setColumnWidth(I)V

    iget-object v0, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    iget-object v0, v0, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setHorizontalDividerWidth(I)V

    iget-object v0, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    iget-object v0, v0, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget-object v1, p0, Lo/o/i/x/f;->H2:Lf/c/g/e/f/m/b;

    invoke-virtual {v1}, Lf/c/g/e/f/m/b;->sb()Lf/c/g/d/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lf/c/g/d/a/a;->Y2()Lf/c/g/d/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Lf/c/g/d/a/a;)V

    :cond_0
    return-void
.end method

.method private R()Z
    .locals 2

    iget-object v0, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lo/o/i/x/a$c;->b:Le/x/i/d;

    iget v1, v1, Le/x/i/d;->u2:I

    iget-object v0, v0, Lo/o/i/x/a$c;->a:Lo/o/i/x/a$d;

    iget-object v0, v0, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S(Lo/o/i/x/a$c;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private U(Lo/o/i/x/a$d;Le/x/i/d;)V
    .locals 2

    iget-object v0, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lo/o/i/x/f;->N(Lo/o/i/x/a$c;)V

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p1, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v1, p2, Le/x/i/d;->u2:I

    if-gez v1, :cond_1

    invoke-direct {p0, p1}, Lo/o/i/x/f;->X(Lo/o/i/x/a$d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result p1

    if-ge v1, p1, :cond_3

    iget p1, p2, Le/x/i/d;->u2:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {p2}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p1, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lo/o/i/x/f;->V()V

    :goto_0
    return-void
.end method

.method private V()V
    .locals 5

    iget-object v0, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    invoke-direct {p0, v0}, Lo/o/i/x/f;->N(Lo/o/i/x/a$c;)V

    iget-object v0, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lo/o/i/x/a;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lo/o/i/x/a$d;->c:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    iget-object v0, v0, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v0

    new-instance v1, Lo/o/i/x/a$c;

    iget-object v2, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    new-instance v3, Le/x/i/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Le/x/i/d;-><init>(II)V

    invoke-direct {v1, v2, v3}, Lo/o/i/x/a$c;-><init>(Lo/o/i/x/a$d;Le/x/i/d;)V

    iput-object v1, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    iget-object v0, p0, Lo/o/i/x/a;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    sget-object v2, Lo/o/i/d;->u2:Lo/o/i/d;

    invoke-virtual {p0, v0, v1, v2}, Lo/o/i/a;->B(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Lf/c/g/d/a/b;Lo/o/i/d;)V

    iget-object v0, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    iget-object v1, v0, Lo/o/i/x/a$d;->d:Le/x/b;

    iget-object v0, v0, Lo/o/i/x/a$d;->c:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    invoke-virtual {p0, v1, v0}, Lo/o/i/x/a;->J(Le/x/b;Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;)V

    invoke-direct {p0}, Lo/o/i/x/f;->Z()V

    :cond_1
    return-void
.end method

.method private W()V
    .locals 2

    iget-object v0, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    iget-object v0, v0, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/o/i/x/f;->V()V

    :goto_0
    return-void
.end method

.method private X(Lo/o/i/x/a$d;)V
    .locals 0

    return-void
.end method

.method private Z()V
    .locals 6

    iget-object v0, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lo/o/i/x/a;->C2:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lo/o/i/x/a$c;->b:Le/x/i/d;

    iget-object v0, v0, Lo/o/i/x/a$c;->a:Lo/o/i/x/a$d;

    iget-object v2, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    const-string v3, "]"

    const-string v4, "["

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/o/i/x/f;->G2:Lf/c/g/e/f/l/h;

    :goto_0
    invoke-virtual {v2}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Le/x/i/d;->u2:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lo/o/i/x/a;->A2:Lo/o/i/x/a$d;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lo/o/i/x/f;->I2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v1, Le/x/i/d;->v2:I

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/o/i/x/f;->I2:Ljava/util/List;

    iget v5, v1, Le/x/i/d;->v2:I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/l/h;

    goto :goto_0

    :cond_2
    const-string v0, "?"

    :goto_1
    iget-object v1, p0, Lo/o/i/x/a;->C2:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public T()V
    .locals 3

    iget-object v0, p0, Lo/o/i/x/a;->A2:Lo/o/i/x/a$d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lo/o/i/x/f;->S(Lo/o/i/x/a$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lo/o/i/x/f;->R()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    iget-object v0, v0, Lo/o/i/x/a$c;->b:Le/x/i/d;

    iget v1, v0, Le/x/i/d;->u2:I

    if-ltz v1, :cond_4

    iget-object v2, p0, Lo/o/i/x/f;->H2:Lf/c/g/e/f/m/b;

    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lo/o/i/x/f;->H2:Lf/c/g/e/f/m/b;

    invoke-virtual {v1}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v1

    iget-object v2, p0, Lo/o/i/x/a;->A2:Lo/o/i/x/a$d;

    iget-object v2, v2, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v2}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo/o/i/x/f;->H2:Lf/c/g/e/f/m/b;

    invoke-virtual {v1}, Lf/c/g/e/f/m/b;->sb()Lf/c/g/d/a/a;

    move-result-object v1

    iget v2, v0, Le/x/i/d;->u2:I

    invoke-virtual {v1, v2}, Lf/c/g/d/a/a;->w1(I)V

    invoke-direct {p0}, Lo/o/i/x/f;->Q()V

    iget-object v1, p0, Lo/o/i/x/a;->A2:Lo/o/i/x/a$d;

    iget-object v1, v1, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v2, v0, Le/x/i/d;->u2:I

    invoke-virtual {v1, v2}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->i(I)V

    iget-object v1, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    iget-object v1, v1, Lo/o/i/x/a$c;->a:Lo/o/i/x/a$d;

    invoke-direct {p0, v1, v0}, Lo/o/i/x/f;->U(Lo/o/i/x/a$d;Le/x/i/d;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/duy/common/dialog/AutoClosableDialogHandler;

    iget-object v1, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duy/common/dialog/AutoClosableDialogHandler;-><init>(Landroidx/fragment/app/d;)V

    iget-object v1, p0, Lo/o/i/a;->u2:Lo/o/f;

    const v2, 0x7f110e55

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->o2(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to delete a row. Data is broken."

    invoke-virtual {v0, v1, v2}, Lcom/duy/common/dialog/AutoClosableDialogHandler;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Y(Lf/c/g/e/f/l/h;Lf/c/g/e/f/m/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/e/f/l/h;",
            "Lf/c/g/e/f/m/b;",
            "Ljava/util/List<",
            "Lf/c/g/e/f/l/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/o/i/x/f;->G2:Lf/c/g/e/f/l/h;

    iput-object p2, p0, Lo/o/i/x/f;->H2:Lf/c/g/e/f/m/b;

    iput-object p3, p0, Lo/o/i/x/f;->I2:Ljava/util/List;

    invoke-virtual {p0}, Lo/o/i/a;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lo/o/i/x/f;->Q()V

    invoke-direct {p0}, Lo/o/i/x/f;->W()V

    invoke-direct {p0}, Lo/o/i/x/f;->L()V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lo/o/i/x/a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/o/i/x/a$d;->c:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    iget-object p1, p1, Lo/o/i/x/a$d;->c:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    new-instance v0, Lo/o/i/x/f$a;

    invoke-direct {v0, p0}, Lo/o/i/x/f$a;-><init>(Lo/o/i/x/f;)V

    invoke-virtual {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lo/o/i/x/a;->A2:Lo/o/i/x/a$d;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/o/i/x/a$d;->c:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lo/o/i/x/a;->A2:Lo/o/i/x/a$d;

    iget-object p1, p1, Lo/o/i/x/a$d;->c:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    new-instance p2, Lo/o/i/x/f$b;

    invoke-direct {p2, p0}, Lo/o/i/x/f$b;-><init>(Lo/o/i/x/f;)V

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public i(Lf/c/g/e/a/u/h;)Z
    .locals 3

    invoke-virtual {p0}, Lo/o/i/a;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/o/i/x/a;->H()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lo/o/i/x/c;

    invoke-direct {v0}, Lo/o/i/x/c;-><init>()V

    iget-object v2, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/o/i/x/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p1, Lf/c/g/e/e/b/d/b;

    if-eqz v0, :cond_2

    check-cast p1, Lf/c/g/e/e/b/d/b;

    invoke-direct {p0, p1}, Lo/o/i/x/f;->O(Lf/c/g/e/e/b/d/b;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lo/o/i/x/f;->P(Lf/c/g/e/a/u/h;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lo/o/i/x/a$c;->a:Lo/o/i/x/a$d;

    iget-object v1, v1, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-direct {p0, v0}, Lo/o/i/x/f;->S(Lo/o/i/x/a$c;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v2}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo/o/i/x/f;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lo/o/i/x/f;->V()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    iget-object v0, v0, Lo/o/i/x/a$c;->b:Le/x/i/d;

    iget v0, v0, Le/x/i/d;->u2:I

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {v1, v0, v2}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lo/o/i/x/f;->W()V

    :goto_0
    return-void
.end method

.method public l()Z
    .locals 5

    invoke-virtual {p0}, Lo/o/i/x/a;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lo/o/i/x/f;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    iget-object v2, v0, Lo/o/i/x/a$c;->a:Lo/o/i/x/a$d;

    iget-object v3, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lo/o/i/x/a$c;->b:Le/x/i/d;

    iget v4, v0, Le/x/i/d;->v2:I

    if-nez v4, :cond_3

    invoke-direct {p0, v3, v0}, Lo/o/i/x/f;->U(Lo/o/i/x/a$d;Le/x/i/d;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->B0()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lo/o/i/x/f;->W()V

    :goto_0
    return v1
.end method

.method public n()V
    .locals 2

    invoke-super {p0}, Lo/o/i/a;->n()V

    iget-object v0, p0, Lo/o/i/x/a;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v1, v0}, Lo/o/f;->I(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/o/f;->x0(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    :cond_0
    invoke-direct {p0}, Lo/o/i/x/f;->Q()V

    invoke-direct {p0}, Lo/o/i/x/f;->W()V

    invoke-direct {p0}, Lo/o/i/x/f;->L()V

    return-void
.end method

.method public q(Le/t/a;)V
    .locals 2

    invoke-super {p0, p1}, Lo/o/i/a;->q(Le/t/a;)V

    invoke-virtual {p1}, Le/t/a;->a()I

    move-result p1

    iget-object v0, p0, Lo/o/i/x/a;->A2:Lo/o/i/x/a$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lo/o/i/x/a$d;->a(I)V

    iget-object v0, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    invoke-virtual {v0, p1}, Lo/o/i/x/a$d;->a(I)V

    :cond_0
    iget-object v0, p0, Lo/o/i/x/a;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lo/o/i/x/a;->C2:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    return-void
.end method

.method public t1(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Le/x/j/e;Lf/c/g/d/a/b;Le/x/i/d;Z)V
    .locals 1

    iget-object p2, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    if-eqz p2, :cond_1

    iget-object p5, p2, Lo/o/i/x/a$c;->a:Lo/o/i/x/a$d;

    iget-object v0, p5, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-ne v0, p1, :cond_0

    iget-object p2, p5, Lo/o/i/x/a$d;->c:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz p2, :cond_1

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lo/o/i/x/f;->N(Lo/o/i/x/a$c;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lo/o/i/x/a;->E(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;)Lo/o/i/x/a$d;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lo/o/i/x/a$c;

    invoke-direct {p2, p1, p4}, Lo/o/i/x/a$c;-><init>(Lo/o/i/x/a$d;Le/x/i/d;)V

    iput-object p2, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    :cond_2
    iget-object p1, p0, Lo/o/i/x/a;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lo/o/i/x/a;->E2:Lf/c/g/e/f/l/h;

    invoke-virtual {p3}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    iget-object p2, p0, Lo/o/i/x/a;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    sget-object p3, Lo/o/i/d;->u2:Lo/o/i/d;

    invoke-virtual {p0, p2, p1, p3}, Lo/o/i/a;->B(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Lf/c/g/d/a/b;Lo/o/i/d;)V

    :cond_3
    invoke-direct {p0}, Lo/o/i/x/f;->Z()V

    return-void
.end method

.method public u()Z
    .locals 4

    invoke-virtual {p0}, Lo/o/i/x/a;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/o/i/x/a$c;->a:Lo/o/i/x/a$d;

    iget-object v0, v0, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-direct {p0}, Lo/o/i/x/f;->R()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    iget-object v0, v0, Lo/o/i/x/a$c;->a:Lo/o/i/x/a$d;

    invoke-direct {p0, v0}, Lo/o/i/x/f;->X(Lo/o/i/x/a$d;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    iget-object v2, v2, Lo/o/i/x/a$c;->b:Le/x/i/d;

    iget v2, v2, Le/x/i/d;->u2:I

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->W0()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lo/o/i/x/f;->W()V

    :goto_0
    return v1
.end method

.method public v()Z
    .locals 4

    invoke-virtual {p0}, Lo/o/i/x/a;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lo/o/i/x/a$c;->b:Le/x/i/d;

    iget-object v0, v0, Lo/o/i/x/a$c;->a:Lo/o/i/x/a$d;

    iget-object v0, v0, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-direct {p0}, Lo/o/i/x/f;->R()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v2, Le/x/i/d;->u2:I

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_2

    invoke-direct {p0}, Lo/o/i/x/f;->V()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->Y()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lo/o/i/x/f;->W()V

    :goto_0
    return v1
.end method

.method public x()Z
    .locals 4

    invoke-virtual {p0}, Lo/o/i/x/a;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lo/o/i/x/f;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    iget-object v2, v0, Lo/o/i/x/a$c;->a:Lo/o/i/x/a$d;

    iget-object v3, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lo/o/i/x/a;->A2:Lo/o/i/x/a$d;

    iget-object v0, v0, Lo/o/i/x/a$c;->b:Le/x/i/d;

    invoke-direct {p0, v2, v0}, Lo/o/i/x/f;->U(Lo/o/i/x/a$d;Le/x/i/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lo/o/i/x/a$c;->b:Le/x/i/d;

    iget v0, v0, Le/x/i/d;->v2:I

    add-int/2addr v0, v1

    iget-object v2, v2, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v2}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getColSize()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v0, p0, Lo/o/i/x/a;->B2:Lo/o/i/x/a$c;

    iget-object v0, v0, Lo/o/i/x/a$c;->a:Lo/o/i/x/a$d;

    iget-object v0, v0, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->E()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lo/o/i/x/f;->W()V

    :cond_4
    :goto_0
    return v1
.end method
