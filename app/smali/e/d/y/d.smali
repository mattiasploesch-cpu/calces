.class public Le/d/y/d;
.super Le/d/m/a;
.source ""

# interfaces
.implements Le/d/y/c$a;
.implements Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;


# static fields
.field public static final b4:Ljava/lang/String; = "TableDisplayFragment"


# instance fields
.field private c4:Landroid/view/View;

.field private d4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

.field private e4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

.field private f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

.field private g4:Le/d/y/h/b;

.field private h4:Le/d/y/h/c;

.field private i4:Ljava/lang/String;

.field protected j4:Ljava/lang/String;

.field public k4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/d/m/a;-><init>()V

    new-instance v0, Le/d/y/h/b;

    invoke-direct {v0}, Le/d/y/h/b;-><init>()V

    iput-object v0, p0, Le/d/y/d;->g4:Le/d/y/h/b;

    const-string v0, "X19fYXZlQnlKd25URk13UnE="

    iput-object v0, p0, Le/d/y/d;->i4:Ljava/lang/String;

    const-string v0, "X19fc2lsT1hYQVlk"

    iput-object v0, p0, Le/d/y/d;->j4:Ljava/lang/String;

    const-string v0, "X19fZ3RuVEtWdA=="

    iput-object v0, p0, Le/d/y/d;->k4:Ljava/lang/String;

    return-void
.end method

.method static synthetic h5(Le/d/y/d;Le/d/y/h/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/y/d;->i5(Le/d/y/h/c;)V

    return-void
.end method

.method private i5(Le/d/y/h/c;)V
    .locals 12

    invoke-virtual {p0}, Le/d/y/d;->G0()V

    iput-object p1, p0, Le/d/y/d;->h4:Le/d/y/h/c;

    invoke-virtual {p1}, Le/d/y/h/c;->l0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Le/d/y/h/c;->Y()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Le/d/y/h/c;->f0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    new-array v6, v4, [I

    const/4 v7, 0x1

    aput v5, v6, v7

    const/4 v5, 0x0

    aput v3, v6, v5

    const-class v3, Lf/c/g/d/a/b;

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Lf/c/g/d/a/b;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_2

    aget-object v8, v3, v6

    new-instance v9, Lf/c/g/d/a/b;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/c/g/e/a/u/h;

    iget-object v11, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-interface {v10, v11}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v10

    invoke-direct {v9, v10}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    aput-object v9, v8, v5

    aget-object v8, v3, v6

    new-instance v9, Lf/c/g/d/a/b;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/c/g/e/a/u/h;

    iget-object v11, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-interface {v10, v11}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v10

    invoke-direct {v9, v10}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    aput-object v9, v8, v7

    if-eqz v2, :cond_1

    aget-object v8, v3, v6

    new-instance v9, Lf/c/g/d/a/b;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf/c/g/e/a/u/h;

    iget-object v11, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-interface {v10, v11}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object v10

    invoke-direct {v9, v10}, Lf/c/g/d/a/b;-><init>(Ljava/util/Collection;)V

    aput-object v9, v8, v4

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lf/c/g/e/f/g/e;->o([[Lf/c/g/d/a/b;)Lf/c/g/e/f/g/d;

    move-result-object v0

    iget-object v1, p0, Le/d/y/d;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Le/d/y/d;->j5(Le/d/y/h/c;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setColumnTitles(Ljava/util/List;)V

    iget-object p1, p0, Le/d/y/d;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setMatrix(Lf/c/g/e/f/g/d;)V

    iget-object p1, p0, Le/d/y/d;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {p1, v5}, Landroid/widget/TableLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private j5(Le/d/y/h/c;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/d/y/h/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "f(x)"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Le/d/y/h/c;->f0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "g(x)"

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private k5()Ljava/lang/String;
    .locals 1

    const-string v0, "tableInput.json"

    return-object v0
.end method

.method public static l5()Le/d/y/d;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/d/y/d;

    invoke-direct {v1}, Le/d/y/d;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public G0()V
    .locals 2

    iget-object v0, p0, Le/d/y/d;->c4:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Le/d/y/d;->e4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public O(Le/d/y/h/c;)V
    .locals 2

    iget-object v0, p0, Le/d/m/a;->G3:Landroid/os/Handler;

    new-instance v1, Le/d/y/d$a;

    invoke-direct {v1, p0, p1}, Le/d/y/d$a;-><init>(Le/d/y/d;Le/d/y/h/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Le/d/m/a;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a03da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Le/d/y/d;->c4:Landroid/view/View;

    const v0, 0x7f0a0243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iput-object v0, p0, Le/d/y/d;->d4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object v0, p0, Le/d/y/d;->d4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iget-object v2, p0, Le/d/m/a;->L3:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AcRLqnCNBRIggysGuQSyWIEmWsZgAY;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    iput-object v0, p0, Le/d/y/d;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    invoke-virtual {v0, p0}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->setOnCellClickListener(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL$OnCellClickListener;)V

    const v0, 0x7f0a00d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    iput-object p1, p0, Le/d/y/d;->e4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    invoke-virtual {p1, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_FjVqSUGdeBGwZykQHmxkzzAfYaIeeL;->setCursorEnable(Z)V

    iget-object p1, p0, Le/d/y/d;->e4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    new-instance v0, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    new-array v3, v2, [Lf/c/g/e/f/k/g;

    new-instance v4, Lf/c/g/e/f/k/e;

    const-string v5, "f(x)="

    invoke-direct {v4, v5}, Lf/c/g/e/f/k/e;-><init>(Ljava/lang/CharSequence;)V

    aput-object v4, v3, v1

    invoke-direct {v0, v3}, Lf/c/g/d/a/b;-><init>([Lf/c/g/e/f/k/g;)V

    invoke-virtual {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->i1(Lf/c/g/d/a/b;)V

    invoke-virtual {p0}, Le/d/y/d;->f()V

    if-eqz p2, :cond_0

    new-instance p1, Le/i/n/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Le/i/n/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Le/d/y/d;->k5()Ljava/lang/String;

    move-result-object v0

    const-class v1, Le/d/y/h/b;

    invoke-virtual {p1, p2, v0, v1, v2}, Le/i/n/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/d/y/h/b;

    iput-object p1, p0, Le/d/y/d;->g4:Le/d/y/h/b;

    :cond_0
    return-void
.end method

.method public T()Le/d/y/h/b;
    .locals 1

    iget-object v0, p0, Le/d/y/d;->g4:Le/d/y/h/b;

    return-object v0
.end method

.method public T0(ILf/c/g/d/a/b;Lf/c/g/d/a/b;)V
    .locals 1

    iget-object v0, p0, Le/d/y/d;->g4:Le/d/y/h/b;

    invoke-virtual {v0, p1, p2, p3}, Le/d/y/h/b;->E(ILf/c/g/d/a/b;Lf/c/g/d/a/b;)V

    return-void
.end method

.method public b0()V
    .locals 2

    iget-object v0, p0, Le/d/y/d;->c4:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Le/d/y/d;->e4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Le/d/y/d;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public c3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d010d

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected e5()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 2

    invoke-super {p0}, Le/d/m/a;->f()V

    iget-object v0, p0, Le/d/y/d;->f4:Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {v1}, Le/t/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;->f(I)V

    :cond_0
    iget-object v0, p0, Le/d/y/d;->d4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {v1}, Le/t/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Le/d/y/d;->e4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_2

    iget-object v1, p0, Le/d/m/a;->N3:Le/t/a;

    invoke-virtual {v1}, Le/t/a;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    :cond_2
    return-void
.end method

.method protected f5()Ljava/lang/IndexOutOfBoundsException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected g5()Ljava/lang/StackOverflowError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k0(Lf/c/g/d/a/b;)V
    .locals 1

    iget-object v0, p0, Le/d/y/d;->e4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->i1(Lf/c/g/d/a/b;)V

    :cond_0
    return-void
.end method

.method public t(Lf/c/g/d/a/b;)V
    .locals 1

    iget-object v0, p0, Le/d/y/d;->d4:Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_AgqbbCPLTWjXajbqAgHcsQrDroPNjc;->i1(Lf/c/g/d/a/b;)V

    :cond_0
    return-void
.end method

.method public t1(Ladvanced/scientific/calculator/calc991/plus/view/matrix/class_u_v_MscdLZ_pTbcFhIPXUAnRaiEmcL;Le/x/j/e;Lf/c/g/d/a/b;Le/x/i/d;Z)V
    .locals 0

    iget-object p1, p0, Le/d/y/d;->h4:Le/d/y/h/c;

    if-eqz p1, :cond_2

    iget p3, p4, Le/x/i/d;->v2:I

    const/4 p5, 0x1

    if-eq p3, p5, :cond_1

    const/4 p5, 0x2

    if-eq p3, p5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Le/d/y/h/c;->f0()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/d/y/d;->h4:Le/d/y/h/c;

    invoke-virtual {p1}, Le/d/y/h/c;->f0()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le/d/y/h/c;->Y()Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iget p3, p4, Le/x/i/d;->u2:I

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/e/a/u/h;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Le/d/m/a;->b5(Lf/c/g/e/a/u/h;Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public u3(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Le/d/m/a;->u3(Landroid/os/Bundle;)V

    new-instance v0, Le/i/n/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/n/a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Le/d/y/d;->k5()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/y/d;->g4:Le/d/y/h/b;

    invoke-virtual {v0, p1, v1, v2}, Le/i/n/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public v3()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v3()V

    :try_start_0
    new-instance v0, Le/i/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Le/d/y/d;->k5()Ljava/lang/String;

    move-result-object v1

    const-class v2, Le/d/y/h/b;

    invoke-virtual {v0, v1, v2}, Le/i/e;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/d/y/h/b;

    iput-object v0, p0, Le/d/y/d;->g4:Le/d/y/h/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Le/d/y/h/b;

    invoke-direct {v0}, Le/d/y/h/b;-><init>()V

    iput-object v0, p0, Le/d/y/d;->g4:Le/d/y/h/b;

    :goto_0
    return-void
.end method

.method public w3()V
    .locals 3

    new-instance v0, Le/i/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Le/d/y/d;->k5()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/d/y/d;->g4:Le/d/y/h/b;

    invoke-virtual {v0, v1, v2}, Le/i/e;->t(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w3()V

    return-void
.end method
