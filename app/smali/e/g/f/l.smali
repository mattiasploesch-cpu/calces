.class public abstract Le/g/f/l;
.super Le/g/f/c;
.source ""


# static fields
.field private static final Q3:Ljava/lang/String; = "KEY_SOURCE_UNIT_INFO"

.field private static final R3:Ljava/lang/String; = "KEY_TARGET_UNIT_INFO"

.field private static final S3:Ljava/lang/String; = "KEY_INITIAL_SOURCE_VALUE"


# instance fields
.field private T3:Ljava/lang/String;

.field private U3:Ljava/lang/String;

.field private V3:Ljava/lang/String;

.field private W3:Ljava/lang/String;

.field private X3:Lf/c/g/d/a/b;

.field private Y3:Le/g/m/b;

.field private Z3:Le/g/m/b;

.field private a4:Le/g/f/q/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/g/f/c;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le/g/f/l;->T3:Ljava/lang/String;

    iput-object v0, p0, Le/g/f/l;->U3:Ljava/lang/String;

    return-void
.end method

.method private A5(Landroid/widget/Spinner;Le/g/m/b;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Le/g/m/b;->Q()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/widget/Spinner;->setSelection(IZ)V

    :cond_0
    return-void
.end method

.method private B5(Landroid/view/View;)V
    .locals 2

    sget-object v0, Le/g/m/d;->u2:Le/g/m/d;

    const v1, 0x7f0a029e

    invoke-direct {p0, p1, v1, v0}, Le/g/f/l;->s5(Landroid/view/View;ILe/g/m/d;)V

    sget-object v0, Le/g/m/d;->v2:Le/g/m/d;

    const v1, 0x7f0a0380

    invoke-direct {p0, p1, v1, v0}, Le/g/f/l;->s5(Landroid/view/View;ILe/g/m/d;)V

    return-void
.end method

.method private C5(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I1()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "UnitConverterDisplayFra"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Le/g/f/q/i;

    if-nez v0, :cond_0

    iget-object v0, p0, Le/g/f/l;->X3:Lf/c/g/d/a/b;

    invoke-static {v0}, Le/g/f/q/i;->A5(Lf/c/g/d/a/b;)Le/g/f/q/i;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I1()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/t;

    move-result-object v2

    const v3, 0x7f0a016f

    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/t;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/t;->j()I

    const/4 v1, 0x1

    sget-object v2, Le/d/v/b;->u:Le/d/v/f;

    invoke-interface {v2}, Le/d/v/f;->H2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Le/d/q/k;->u5(ZLjava/lang/String;)Le/d/q/k;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I1()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/t;

    move-result-object v3

    const v4, 0x7f0a0223

    invoke-interface {v2}, Le/d/v/f;->H2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2}, Landroidx/fragment/app/t;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/t;->j()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I1()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->f0()Z

    new-instance v2, Le/g/f/q/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/d;

    invoke-direct {v2, v3, v0, v1}, Le/g/f/q/l;-><init>(Landroidx/appcompat/app/d;Le/d/b$a;Le/d/b$b;)V

    iput-object v2, p0, Le/g/f/l;->a4:Le/g/f/q/l;

    const v0, 0x7f0a029e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Le/g/f/c;->J3:Landroid/widget/Spinner;

    const v0, 0x7f0a0380

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Le/g/f/c;->K3:Landroid/widget/Spinner;

    const v0, 0x7f0a01ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Le/g/f/l$a;

    invoke-direct {v0, p0}, Le/g/f/l$a;-><init>(Le/g/f/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private D5()V
    .locals 2

    iget-object v0, p0, Le/g/f/l;->Y3:Le/g/m/b;

    iget-object v1, p0, Le/g/f/l;->Z3:Le/g/m/b;

    iput-object v1, p0, Le/g/f/l;->Y3:Le/g/m/b;

    iput-object v0, p0, Le/g/f/l;->Z3:Le/g/m/b;

    invoke-direct {p0}, Le/g/f/l;->q5()V

    invoke-direct {p0}, Le/g/f/l;->r5()V

    return-void
.end method

.method static synthetic k5(Le/g/f/l;)V
    .locals 0

    invoke-direct {p0}, Le/g/f/l;->D5()V

    return-void
.end method

.method private l5()Z
    .locals 2

    iget-object v0, p0, Le/g/f/l;->Y3:Le/g/m/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/g/f/l;->T3:Ljava/lang/String;

    invoke-virtual {v0}, Le/g/m/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m5()Z
    .locals 2

    iget-object v0, p0, Le/g/f/l;->Z3:Le/g/m/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/g/f/l;->U3:Ljava/lang/String;

    invoke-virtual {v0}, Le/g/m/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n5(Le/g/m/a;)V
    .locals 2

    iget-object v0, p0, Le/g/f/l;->V3:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Le/g/m/a;->t0(Ljava/lang/String;)Le/g/m/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/g/f/l;->y5(Le/g/m/b;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Le/g/f/o;->d(Le/g/m/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/g/k/h/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Le/g/f/l;->Y3:Le/g/m/b;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Le/g/m/a;->H0()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/g/m/b;

    invoke-virtual {p0, p1}, Le/g/f/l;->y5(Le/g/m/b;)V

    :cond_3
    return-void
.end method

.method private o5()V
    .locals 2

    iget-object v0, p0, Le/g/f/l;->X3:Lf/c/g/d/a/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/g/f/l;->a4:Le/g/f/q/l;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Le/d/d;->h(Lf/c/g/d/a/b;)V

    :cond_0
    return-void
.end method

.method private p5(Le/g/m/a;)V
    .locals 2

    iget-object v0, p0, Le/g/f/l;->W3:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1, v0}, Le/g/m/a;->t0(Ljava/lang/String;)Le/g/m/b;

    move-result-object v0

    iput-object v0, p0, Le/g/f/l;->Z3:Le/g/m/b;

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Le/g/f/o;->f(Le/g/m/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/g/k/h/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Le/g/m/a;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Le/g/m/a;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Le/g/f/l;->Z3:Le/g/m/b;

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, Le/g/m/a;->H0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Le/g/m/a;->H0()Ljava/util/List;

    move-result-object p1

    if-le v0, v1, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Le/g/m/b;

    iput-object p1, p0, Le/g/f/l;->Z3:Le/g/m/b;

    return-void
.end method

.method private q5()V
    .locals 2

    iget-object v0, p0, Le/g/f/c;->J3:Landroid/widget/Spinner;

    iget-object v1, p0, Le/g/f/l;->Y3:Le/g/m/b;

    invoke-direct {p0, v0, v1}, Le/g/f/l;->A5(Landroid/widget/Spinner;Le/g/m/b;)V

    return-void
.end method

.method private r5()V
    .locals 2

    iget-object v0, p0, Le/g/f/c;->K3:Landroid/widget/Spinner;

    iget-object v1, p0, Le/g/f/l;->Z3:Le/g/m/b;

    invoke-direct {p0, v0, v1}, Le/g/f/l;->A5(Landroid/widget/Spinner;Le/g/m/b;)V

    return-void
.end method

.method private s5(Landroid/view/View;ILe/g/m/d;)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    new-instance p2, Le/g/f/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Le/g/f/l;->d5()Le/g/m/a;

    move-result-object v1

    invoke-direct {p2, v0, v1, p0, p3}, Le/g/f/h;-><init>(Landroid/content/Context;Le/g/m/a;Le/g/f/l;Le/g/m/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance p2, Le/g/f/p;

    invoke-direct {p2, p0, p3}, Le/g/f/p;-><init>(Le/g/f/l;Le/g/m/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method private t5(Le/g/m/a;)V
    .locals 1

    invoke-virtual {p1}, Le/g/m/a;->H0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Le/g/f/l;->n5(Le/g/m/a;)V

    invoke-direct {p0, p1}, Le/g/f/l;->p5(Le/g/m/a;)V

    invoke-direct {p0}, Le/g/f/l;->o5()V

    :cond_0
    return-void
.end method

.method private z5(ILjava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Le/g/f/l;->b5(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Le/g/f/c;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Le/g/f/l;->B5(Landroid/view/View;)V

    iget-object p1, p0, Le/g/f/c;->H3:Le/g/m/a;

    invoke-direct {p0, p1}, Le/g/f/l;->t5(Le/g/m/a;)V

    invoke-direct {p0}, Le/g/f/l;->q5()V

    invoke-direct {p0}, Le/g/f/l;->r5()V

    return-void
.end method

.method public bridge synthetic Y2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Le/g/f/c;->Y2(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic Y4()Ljava/lang/UnsupportedOperationException;
    .locals 1

    invoke-super {p0}, Le/g/f/c;->Y4()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a5()Ljava/lang/InternalError;
    .locals 1

    invoke-super {p0}, Le/g/f/c;->a5()Ljava/lang/InternalError;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b5(I)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1}, Le/g/f/c;->b5(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0052

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Le/g/f/l;->C5(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic c5()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Le/g/f/c;->c5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d5()Le/g/m/a;
    .locals 1

    invoke-super {p0}, Le/g/f/c;->d5()Le/g/m/a;

    move-result-object v0

    return-object v0
.end method

.method public e5()Le/g/m/b;
    .locals 1

    iget-object v0, p0, Le/g/f/l;->Y3:Le/g/m/b;

    return-object v0
.end method

.method public f5()Le/g/m/b;
    .locals 1

    iget-object v0, p0, Le/g/f/l;->Z3:Le/g/m/b;

    return-object v0
.end method

.method protected g5(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Le/g/f/c;->g5(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "KEY_TARGET_UNIT_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Le/g/m/b;

    iput-object v0, p0, Le/g/f/l;->Z3:Le/g/m/b;

    const-string v0, "KEY_SOURCE_UNIT_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Le/g/m/b;

    iput-object v0, p0, Le/g/f/l;->Y3:Le/g/m/b;

    new-instance v0, Le/i/n/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/n/a;-><init>(Landroid/content/Context;)V

    const-class v1, Lf/c/g/d/a/b;

    const/4 v2, 0x1

    const-string v3, "KEY_INITIAL_SOURCE_VALUE"

    invoke-virtual {v0, p1, v3, v1, v2}, Le/i/n/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/c/g/d/a/b;

    iput-object p1, p0, Le/g/f/l;->X3:Lf/c/g/d/a/b;

    :cond_0
    return-void
.end method

.method public bridge synthetic h5(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Le/g/f/c;->h5(Ljava/lang/String;)V

    return-void
.end method

.method public i5(Le/g/m/b;)V
    .locals 4

    iput-object p1, p0, Le/g/f/l;->Y3:Le/g/m/b;

    invoke-direct {p0}, Le/g/f/l;->l5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a0012

    invoke-virtual {p1, v0}, Le/g/m/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Le/g/f/l;->z5(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Le/g/m/b;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/g/f/l;->T3:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Le/g/f/l;->f5()Le/g/m/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le/g/f/l;->e5()Le/g/m/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Le/g/f/c;->I3:Le/g/g/h;

    invoke-virtual {p0}, Le/g/f/l;->c5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Le/g/f/l;->e5()Le/g/m/b;

    move-result-object v2

    invoke-virtual {v2}, Le/g/m/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le/g/f/l;->f5()Le/g/m/b;

    move-result-object v3

    invoke-virtual {v3}, Le/g/m/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Le/g/g/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    check-cast v1, Ladvanced/scientific/calculator/calc991/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->M1()Le/g/f/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/g/f/m;->g(Z)V

    :cond_2
    iget-object v0, p0, Le/g/f/l;->a4:Le/g/f/q/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Le/g/f/q/l;->L0(Le/g/m/b;)V

    :cond_3
    return-void
.end method

.method public j5(Le/g/m/b;)V
    .locals 4

    iput-object p1, p0, Le/g/f/l;->Z3:Le/g/m/b;

    invoke-direct {p0}, Le/g/f/l;->m5()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0a03f9

    invoke-virtual {p1, v0}, Le/g/m/b;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Le/g/f/l;->z5(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Le/g/m/b;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/g/f/l;->U3:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0}, Le/g/f/l;->f5()Le/g/m/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le/g/f/l;->e5()Le/g/m/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Le/g/f/c;->I3:Le/g/g/h;

    invoke-virtual {p0}, Le/g/f/l;->c5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Le/g/f/l;->e5()Le/g/m/b;

    move-result-object v2

    invoke-virtual {v2}, Le/g/m/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Le/g/f/l;->f5()Le/g/m/b;

    move-result-object v3

    invoke-virtual {v3}, Le/g/m/b;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Le/g/g/h;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    check-cast v1, Ladvanced/scientific/calculator/calc991/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ladvanced/scientific/calculator/calc991/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->M1()Le/g/f/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/g/f/m;->g(Z)V

    :cond_2
    iget-object v0, p0, Le/g/f/l;->a4:Le/g/f/q/l;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Le/g/f/q/l;->M0(Le/g/m/b;)V

    :cond_3
    return-void
.end method

.method public u3(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Le/g/f/c;->u3(Landroid/os/Bundle;)V

    iget-object v0, p0, Le/g/f/l;->Y3:Le/g/m/b;

    const-string v1, "KEY_SOURCE_UNIT_INFO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Le/g/f/l;->Z3:Le/g/m/b;

    const-string v1, "KEY_TARGET_UNIT_INFO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Le/i/n/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le/i/n/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Le/g/f/l;->X3:Lf/c/g/d/a/b;

    const-string v2, "KEY_INITIAL_SOURCE_VALUE"

    invoke-virtual {v0, p1, v2, v1}, Le/i/n/a;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method u5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/g/f/l;->V3:Ljava/lang/String;

    return-void
.end method

.method public w3()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/g/f/l;->Y3:Le/g/m/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/g/f/c;->H3:Le/g/m/a;

    invoke-static {v1}, Le/g/f/o;->d(Le/g/m/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/g/f/l;->Y3:Le/g/m/b;

    invoke-virtual {v2}, Le/g/m/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/g/k/h/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le/g/f/l;->Z3:Le/g/m/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/g/f/c;->H3:Le/g/m/a;

    invoke-static {v1}, Le/g/f/o;->f(Le/g/m/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/g/f/l;->Z3:Le/g/m/b;

    invoke-virtual {v2}, Le/g/m/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Le/g/k/h/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w3()V

    return-void
.end method

.method w5(Lf/c/g/d/a/b;)V
    .locals 0

    iput-object p1, p0, Le/g/f/l;->X3:Lf/c/g/d/a/b;

    return-void
.end method

.method x5(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/g/f/l;->W3:Ljava/lang/String;

    return-void
.end method

.method public y5(Le/g/m/b;)V
    .locals 0

    iput-object p1, p0, Le/g/f/l;->Y3:Le/g/m/b;

    return-void
.end method
