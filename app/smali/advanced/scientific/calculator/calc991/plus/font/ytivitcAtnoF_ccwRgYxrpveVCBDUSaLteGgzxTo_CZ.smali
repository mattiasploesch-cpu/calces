.class public Ladvanced/scientific/calculator/calc991/plus/font/ytivitcAtnoF_ccwRgYxrpveVCBDUSaLteGgzxTo_CZ;
.super Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""

# interfaces
.implements Le/u/e/c$c;


# instance fields
.field private d3:Le/t/a;

.field public e3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    const-string v0, "X19fX21kQ2g="

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/font/ytivitcAtnoF_ccwRgYxrpveVCBDUSaLteGgzxTo_CZ;->e3:Ljava/lang/String;

    return-void
.end method

.method private J1()V
    .locals 3

    const v0, 0x7f0a015b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v1, Le/u/e/c;

    invoke-direct {v1, p0}, Le/u/e/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Le/u/e/c;->W(Le/u/e/c$c;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->H(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    invoke-super {p0}, Lf/c/i/i/b;->s1()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->w1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/main/class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d014f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    :cond_0
    invoke-virtual {p0}, Le/b/i;->f1()V

    const p1, 0x7f1115e6

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object p1

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/font/ytivitcAtnoF_ccwRgYxrpveVCBDUSaLteGgzxTo_CZ;->d3:Le/t/a;

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/font/ytivitcAtnoF_ccwRgYxrpveVCBDUSaLteGgzxTo_CZ;->J1()V

    invoke-static {}, Le/b/f;->b()V

    invoke-static {p0}, Le/b/f;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/b/i;->P2:Le/b/n;

    invoke-interface {p1}, Le/b/n;->k()Z

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onStop()V

    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x79e1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/font/ytivitcAtnoF_ccwRgYxrpveVCBDUSaLteGgzxTo_CZ;->d3:Le/t/a;

    invoke-virtual {v0, p1}, Le/t/a;->m0(Ljava/lang/String;)V

    iget-object p1, p0, Le/b/i;->P2:Le/b/n;

    invoke-interface {p1}, Le/b/n;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ladvanced/scientific/calculator/calc991/plus/font/ytivitcAtnoF_ccwRgYxrpveVCBDUSaLteGgzxTo_CZ$1;

    invoke-direct {p1, p0}, Ladvanced/scientific/calculator/calc991/plus/font/ytivitcAtnoF_ccwRgYxrpveVCBDUSaLteGgzxTo_CZ$1;-><init>(Ladvanced/scientific/calculator/calc991/plus/font/ytivitcAtnoF_ccwRgYxrpveVCBDUSaLteGgzxTo_CZ;)V

    iget-object v0, p0, Le/b/i;->P2:Le/b/n;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Le/b/n;->e(Le/b/i;Le/b/c;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
