.class Le/u/g/d$d;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/u/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final H:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

.field final I:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

.field final J:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->H(Z)V

    const v0, 0x7f0a0416

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Le/u/g/d$d;->J:Landroid/widget/TextView;

    const v0, 0x7f0a00a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    iput-object v0, p0, Le/u/g/d$d;->I:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    const v0, 0x7f0a0243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    iput-object p1, p0, Le/u/g/d$d;->H:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    return-void
.end method


# virtual methods
.method O(ILe/u/g/d$b;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    iget-object v0, p0, Le/u/g/d$d;->J:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Le/u/g/d$f;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Le/u/g/d$b;->h:Ljava/lang/String;

    invoke-static {p1}, Lf/c/g/e/d/c;->k(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object p1

    iget-object v0, p0, Le/u/g/d$d;->I:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;->i1(Lf/c/g/d/a/b;)V

    iget-object v0, p2, Le/u/g/d$b;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p2, Le/u/g/d$b;->i:Ljava/lang/String;

    invoke-static {p1}, Lf/c/g/e/d/c;->k(Ljava/lang/String;)Lf/c/g/d/a/b;

    move-result-object p1

    :cond_0
    new-instance p2, Le/u/g/d$c;

    iget-object v0, p0, Le/u/g/d$d;->H:Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;

    invoke-direct {p2, v0, p1}, Le/u/g/d$c;-><init>(Ladvanced/scientific/calculator/calc991/plus/view/display/class_EeBPrqSDEQDmuhAlCznqGWWFoNuKce;Lf/c/g/d/a/b;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
