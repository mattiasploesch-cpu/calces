.class public Lo/o/i/m;
.super Lo/o/i/a;
.source ""

# interfaces
.implements Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;
.implements Lo/o/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o/i/m$d;
    }
.end annotation


# static fields
.field private static final y2:Ljava/lang/String; = "MatrixEditorViewControl"


# instance fields
.field protected A2:Landroid/widget/TextView;

.field private B2:Landroid/widget/TextView;

.field private C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

.field private D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

.field private E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

.field private F2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

.field private G2:Lo/o/i/m$d;

.field private H2:Z

.field protected z2:Lf/c/g/e/f/g/d;


# direct methods
.method public constructor <init>(Lo/o/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/a;-><init>(Lo/o/f;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo/o/i/m;->G2:Lo/o/i/m$d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/o/i/m;->H2:Z

    return-void
.end method

.method static synthetic E(Lo/o/i/m;Lo/o/i/m$d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/o/i/m;->L(Lo/o/i/m$d;Z)V

    return-void
.end method

.method private F(Lf/c/g/d/a/b;)Z
    .locals 7

    iget-object v0, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lo/o/i/m;->J()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G5()Lf/c/g/e/f/k/g;

    move-result-object v0

    instance-of v0, v0, Lf/c/g/e/f/h/c;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lf/c/g/d/a/b;->G5()Lf/c/g/e/f/k/g;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/h/c;

    invoke-virtual {v0}, Lf/c/g/e/f/h/c;->Ha()Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ltz v4, :cond_6

    invoke-virtual {v0}, Lf/c/g/e/f/h/c;->Ha()Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Ljava/math/BigDecimal;

    const/16 v6, 0x63

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lf/c/g/e/f/h/c;->Ha()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-direct {p0}, Lo/o/i/m;->I()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eq v0, v2, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    iget-object p1, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {p1}, Lo/o/f;->a5()Lo/j;

    move-result-object p1

    new-instance v0, Lf/c/g/e/e/c/a;

    sget-object v2, Lf/c/g/e/e/c/a$b;->x2:Lf/c/g/e/e/c/a$b;

    const-string v4, "Vector dimension out of range, expected to be in range of [1..3]"

    invoke-direct {v0, v2, v4, v3}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1, v0}, Lo/j;->M(Ljava/lang/Throwable;)V

    return v1

    :cond_4
    iget-object v4, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    invoke-virtual {v4}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v4

    mul-int v4, v4, v0

    const/16 v5, 0x3e7

    if-le v4, v5, :cond_5

    iget-object p1, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {p1}, Lo/o/f;->a5()Lo/j;

    move-result-object p1

    new-instance v0, Lf/c/g/e/e/c/a;

    sget-object v2, Lf/c/g/e/e/c/a$b;->x2:Lf/c/g/e/e/c/a$b;

    const-string v4, "Number of cells of a matrix must be <= 999"

    invoke-direct {v0, v2, v4, v3}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    invoke-virtual {v3}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v3

    iget-object v4, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    invoke-virtual {v4}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v4

    invoke-virtual {v3, v4, v0}, Lf/c/g/d/a/a;->L1(II)V

    iget-object v0, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    new-instance v3, Lf/c/g/d/a/b;

    new-array v4, v2, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {v3, v4}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v3}, Lf/c/g/d/a/a;->q(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget-object v1, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Lf/c/g/e/f/g/d;)V

    iget-object v0, p0, Lo/o/i/m;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Lf/c/g/d/a/b;)V

    return v2

    :cond_6
    :goto_1
    iget-object p1, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {p1}, Lo/o/f;->a5()Lo/j;

    move-result-object p1

    new-instance v0, Lf/c/g/e/e/c/a;

    sget-object v2, Lf/c/g/e/e/c/a$b;->x2:Lf/c/g/e/e/c/a$b;

    const-string v4, "Matrix dimension of of range, expected to be in range of [1..99]"

    invoke-direct {v0, v2, v4, v3}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    :goto_2
    iget-object p1, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {p1}, Lo/o/f;->a5()Lo/j;

    move-result-object p1

    new-instance v0, Lf/c/g/e/e/c/a;

    sget-object v2, Lf/c/g/e/e/c/a$b;->z2:Lf/c/g/e/e/c/a$b;

    const-string v4, "Number of columns of a matrix must be an integer."

    invoke-direct {v0, v2, v4, v3}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private G(Lf/c/g/d/a/b;)Z
    .locals 7

    iget-object v0, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lo/o/i/m;->J()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Lo/o/i/m;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G5()Lf/c/g/e/f/k/g;

    move-result-object v0

    instance-of v0, v0, Lf/c/g/e/f/h/c;

    if-nez v0, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Lf/c/g/d/a/b;->G5()Lf/c/g/e/f/k/g;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/h/c;

    invoke-virtual {v0}, Lf/c/g/e/f/h/c;->Ha()Ljava/math/BigDecimal;

    move-result-object v4

    sget-object v5, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ltz v4, :cond_6

    invoke-virtual {v0}, Lf/c/g/e/f/h/c;->Ha()Ljava/math/BigDecimal;

    move-result-object v4

    new-instance v5, Ljava/math/BigDecimal;

    const/16 v6, 0x63

    invoke-direct {v5, v6}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-lez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lf/c/g/e/f/h/c;->Ha()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iget-object v4, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    invoke-virtual {v4}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v4

    mul-int v4, v4, v0

    const/16 v5, 0x3e7

    if-le v4, v5, :cond_5

    iget-object p1, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {p1}, Lo/o/f;->a5()Lo/j;

    move-result-object p1

    new-instance v0, Lf/c/g/e/e/c/a;

    sget-object v2, Lf/c/g/e/e/c/a$b;->x2:Lf/c/g/e/e/c/a$b;

    const-string v4, "Number of cells of a matrix must be <= 999"

    invoke-direct {v0, v2, v4, v3}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1, v0}, Lo/j;->M(Ljava/lang/Throwable;)V

    return v1

    :cond_5
    iget-object v3, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    invoke-virtual {v3}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v3

    iget-object v4, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    invoke-virtual {v4}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lf/c/g/d/a/a;->L1(II)V

    iget-object v0, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    new-instance v3, Lf/c/g/d/a/b;

    new-array v4, v2, [Lf/c/g/e/f/k/g;

    invoke-static {}, Lf/c/g/e/f/h/a;->t()Lf/c/g/e/f/h/b;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-direct {v3, v4}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v3}, Lf/c/g/d/a/a;->q(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget-object v1, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Lf/c/g/e/f/g/d;)V

    iget-object v0, p0, Lo/o/i/m;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Lf/c/g/d/a/b;)V

    return v2

    :cond_6
    :goto_1
    iget-object p1, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {p1}, Lo/o/f;->a5()Lo/j;

    move-result-object p1

    new-instance v0, Lf/c/g/e/e/c/a;

    sget-object v2, Lf/c/g/e/e/c/a$b;->x2:Lf/c/g/e/e/c/a$b;

    const-string v4, "Matrix dimension of of range, expected to be in range of [1..99]"

    invoke-direct {v0, v2, v4, v3}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    :goto_2
    iget-object p1, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {p1}, Lo/o/f;->a5()Lo/j;

    move-result-object p1

    new-instance v0, Lf/c/g/e/e/c/a;

    sget-object v2, Lf/c/g/e/e/c/a$b;->z2:Lf/c/g/e/e/c/a$b;

    const-string v4, "Number of rows of a matrix must be an integer."

    invoke-direct {v0, v2, v4, v3}, Lf/c/g/e/e/c/a;-><init>(Lf/c/g/e/e/c/a$b;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private I()Z
    .locals 1

    iget-object v0, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    instance-of v0, v0, Lf/c/g/e/f/m/b;

    return v0
.end method

.method private J()Z
    .locals 1

    iget-boolean v0, p0, Lo/o/i/m;->H2:Z

    return v0
.end method

.method private L(Lo/o/i/m$d;Z)V
    .locals 4

    iput-object p1, p0, Lo/o/i/m;->G2:Lo/o/i/m$d;

    sget-object v0, Lo/o/i/m$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lo/o/i/m;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lo/o/i/m;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {p1, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    iget-object p1, p0, Lo/o/i/m;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->getVariable()Lf/c/g/e/f/l/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object p1

    iget-object v0, p0, Lo/o/i/m;->F2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lo/o/i/m;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lo/o/i/m;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {p1, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    iget-object p1, p0, Lo/o/i/m;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->getVariable()Lf/c/g/e/f/l/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/e/f/l/h;->oa()Lf/c/g/d/a/b;

    move-result-object p1

    iget-object v0, p0, Lo/o/i/m;->F2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz p2, :cond_2

    :goto_0
    sget-object p2, Lo/o/i/d;->v2:Lo/o/i/d;

    goto :goto_1

    :cond_2
    sget-object p2, Lo/o/i/d;->u2:Lo/o/i/d;

    :goto_1
    invoke-virtual {p0, v0, p1, p2}, Lo/o/i/a;->B(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Lf/c/g/d/a/b;Lo/o/i/d;)V

    invoke-direct {p0, v3}, Lo/o/i/m;->N(Le/x/i/d;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lo/o/i/m;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lo/o/i/m;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    :goto_2
    return-void
.end method

.method private N(Le/x/i/d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lo/o/i/m;->G2:Lo/o/i/m$d;

    sget-object v1, Lo/o/i/m$d;->u2:Lo/o/i/m$d;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Le/x/i/d;->u2:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Le/x/i/d;->v2:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lo/o/i/m;->B2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lo/o/i/m$d;->v2:Lo/o/i/m$d;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lo/o/i/m;->B2:Landroid/widget/TextView;

    const-string v0, "Row="

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lo/o/i/m$d;->w2:Lo/o/i/m$d;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lo/o/i/m;->B2:Landroid/widget/TextView;

    const-string v0, "Column="

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected H()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lo/o/i/m;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/o/i/m;->A2:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vector "

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/o/i/m;->A2:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Matrix "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget-object v1, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Lf/c/g/e/f/g/d;)V

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    iget-object v1, p0, Lo/o/i/m;->F2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v1}, Lo/o/f;->I(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/o/f;->x0(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    iget-object v0, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0, p0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setOnCellClickListener(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;)V

    iget-object v0, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    iget-object v0, p0, Lo/o/i/m;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    new-instance v2, Lf/c/g/d/a/b;

    new-array v3, v1, [Lf/c/g/e/f/k/g;

    new-instance v4, Lf/c/g/e/f/h/c;

    iget-object v5, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    invoke-virtual {v5}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v5

    invoke-direct {v4, v5}, Lf/c/g/e/f/h/c;-><init>(I)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v2, v3}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Lf/c/g/d/a/b;)V

    iget-object v0, p0, Lo/o/i/m;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    new-instance v2, Lf/c/g/d/a/b;

    new-array v1, v1, [Lf/c/g/e/f/k/g;

    new-instance v3, Lf/c/g/e/f/h/c;

    iget-object v4, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    invoke-virtual {v4}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v4

    invoke-direct {v3, v4}, Lf/c/g/e/f/h/c;-><init>(I)V

    aput-object v3, v1, v5

    invoke-direct {v2, v1}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v0, v2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;->setValue(Lf/c/g/d/a/b;)V

    invoke-direct {p0}, Lo/o/i/m;->I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lo/o/i/m;->J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/o/i/m;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    new-instance v1, Lo/o/i/m$a;

    invoke-direct {v1, p0}, Lo/o/i/m$a;-><init>(Lo/o/i/m;)V

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-direct {p0}, Lo/o/i/m;->J()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lo/o/i/m;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    new-instance v1, Lo/o/i/m$b;

    invoke-direct {v1, p0}, Lo/o/i/m$b;-><init>(Lo/o/i/m;)V

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-direct {p0}, Lo/o/i/m;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lo/o/i/m;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lo/o/i/m$d;->w2:Lo/o/i/m$d;

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lo/o/i/m;->J()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    sget-object v0, Lo/o/i/m$d;->u2:Lo/o/i/m$d;

    goto :goto_2

    :cond_6
    sget-object v0, Lo/o/i/m$d;->v2:Lo/o/i/m$d;

    :goto_2
    invoke-direct {p0, v0, v5}, Lo/o/i/m;->L(Lo/o/i/m$d;Z)V

    return-void
.end method

.method K()Z
    .locals 5

    iget-object v0, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/x/i/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v2, v0, Le/x/i/d;->u2:I

    iget-object v3, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v3}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v2, v3, :cond_1

    iget v0, v0, Le/x/i/d;->v2:I

    iget-object v2, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v2}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getColSize()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public M(Z)V
    .locals 0

    iput-boolean p1, p0, Lo/o/i/m;->H2:Z

    return-void
.end method

.method public b(Lf/c/g/e/f/g/d;)V
    .locals 0

    iput-object p1, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    invoke-virtual {p0}, Lo/o/i/a;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lo/o/i/m;->H()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lo/o/i/a;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/o/i/m;->G2:Lo/o/i/m$d;

    iget-object v1, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setOnCellClickListener(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;)V

    return-void
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lo/o/i/a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const p1, 0x7f0a01ee

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iput-object p1, p0, Lo/o/i/m;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    const p1, 0x7f0a0372

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iput-object p1, p0, Lo/o/i/m;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    iget-object p1, p0, Lo/o/i/m;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object p1, p0, Lo/o/i/m;->E2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_TtNrsAGDoIBowMTSVHyQGLYaVTgndH;

    invoke-virtual {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    const p1, 0x7f0a03f4

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iput-object p1, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    const p1, 0x7f0a01df

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    iput-object p1, p0, Lo/o/i/m;->F2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    const p1, 0x7f0a01d3

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/o/i/m;->A2:Landroid/widget/TextView;

    const p1, 0x7f0a01eb

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/o/i/m;->B2:Landroid/widget/TextView;

    iget-object p1, p0, Lo/o/i/m;->F2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    new-instance v0, Lo/x/c;

    const v1, 0x7f0a02e4

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    const v2, 0x7f0a001d

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    invoke-direct {v0, v1, p2}, Lo/x/c;-><init>(Landroid/widget/HorizontalScrollView;Landroid/widget/ScrollView;)V

    invoke-virtual {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setScrollView(Le/x/b;)V

    return-void
.end method

.method public i(Lf/c/g/e/a/u/h;)Z
    .locals 5

    iget-object v0, p0, Lo/o/i/m;->G2:Lo/o/i/m$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Lo/o/i/m$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/o/i/m;->F(Lf/c/g/d/a/b;)Z

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/o/i/m;->G(Lf/c/g/d/a/b;)Z

    move-result p1

    return p1

    :cond_3
    iget-object v0, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/x/i/d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iget v4, v0, Le/x/i/d;->u2:I

    iget v0, v0, Le/x/i/d;->v2:I

    invoke-virtual {v3, v4, v0, p1, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setValueAt(IILf/c/g/e/a/u/h;Z)V

    return v2

    :cond_4
    return v1
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lo/o/i/m;->G2:Lo/o/i/m$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lo/o/i/m$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lo/o/i/m$d;->u2:Lo/o/i/m$d;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->G()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lo/o/i/m;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Lo/o/i/m$d;->w2:Lo/o/i/m$d;

    goto :goto_0

    :cond_4
    sget-object v0, Lo/o/i/m$d;->v2:Lo/o/i/m$d;

    :goto_0
    invoke-direct {p0, v0, v1}, Lo/o/i/m;->L(Lo/o/i/m$d;Z)V

    :goto_1
    return-void
.end method

.method public l()Z
    .locals 4

    iget-object v0, p0, Lo/o/i/m;->G2:Lo/o/i/m$d;

    sget-object v1, Lo/o/i/m$d;->u2:Lo/o/i/m$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/x/i/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Le/x/i/d;->u2:I

    if-nez v1, :cond_1

    iget v0, v0, Le/x/i/d;->v2:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo/o/i/m;->J()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/o/i/m$d;->w2:Lo/o/i/m$d;

    invoke-direct {p0, v0, v2}, Lo/o/i/m;->L(Lo/o/i/m$d;Z)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->B0()V

    goto :goto_0

    :cond_2
    sget-object v1, Lo/o/i/m$d;->w2:Lo/o/i/m$d;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lo/o/i/m;->I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lo/o/i/m;->J()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lo/o/i/m$d;->v2:Lo/o/i/m$d;

    invoke-direct {p0, v0, v2}, Lo/o/i/m;->L(Lo/o/i/m$d;Z)V

    :cond_3
    :goto_0
    return v3
.end method

.method public n()V
    .locals 1

    invoke-super {p0}, Lo/o/i/a;->n()V

    iget-object v0, p0, Lo/o/i/m;->z2:Lf/c/g/e/f/g/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/o/i/m;->H()V

    :cond_0
    return-void
.end method

.method public q(Le/t/a;)V
    .locals 2

    invoke-super {p0, p1}, Lo/o/i/a;->q(Le/t/a;)V

    invoke-virtual {p1}, Le/t/a;->a()I

    move-result p1

    iget-object v0, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->f(I)V

    iget-object v0, p0, Lo/o/i/m;->F2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    iget-object v0, p0, Lo/o/i/m;->B2:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public t(Lf/c/g/d/a/b;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public t1(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Le/x/j/e;Lf/c/g/d/a/b;Le/x/i/d;Z)V
    .locals 0

    sget-object p1, Lo/o/i/m$d;->u2:Lo/o/i/m$d;

    invoke-direct {p0, p1, p5}, Lo/o/i/m;->L(Lo/o/i/m$d;Z)V

    invoke-virtual {p3}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    iget-object p2, p0, Lo/o/i/m;->F2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz p5, :cond_0

    sget-object p3, Lo/o/i/d;->v2:Lo/o/i/d;

    goto :goto_0

    :cond_0
    sget-object p3, Lo/o/i/d;->u2:Lo/o/i/d;

    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lo/o/i/a;->B(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Lf/c/g/d/a/b;Lo/o/i/d;)V

    invoke-direct {p0, p4}, Lo/o/i/m;->N(Le/x/i/d;)V

    return-void
.end method

.method public u()Z
    .locals 4

    iget-object v0, p0, Lo/o/i/m;->G2:Lo/o/i/m$d;

    sget-object v1, Lo/o/i/m$d;->u2:Lo/o/i/m$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getSelectedIndex()Le/x/i/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Le/x/i/d;->u2:I

    if-nez v0, :cond_0

    sget-object v0, Lo/o/i/m$d;->w2:Lo/o/i/m$d;

    invoke-direct {p0, v0, v2}, Lo/o/i/m;->L(Lo/o/i/m$d;Z)V

    return v3

    :cond_0
    iget-object v0, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->W0()V

    goto :goto_0

    :cond_1
    sget-object v1, Lo/o/i/m$d;->w2:Lo/o/i/m$d;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lo/o/i/m;->I()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lo/o/i/m$d;->v2:Lo/o/i/m$d;

    invoke-direct {p0, v0, v2}, Lo/o/i/m;->L(Lo/o/i/m$d;Z)V

    :cond_2
    :goto_0
    return v3
.end method

.method public v()Z
    .locals 4

    iget-object v0, p0, Lo/o/i/m;->G2:Lo/o/i/m$d;

    sget-object v1, Lo/o/i/m$d;->u2:Lo/o/i/m$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->Y()V

    goto :goto_0

    :cond_0
    sget-object v2, Lo/o/i/m$d;->v2:Lo/o/i/m$d;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    sget-object v0, Lo/o/i/m$d;->w2:Lo/o/i/m$d;

    invoke-direct {p0, v0, v3}, Lo/o/i/m;->L(Lo/o/i/m$d;Z)V

    goto :goto_0

    :cond_1
    sget-object v2, Lo/o/i/m$d;->w2:Lo/o/i/m$d;

    if-ne v0, v2, :cond_2

    invoke-direct {p0, v1, v3}, Lo/o/i/m;->L(Lo/o/i/m$d;Z)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public x()Z
    .locals 4

    iget-object v0, p0, Lo/o/i/m;->G2:Lo/o/i/m$d;

    sget-object v1, Lo/o/i/m$d;->u2:Lo/o/i/m$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/o/i/m;->C2:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->E()V

    goto :goto_0

    :cond_0
    sget-object v2, Lo/o/i/m$d;->v2:Lo/o/i/m$d;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    sget-object v0, Lo/o/i/m$d;->w2:Lo/o/i/m$d;

    invoke-direct {p0, v0, v3}, Lo/o/i/m;->L(Lo/o/i/m$d;Z)V

    goto :goto_0

    :cond_1
    sget-object v2, Lo/o/i/m$d;->w2:Lo/o/i/m$d;

    if-ne v0, v2, :cond_2

    invoke-direct {p0, v1, v3}, Lo/o/i/m;->L(Lo/o/i/m$d;Z)V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
