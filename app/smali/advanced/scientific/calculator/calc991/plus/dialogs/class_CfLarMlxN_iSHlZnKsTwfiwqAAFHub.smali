.class public Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;
.super Lcom/duy/common/dialog/AutoCloseablePopupWindow;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ResultFormatAdapter;,
        Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;,
        Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;
    }
.end annotation


# instance fields
.field private A2:Landroidx/recyclerview/widget/RecyclerView;

.field private B2:Landroid/widget/ProgressBar;

.field private C2:Landroid/widget/TextView;

.field private D2:Landroid/view/View;

.field private E2:Lf/c/g/e/a/u/h;

.field private F2:Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;

.field private G2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Lf/c/g/e/a/u/h;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;-><init>(Landroidx/fragment/app/d;)V

    const-string v0, "X19fR2VNVGFvS0o="

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;->G2:Ljava/lang/String;

    iput-object p2, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;->E2:Lf/c/g/e/a/u/h;

    const/4 v0, -0x2

    invoke-virtual {p0, v0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-direct {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;->r(Landroid/content/Context;)V

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;->C2:Landroid/widget/TextView;

    const v2, 0x7f1116b2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;->A2:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;->A2:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->o()Landroidx/fragment/app/d;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;->A2:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->o()Landroidx/fragment/app/d;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;->D2:Landroid/view/View;

    new-instance v1, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$1;

    invoke-direct {v1, p0, p1, p2}, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$1;-><init>(Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;Landroidx/appcompat/app/d;Lf/c/g/e/a/u/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;->q()V

    return-void
.end method

.method private q()V
    .locals 5

    new-instance v0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;

    invoke-virtual {p0}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->o()Landroidx/fragment/app/d;

    move-result-object v1

    iget-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;->E2:Lf/c/g/e/a/u/h;

    iget-object v3, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;->A2:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;->B2:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, v2, v3, v4}, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;-><init>(Landroid/content/Context;Lf/c/g/e/a/u/h;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;->F2:Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private r(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d010c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0416

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;->C2:Landroid/widget/TextView;

    const v0, 0x7f0a015b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;->A2:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a02a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;->B2:Landroid/widget/ProgressBar;

    const v0, 0x7f0a02a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;->D2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-super {p0}, Lcom/duy/common/dialog/AutoCloseablePopupWindow;->dismiss()V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;->F2:Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$CalculateTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method
