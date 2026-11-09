.class public Lo/o/i/k;
.super Lo/o/i/a;
.source ""

# interfaces
.implements Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;
.implements Lo/o/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/o/i/k$d;,
        Lo/o/i/k$c;
    }
.end annotation


# static fields
.field private static final y2:Ljava/lang/String; = "TiListEditorViewControl"


# instance fields
.field private A2:Landroid/widget/TextView;

.field private B2:Landroid/widget/TextView;

.field private C2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/c/g/e/f/g/d;",
            ">;"
        }
    .end annotation
.end field

.field private D2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/o/i/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private E2:Landroid/widget/LinearLayout;

.field private F2:Le/x/b;

.field private G2:Lf/c/g/d/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c/g/d/a/c<",
            "Lo/o/i/k$c;",
            "Le/x/i/d;",
            ">;"
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

    iput-object p1, p0, Lo/o/i/k;->C2:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/o/i/k;->D2:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic E(Lo/o/i/k;Lo/o/i/k$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/k;->Q(Lo/o/i/k$c;)V

    return-void
.end method

.method static synthetic F(Lo/o/i/k;Lo/o/i/k$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/o/i/k;->S(Lo/o/i/k$c;)V

    return-void
.end method

.method private G()V
    .locals 14

    iget-object v0, p0, Lo/o/i/k;->E2:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lf/c/i/j/h;->c(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v1}, Lo/o/f;->R0()I

    move-result v1

    iget-object v2, p0, Lo/o/i/k;->E2:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lf/c/i/j/h;->c(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    if-le v1, v0, :cond_1

    move v0, v1

    :cond_1
    iget-object v1, p0, Lo/o/i/k;->E2:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lo/o/i/k;->D2:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lo/o/i/k;->D2:Ljava/util/ArrayList;

    iget-object v3, p0, Lo/o/i/k;->C2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lo/o/i/k;->C2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lo/o/i/k;->C2:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/c/g/e/f/g/d;

    iget-object v5, p0, Lo/o/i/k;->E2:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-lt v3, v5, :cond_2

    const v5, 0x7f0d0166

    iget-object v6, p0, Lo/o/i/k;->E2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lo/o/i/k;->E2:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lo/o/i/k;->E2:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    :goto_1
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    const/16 v7, 0x14

    const/16 v8, 0x100

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-static {v7, v9, v10, v6}, Le/h/c/d/g/a;->d(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const v6, 0x7f0a024a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v7, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {v7, v8}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->N(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Lf/c/g/e/f/g/d;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v7}, Lo/o/f;->q()Le/t/a;

    move-result-object v7

    invoke-virtual {v7}, Le/t/a;->a()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f333333    # 0.7f

    mul-float v7, v7, v8

    invoke-virtual {v6, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "listName"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v7, 0x7f0a03f0

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v7, v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setColumnWidth(I)V

    invoke-virtual {v7, p0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setOnCellClickListener(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;)V

    iget-object v9, p0, Lo/o/i/k;->F2:Le/x/b;

    invoke-virtual {v7, v9}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setScrollView(Le/x/b;)V

    const v9, 0x7f0a02af

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    invoke-virtual {v5, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v9, Lf/c/g/d/a/b;

    const/4 v10, 0x1

    new-array v11, v10, [Lf/c/g/e/f/k/g;

    new-instance v12, Lf/c/g/e/f/k/e;

    const-string v13, "________________"

    invoke-direct {v12, v13}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v12, v11, v2

    invoke-direct {v9, v11}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {v5, v9}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->i1(Lf/c/g/d/a/b;)V

    iget-object v9, p0, Lo/o/i/a;->u2:Lo/o/f;

    invoke-virtual {v9}, Lo/o/f;->q()Le/t/a;

    move-result-object v9

    invoke-virtual {v9}, Le/t/a;->a()I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v8

    invoke-virtual {v5, v9}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lastEntry"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v8

    if-lt v8, v10, :cond_3

    new-instance v8, Lo/o/i/k$d;

    invoke-virtual {v4, v2}, Lf/c/g/e/f/g/d;->Xa(I)[Lf/c/g/d/a/b;

    move-result-object v4

    invoke-direct {v8, v4}, Lo/o/i/k$d;-><init>([Lf/c/g/d/a/b;)V

    invoke-virtual {v7, v8}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Lf/c/g/d/a/a;)V

    :cond_3
    new-instance v4, Lo/o/i/k$c;

    const/4 v8, 0x0

    invoke-direct {v4, v7, v5, v6, v8}, Lo/o/i/k$c;-><init>(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Landroid/widget/TextView;Lo/o/i/k$a;)V

    iget-object v7, p0, Lo/o/i/k;->D2:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lo/o/i/k$a;

    invoke-direct {v7, p0, v4}, Lo/o/i/k$a;-><init>(Lo/o/i/k;Lo/o/i/k$c;)V

    invoke-virtual {v5, v7}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lo/o/i/k$b;

    invoke-direct {v5, p0, v4}, Lo/o/i/k$b;-><init>(Lo/o/i/k;Lo/o/i/k$c;)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lo/o/i/k;->C2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lo/o/i/k;->E2:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lo/o/i/k;->E2:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/o/i/k;->C2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lo/o/i/k;->E2:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    iget-object v3, p0, Lo/o/i/k;->C2:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->removeViews(II)V

    :cond_5
    return-void
.end method

.method private H(Lf/c/g/d/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/c<",
            "Lo/o/i/k$c;",
            "Le/x/i/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v0, Lo/o/i/k$c;

    invoke-static {v0}, Lo/o/i/k$c;->b(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    iget-object v0, p1, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v0, Lo/o/i/k$c;

    invoke-static {v0}, Lo/o/i/k$c;->c(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p1, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast p1, Lo/o/i/k$c;

    invoke-static {p1}, Lo/o/i/k$c;->a(Lo/o/i/k$c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method private I(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/o/i/k;->D2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/o/i/k;->D2:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/o/i/k$c;

    invoke-static {v1}, Lo/o/i/k$c;->b(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private J(Lo/o/i/k$c;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo/o/i/k;->D2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lo/o/i/k;->D2:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private K(I)V
    .locals 3

    iget-object v0, p0, Lo/o/i/k;->C2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/g/d;

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lo/o/i/k;->D2:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o/i/k$c;

    invoke-static {p1}, Lo/o/i/k$c;->b(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object p1

    new-instance v1, Lo/o/i/k$d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lf/c/g/e/f/g/d;->Xa(I)[Lf/c/g/d/a/b;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/o/i/k$d;-><init>([Lf/c/g/d/a/b;)V

    invoke-virtual {p1, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Lf/c/g/d/a/a;)V

    :cond_0
    return-void
.end method

.method private L(Lf/c/g/d/a/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/c<",
            "Lo/o/i/k$c;",
            "Le/x/i/d;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p1, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    check-cast v0, Le/x/i/d;

    iget v0, v0, Le/x/i/d;->u2:I

    iget-object p1, p1, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast p1, Lo/o/i/k$c;

    invoke-static {p1}, Lo/o/i/k$c;->b(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object p1

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private M(Lf/c/g/d/a/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/c<",
            "Lo/o/i/k$c;",
            "Le/x/i/d;",
            ">;)Z"
        }
    .end annotation

    iget-object p1, p1, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    check-cast p1, Le/x/i/d;

    iget p1, p1, Le/x/i/d;->u2:I

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private O(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/o/i/k;->F2:Le/x/b;

    invoke-static {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_pGaRYwFmNzAcVFMZmGdQQWPhiHnSLV;->d(Le/x/b;Landroid/view/View;)V

    return-void
.end method

.method private P(Lo/o/i/k$c;Le/x/i/d;)V
    .locals 3

    iget-object v0, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lo/o/i/k;->H(Lf/c/g/d/a/c;)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {p1}, Lo/o/i/k$c;->b(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v0

    iget v1, p2, Le/x/i/d;->u2:I

    if-gez v1, :cond_1

    invoke-direct {p0, p1}, Lo/o/i/k;->S(Lo/o/i/k$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget p1, p2, Le/x/i/d;->u2:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lo/o/i/k$c;->b(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object p2

    invoke-virtual {p2}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lo/o/i/k$c;->b(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lo/o/i/k;->Q(Lo/o/i/k$c;)V

    :goto_0
    return-void
.end method

.method private Q(Lo/o/i/k$c;)V
    .locals 4

    iget-object v0, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    invoke-direct {p0, v0}, Lo/o/i/k;->H(Lf/c/g/d/a/c;)V

    invoke-static {p1}, Lo/o/i/k$c;->c(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-static {p1}, Lo/o/i/k$c;->b(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v0

    new-instance v1, Lf/c/g/d/a/c;

    new-instance v2, Le/x/i/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Le/x/i/d;-><init>(II)V

    invoke-direct {v1, p1, v2}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    iget-object v0, p0, Lo/o/i/k;->z2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    new-instance v1, Lf/c/g/d/a/b;

    invoke-direct {v1}, Lf/c/g/d/a/b;-><init>()V

    sget-object v2, Lo/o/i/d;->u2:Lo/o/i/d;

    invoke-virtual {p0, v0, v1, v2}, Lo/o/i/a;->B(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Lf/c/g/d/a/b;Lo/o/i/d;)V

    invoke-static {p1}, Lo/o/i/k$c;->c(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/o/i/k;->O(Landroid/view/View;)V

    invoke-direct {p0}, Lo/o/i/k;->T()V

    return-void
.end method

.method private R()Z
    .locals 3

    iget-object v0, p0, Lo/o/i/k;->D2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/o/i/k;->D2:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/i/k$c;

    invoke-static {v0}, Lo/o/i/k$c;->b(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v1

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lo/o/i/k$c;->b(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v0

    invoke-virtual {v0, v2}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lo/o/i/k;->Q(Lo/o/i/k$c;)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method private S(Lo/o/i/k$c;)V
    .locals 6

    iget-object v0, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    invoke-direct {p0, v0}, Lo/o/i/k;->H(Lf/c/g/d/a/c;)V

    invoke-direct {p0, p1}, Lo/o/i/k;->J(Lo/o/i/k$c;)I

    move-result v0

    iget-object v1, p0, Lo/o/i/k;->C2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/g/d;

    invoke-static {p1}, Lo/o/i/k$c;->a(Lo/o/i/k$c;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v1, Lf/c/g/d/a/c;

    new-instance v3, Le/x/i/d;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Le/x/i/d;-><init>(II)V

    invoke-direct {v1, p1, v3}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    iget-object v1, p0, Lo/o/i/k;->z2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    new-instance v3, Lf/c/g/d/a/b;

    new-array v2, v2, [Lf/c/g/e/f/k/g;

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/g/d/a/a;->b()Lf/c/g/d/a/a;

    move-result-object v0

    invoke-static {v0}, Lf/c/g/e/f/g/e;->m(Lf/c/g/d/a/a;)Lf/c/g/e/f/g/d;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-direct {v3, v2}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    sget-object v0, Lo/o/i/d;->u2:Lo/o/i/d;

    invoke-virtual {p0, v1, v3, v0}, Lo/o/i/a;->B(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Lf/c/g/d/a/b;Lo/o/i/d;)V

    invoke-static {p1}, Lo/o/i/k$c;->a(Lo/o/i/k$c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/o/i/k;->O(Landroid/view/View;)V

    invoke-direct {p0}, Lo/o/i/k;->T()V

    return-void
.end method

.method private T()V
    .locals 2

    iget-object v0, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v0, Lo/o/i/k$c;

    invoke-direct {p0, v0}, Lo/o/i/k;->J(Lo/o/i/k$c;)I

    move-result v0

    iget-object v1, p0, Lo/o/i/k;->C2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/g/d;

    iget-object v1, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    iget-object v1, v1, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    check-cast v1, Le/x/i/d;

    iget v1, v1, Le/x/i/d;->u2:I

    if-gez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    iget-object v0, v0, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    check-cast v0, Le/x/i/d;

    iget v0, v0, Le/x/i/d;->u2:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/o/i/k;->A2:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    iget-object v0, v0, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    check-cast v0, Le/x/i/d;

    iget v0, v0, Le/x/i/d;->u2:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lo/o/i/k;->B2:Landroid/widget/TextView;

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/o/i/k;->B2:Landroid/widget/TextView;

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 5

    iget-object v0, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v0, Lo/o/i/k$c;

    invoke-direct {p0, v0}, Lo/o/i/k;->J(Lo/o/i/k$c;)I

    move-result v0

    iget-object v1, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    invoke-direct {p0, v1}, Lo/o/i/k;->M(Lf/c/g/d/a/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/o/i/k;->C2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c/g/e/f/g/d;

    invoke-virtual {v1}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lf/c/g/d/a/a;->L1(II)V

    invoke-direct {p0, v0}, Lo/o/i/k;->K(I)V

    iget-object v0, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    iget-object v0, v0, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v0, Lo/o/i/k$c;

    invoke-direct {p0, v0}, Lo/o/i/k;->Q(Lo/o/i/k$c;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    invoke-direct {p0, v1}, Lo/o/i/k;->L(Lf/c/g/d/a/c;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    iget-object v1, v1, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    check-cast v1, Le/x/i/d;

    iget-object v2, p0, Lo/o/i/k;->C2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/g/d;

    iget v3, v1, Le/x/i/d;->u2:I

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v2

    iget v3, v1, Le/x/i/d;->u2:I

    invoke-virtual {v2, v3}, Lf/c/g/d/a/a;->w1(I)V

    invoke-direct {p0, v0}, Lo/o/i/k;->K(I)V

    iget-object v0, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    iget-object v0, v0, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v0, Lo/o/i/k$c;

    invoke-direct {p0, v0, v1}, Lo/o/i/k;->P(Lo/o/i/k$c;Le/x/i/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, Lo/o/i/a;->a()V

    iget-object v0, p0, Lo/o/i/k;->z2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->o1()V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lo/o/i/a;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    const p1, 0x7f0a02a9

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lo/o/i/k;->E2:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0204

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    iput-object p1, p0, Lo/o/i/k;->z2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    const v0, 0x7f0a02d9

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/x/b;

    invoke-virtual {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setScrollView(Le/x/b;)V

    const p1, 0x7f0a01eb

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/o/i/k;->A2:Landroid/widget/TextView;

    const p1, 0x7f0a001c

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/o/i/k;->B2:Landroid/widget/TextView;

    new-instance p1, Lo/x/c;

    const v0, 0x7f0a0108

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const v1, 0x7f0a03b3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    invoke-direct {p1, v0, p2}, Lo/x/c;-><init>(Landroid/widget/HorizontalScrollView;Landroid/widget/ScrollView;)V

    iput-object p1, p0, Lo/o/i/k;->F2:Le/x/b;

    return-void
.end method

.method public i(Lf/c/g/e/a/u/h;)Z
    .locals 7

    iget-object v0, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v0, Lo/o/i/k$c;

    invoke-direct {p0, v0}, Lo/o/i/k;->J(Lo/o/i/k$c;)I

    move-result v0

    iget-object v2, p0, Lo/o/i/k;->C2:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/c/g/e/f/g/d;

    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v3

    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Lf/c/g/d/a/a;->L1(II)V

    :cond_1
    iget-object v3, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    invoke-direct {p0, v3}, Lo/o/i/k;->M(Lf/c/g/d/a/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    instance-of v3, p1, Lf/c/g/e/a/u/l;

    if-eqz v3, :cond_4

    check-cast p1, Lf/c/g/e/a/u/l;

    invoke-virtual {p1}, Lf/c/g/e/a/u/l;->Y()Lf/c/g/e/f/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/d/a/a;->b()Lf/c/g/d/a/a;

    move-result-object p1

    invoke-virtual {v2, p1}, Lf/c/g/e/f/g/d;->Rb(Lf/c/g/d/a/a;)V

    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object p1

    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lf/c/g/d/a/a;->L1(II)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    invoke-direct {p0, v3}, Lo/o/i/k;->L(Lf/c/g/d/a/c;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v3

    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lf/c/g/d/a/a;->f0()I

    move-result v2

    new-array v5, v1, [Lf/c/g/d/a/b;

    aput-object p1, v5, v4

    invoke-virtual {v3, v2, v5}, Lf/c/g/d/a/a;->H0(I[Lf/c/g/d/a/b;)V

    :goto_0
    invoke-direct {p0, v0}, Lo/o/i/k;->K(I)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    iget-object v5, v3, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v5, Lo/o/i/k$c;

    iget-object v3, v3, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    check-cast v3, Le/x/i/d;

    invoke-static {v5}, Lo/o/i/k$c;->b(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v5

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->Ia()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    iget v6, v3, Le/x/i/d;->u2:I

    if-ltz v6, :cond_4

    invoke-virtual {v5}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v5

    if-ge v6, v5, :cond_4

    invoke-virtual {v2}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v2

    iget v3, v3, Le/x/i/d;->u2:I

    invoke-virtual {v2, v4, v3, p1}, Lf/c/g/d/a/a;->T1(IILf/c/g/d/a/b;)V

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public k()V
    .locals 5

    iget-object v0, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v0, Lo/o/i/k$c;

    invoke-static {v0}, Lo/o/i/k$c;->b(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v1

    iget-object v2, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    invoke-direct {p0, v2}, Lo/o/i/k;->M(Lf/c/g/d/a/c;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3, v3}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    invoke-direct {p0, v2}, Lo/o/i/k;->L(Lf/c/g/d/a/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    iget-object v0, v0, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v0, Lo/o/i/k$c;

    :cond_1
    invoke-direct {p0, v0}, Lo/o/i/k;->Q(Lo/o/i/k$c;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    iget-object v2, v2, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    check-cast v2, Le/x/i/d;

    iget v2, v2, Le/x/i/d;->u2:I

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v1, v2, v3}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lo/o/i/k;->R()Z

    :goto_0
    return-void
.end method

.method public l()Z
    .locals 4

    iget-object v0, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    check-cast v1, Le/x/i/d;

    iget-object v0, v0, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v0, Lo/o/i/k$c;

    invoke-direct {p0, v0}, Lo/o/i/k;->J(Lo/o/i/k$c;)I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ltz v0, :cond_1

    iget-object v3, p0, Lo/o/i/k;->D2:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/i/k$c;

    iget-object v3, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    invoke-direct {p0, v3}, Lo/o/i/k;->M(Lf/c/g/d/a/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v0}, Lo/o/i/k;->S(Lo/o/i/k$c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lo/o/i/k;->P(Lo/o/i/k$c;Le/x/i/d;)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-direct {p0}, Lo/o/i/k;->R()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 2

    invoke-super {p0}, Lo/o/i/a;->n()V

    invoke-direct {p0}, Lo/o/i/k;->G()V

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    iget-object v1, p0, Lo/o/i/k;->z2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v1}, Lo/o/f;->I(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    iget-object v0, p0, Lo/o/i/a;->u2:Lo/o/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/o/f;->x0(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;)V

    invoke-direct {p0}, Lo/o/i/k;->R()Z

    return-void
.end method

.method public q(Le/t/a;)V
    .locals 6

    invoke-super {p0, p1}, Lo/o/i/a;->q(Le/t/a;)V

    invoke-virtual {p1}, Le/t/a;->a()I

    move-result p1

    iget-object v0, p0, Lo/o/i/k;->A2:Landroid/widget/TextView;

    int-to-float v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lo/o/i/k;->z2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    iget-object v0, p0, Lo/o/i/k;->D2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/o/i/k$c;

    invoke-static {v3}, Lo/o/i/k$c;->a(Lo/o/i/k$c;)Landroid/widget/TextView;

    move-result-object v4

    const v5, 0x3f333333    # 0.7f

    mul-float v5, v5, v1

    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v3}, Lo/o/i/k$c;->b(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v4

    invoke-virtual {v4, p1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->f(I)V

    invoke-static {v3}, Lo/o/i/k$c;->c(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object v3

    invoke-virtual {v3, v5}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Lf/c/g/d/a/b;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public t1(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Le/x/j/e;Lf/c/g/d/a/b;Le/x/i/d;Z)V
    .locals 0

    iget-object p2, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast p2, Lo/o/i/k$c;

    invoke-static {p2}, Lo/o/i/k$c;->b(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object p2

    if-ne p2, p1, :cond_0

    iget-object p2, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    iget-object p2, p2, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast p2, Lo/o/i/k$c;

    invoke-static {p2}, Lo/o/i/k$c;->c(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    move-result-object p2

    const/4 p5, 0x0

    invoke-virtual {p2, p5}, Landroid/view/View;->setSelected(Z)V

    iget-object p2, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    iget-object p2, p2, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast p2, Lo/o/i/k$c;

    invoke-static {p2}, Lo/o/i/k$c;->a(Lo/o/i/k$c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    invoke-direct {p0, p2}, Lo/o/i/k;->H(Lf/c/g/d/a/c;)V

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lo/o/i/k;->I(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;)I

    move-result p1

    new-instance p2, Lf/c/g/d/a/c;

    iget-object p5, p0, Lo/o/i/k;->D2:Ljava/util/ArrayList;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/o/i/k$c;

    invoke-direct {p2, p1, p4}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    invoke-virtual {p3}, Lf/c/g/d/a/b;->G3()Lf/c/g/d/a/b;

    move-result-object p1

    iget-object p2, p0, Lo/o/i/k;->z2:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;

    sget-object p3, Lo/o/i/d;->u2:Lo/o/i/d;

    invoke-virtual {p0, p2, p1, p3}, Lo/o/i/a;->B(Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;Lf/c/g/d/a/b;Lo/o/i/d;)V

    invoke-direct {p0}, Lo/o/i/k;->T()V

    return-void
.end method

.method public u()Z
    .locals 6

    iget-object v0, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v0, Lo/o/i/k$c;

    invoke-static {v0}, Lo/o/i/k$c;->b(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v1

    iget-object v2, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    iget-object v3, v2, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    check-cast v3, Le/x/i/d;

    invoke-direct {p0, v2}, Lo/o/i/k;->M(Lf/c/g/d/a/c;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lo/o/i/k;->Q(Lo/o/i/k$c;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    invoke-direct {p0, v2}, Lo/o/i/k;->L(Lf/c/g/d/a/c;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0, v5}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_0

    :cond_1
    iget v2, v3, Le/x/i/d;->u2:I

    sub-int/2addr v2, v4

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-direct {p0, v0}, Lo/o/i/k;->S(Lo/o/i/k$c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v0

    if-ge v2, v0, :cond_4

    if-ltz v2, :cond_4

    invoke-virtual {v1, v2, v5}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    :cond_4
    :goto_0
    return v4

    :cond_5
    invoke-direct {p0}, Lo/o/i/k;->R()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 6

    iget-object v0, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v0, Lo/o/i/k$c;

    invoke-static {v0}, Lo/o/i/k$c;->b(Lo/o/i/k$c;)Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    move-result-object v1

    iget-object v2, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    iget-object v3, v2, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    check-cast v3, Le/x/i/d;

    invoke-direct {p0, v2}, Lo/o/i/k;->M(Lf/c/g/d/a/c;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v5, v5}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    goto :goto_2

    :cond_0
    :goto_1
    invoke-direct {p0, v0}, Lo/o/i/k;->Q(Lo/o/i/k$c;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    invoke-direct {p0, v2}, Lo/o/i/k;->L(Lf/c/g/d/a/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    iget v2, v3, Le/x/i/d;->u2:I

    add-int/2addr v2, v4

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v3

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->getRowSize()I

    move-result v0

    if-ge v2, v0, :cond_4

    if-ltz v2, :cond_4

    invoke-virtual {v1, v2, v5}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setSelected(II)V

    :cond_4
    :goto_2
    return v4

    :cond_5
    invoke-direct {p0}, Lo/o/i/k;->R()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized w(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/c/g/e/f/g/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/o/i/k;->C2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/c/g/e/f/g/d;

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->Qa()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->sb()Lf/c/g/d/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lf/c/g/d/a/a;->L1(II)V

    :cond_1
    invoke-virtual {v0}, Lf/c/g/e/f/g/d;->Ha()I

    move-result v1

    const/16 v2, 0x63

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lo/o/i/k;->C2:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lo/o/i/k;->C2:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo/o/i/k;->C2:Ljava/util/List;

    const-string v0, "PseudoList"

    invoke-static {v0}, Lf/c/g/e/e/d/b/a;->M8(Ljava/lang/String;)Lf/c/g/e/f/m/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lo/o/i/a;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lo/o/i/k;->G()V

    invoke-direct {p0}, Lo/o/i/k;->R()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public x()Z
    .locals 4

    iget-object v0, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lf/c/g/d/a/c;->b:Ljava/lang/Object;

    check-cast v1, Le/x/i/d;

    iget-object v0, v0, Lf/c/g/d/a/c;->a:Ljava/lang/Object;

    check-cast v0, Lo/o/i/k$c;

    invoke-direct {p0, v0}, Lo/o/i/k;->J(Lo/o/i/k$c;)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object v3, p0, Lo/o/i/k;->D2:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lo/o/i/k;->D2:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/o/i/k$c;

    iget-object v3, p0, Lo/o/i/k;->G2:Lf/c/g/d/a/c;

    invoke-direct {p0, v3}, Lo/o/i/k;->M(Lf/c/g/d/a/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v0}, Lo/o/i/k;->S(Lo/o/i/k$c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lo/o/i/k;->P(Lo/o/i/k$c;Le/x/i/d;)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-direct {p0}, Lo/o/i/k;->R()Z

    move-result v0

    return v0
.end method
