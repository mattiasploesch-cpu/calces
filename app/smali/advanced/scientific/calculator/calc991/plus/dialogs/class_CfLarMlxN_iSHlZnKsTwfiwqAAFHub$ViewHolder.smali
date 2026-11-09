.class Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field private final H:Landroid/widget/TextView;

.field private final I:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

.field protected J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const-string v0, "X19fdE1jVVRBc0FhYW9HQw=="

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;->J:Ljava/lang/String;

    const v0, 0x7f0a03f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;->H:Landroid/widget/TextView;

    const v0, 0x7f0a0243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;->I:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    return-void
.end method


# virtual methods
.method public O(Lf/c/g/e/a/u/h;Landroid/content/Context;Le/t/a;)V
    .locals 2

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;->H:Landroid/widget/TextView;

    invoke-interface {p1}, Lf/c/g/e/a/u/h;->M6()Lf/c/g/e/a/u/v;

    move-result-object v1

    invoke-static {p2, v1}, Le/h/b/p/d;->a(Landroid/content/Context;Lf/c/g/e/a/u/v;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;->I:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {p3}, Le/t/a;->a()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->setTextSize(F)V

    iget-object p2, p0, Ladvanced/scientific/calculator/calc991/plus/dialogs/class_CfLarMlxN_iSHlZnKsTwfiwqAAFHub$ViewHolder;->I:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-interface {p1, p3}, Lf/c/g/e/a/u/h;->l3(Lf/c/g/g/a;)Lf/c/g/d/a/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->i1(Lf/c/g/d/a/b;)V

    return-void
.end method
