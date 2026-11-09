.class public abstract Lo/o/i/x/a;
.super Lo/o/i/a;
.source ""

# interfaces
.implements Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o/i/x/a$d;,
        Lo/o/i/x/a$c;
    }
.end annotation


# instance fields
.field protected A2:Lo/o/i/x/a$d;

.field protected B2:Lo/o/i/x/a$c;

.field protected C2:Landroid/widget/TextView;

.field protected D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

.field protected E2:Lf/c/g/e/f/l/h;

.field protected y2:Landroid/view/ViewGroup;

.field protected z2:Lo/o/i/x/a$d;


# direct methods
.method public constructor <init>(Lo/o/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/a;-><init>(Lo/o/f;)V

    return-void
.end method


# virtual methods
.method protected E(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;)Lo/o/i/x/a$d;
    .locals 2

    iget-object v0, p0, Lo/o/i/x/a;->A2:Lo/o/i/x/a$d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    :goto_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final F(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701d6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method protected final G(Landroid/content/Context;I)I
    .locals 3

    iget-object v0, p0, Lo/o/i/x/a;->y2:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/16 p1, 0x64

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lo/o/i/x/a;->y2:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Lo/o/i/x/a;->y2:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lo/o/i/x/a;->y2:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1}, Lo/o/i/x/a;->F(Landroid/content/Context;)I

    move-result v2

    mul-int v2, v2, p2

    sub-int/2addr v1, v2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v2}, Lf/c/i/j/h;->c(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v1, p1

    if-lez p2, :cond_1

    div-int/2addr v1, p2

    if-le v1, v0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method protected final H()Z
    .locals 1

    iget-object v0, p0, Lo/o/i/x/a;->A2:Lo/o/i/x/a$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected I(Lo/o/i/x/a$d;Ljava/util/List;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/o/i/x/a$d;",
            "Ljava/util/List<",
            "Lf/c/g/e/f/k/g;",
            ">;II)V"
        }
    .end annotation

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lo/o/i/x/a$d;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Le/x/i/e;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, p4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/c/g/e/f/k/g;

    const v6, 0x7f0d015b

    invoke-virtual {v0, v6, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, p3, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v7}, Lo/o/f;->q()Le/t/a;

    move-result-object v7

    invoke-virtual {v7}, Le/t/a;->a()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f333333    # 0.7f

    mul-float v7, v7, v8

    invoke-virtual {v6, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HeaderColumn"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Lf/c/g/e/f/k/g;->f0()Ljava/lang/String;

    move-result-object v7

    instance-of v8, v5, Lf/c/g/e/f/l/d;

    if-eqz v8, :cond_2

    check-cast v5, Lf/c/g/e/f/l/d;

    invoke-virtual {v5}, Lf/c/g/e/f/l/d;->sb()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lf/c/g/e/f/l/d;->ob()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Le/x/i/e;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, p4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method protected final J(Le/x/b;Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;)V
    .locals 0

    invoke-static {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV;->d(Le/x/b;Landroid/view/View;)V

    return-void
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lo/o/i/a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lo/o/i/x/a;->y2:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d00e9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0a044a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;

    const v0, 0x7f0a0285

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const v2, 0x7f0a02b8

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v2}, Landroid/widget/TableLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TableLayout;->getPaddingRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TableLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/TableLayout;->setPadding(IIII)V

    new-instance v1, Lo/x/c;

    const v3, 0x7f0a01c3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/HorizontalScrollView;

    invoke-direct {v1, v3, p2}, Lo/x/c;-><init>(Landroid/widget/HorizontalScrollView;Landroid/widget/ScrollView;)V

    invoke-virtual {v2, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setScrollView(Le/x/b;)V

    invoke-virtual {v2, p0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setOnCellClickListener(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;)V

    const v3, 0x7f0a01a3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    new-instance v4, Lo/o/i/x/a$d;

    invoke-direct {v4, v0, v2, v3, v1}, Lo/o/i/x/a$d;-><init>(Landroid/view/ViewGroup;Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;Le/x/b;)V

    iput-object v4, p0, Lo/o/i/x/a;->A2:Lo/o/i/x/a$d;

    const v0, 0x7f0a0300

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a01b5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;

    const v2, 0x7f0a015d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v2, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setScrollView(Le/x/b;)V

    invoke-virtual {v2, p0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setOnCellClickListener(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;)V

    new-instance v3, Lo/o/i/x/a$a;

    invoke-direct {v3, p0, v1}, Lo/o/i/x/a$a;-><init>(Lo/o/i/x/a;Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;)V

    invoke-virtual {p2, v3}, Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;->setScrollChangeListener(Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_ywpyOxfGideNmYbKePnPenSIuCVinI;)V

    new-instance v3, Lo/o/i/x/a$b;

    invoke-direct {v3, p0, p2}, Lo/o/i/x/a$b;-><init>(Lo/o/i/x/a;Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;)V

    invoke-virtual {v1, v3}, Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_ThenKUnuixGqAlNbUSbUzSVpxthDlL;->setScrollChangeListener(Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_ywpyOxfGideNmYbKePnPenSIuCVinI;)V

    const p2, 0x7f0a02af

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    new-instance v3, Lo/o/i/x/a$d;

    invoke-direct {v3, v0, v2, p2, v1}, Lo/o/i/x/a$d;-><init>(Landroid/view/ViewGroup;Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;Le/x/b;)V

    iput-object v3, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    new-instance p2, Lo/o/i/x/g;

    invoke-direct {p2}, Lo/o/i/x/g;-><init>()V

    iget-object v0, p0, Lo/o/i/x/a;->z2:Lo/o/i/x/a$d;

    iget-object v0, v0, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {p2, v0}, Lo/o/i/x/g;->d(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;)V

    iget-object v0, p0, Lo/o/i/x/a;->A2:Lo/o/i/x/a$d;

    iget-object v0, v0, Lo/o/i/x/a$d;->b:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {p2, v0}, Lo/o/i/x/g;->d(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;)V

    const p2, 0x7f0a01eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/o/i/x/a;->C2:Landroid/widget/TextView;

    const p2, 0x7f0a028a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    iput-object p1, p0, Lo/o/i/x/a;->D2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    return-void
.end method

.method public abstract synthetic t1(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Le/x/j/e;Lf/c/g/d/a/b;Le/x/i/d;Z)V
.end method
