.class public Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;
.super Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""

# interfaces
.implements Le/u/g/d$e;


# instance fields
.field private final d3:Landroidx/lifecycle/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/o<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0}, Landroidx/lifecycle/o;-><init>()V

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;->d3:Landroidx/lifecycle/o;

    return-void
.end method

.method private J1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/u/g/d$f;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Le/d/a;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Le/d/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Le/d/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ladvanced/scientific/calculator/calc991/plus/premium/builder/class_ZpgltyDfDaV_wsgwauZfgcfXOIVsQM;->e(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, Ladvanced/scientific/calculator/calc991/plus/premium/builder/class_cPEZpbkEGz_sEaBzniz_ZMGvVcfULE;->j(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Ladvanced/scientific/calculator/calc991/plus/premium/builder/class_rAkKwUpzOHrzqBibjZlOaNDmfNNEFj;->a(Landroid/app/Activity;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private K1()V
    .locals 5

    const v0, 0x7f0a015b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Le/u/g/d;

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;->J1()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Le/u/g/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Le/u/g/d;->i()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Le/u/g/d;->k(I)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Le/u/g/d;->A(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v3

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Le/u/g/d;->K(Le/u/g/d$e;)V

    invoke-virtual {v1, v3, v2}, Le/u/g/d;->y(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private L1()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {p0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x79e1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const v0, 0x7f0a0125

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lf/c/i/j/h;->j(Landroid/view/View;)V

    const v0, 0x7f111293

    goto :goto_0

    :cond_0
    const v0, 0x7f111291

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lf/c/i/j/h;->x(Landroid/content/Context;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public H(Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    const-string v0, "device_name"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public U(Ljava/util/List;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;",
            "Lcom/android/billingclient/api/SkuDetails;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lf/c/i/i/b;->U(Ljava/util/List;Lcom/android/billingclient/api/SkuDetails;)V

    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;->d3:Landroidx/lifecycle/o;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/o;->i(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n",
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->w1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/main/class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d015f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    :cond_0
    invoke-virtual {p0}, Le/b/i;->f1()V

    const p1, 0x7f1116b0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;->K1()V

    const p1, 0x7f0a0125

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;->d3:Landroidx/lifecycle/o;

    new-instance v1, Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L$1;

    invoke-direct {v1, p0, p1}, Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L$1;-><init>(Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;Landroid/widget/TextView;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/j;Landroidx/lifecycle/p;)V

    new-instance v0, Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L$2;

    invoke-direct {v0, p0}, Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L$2;-><init>(Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object v0, Le/m/e/m;->c:Lf/c/h/b/a;

    invoke-virtual {v0}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/m/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a0193

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0363

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const p1, 0x7f0a01e5

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0348

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;->L1()V

    :cond_0
    return-void
.end method

.method public t1(Z)V
    .locals 1

    invoke-super {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->t1(Z)V

    if-eqz p1, :cond_0

    const/16 p1, 0x79e1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const p1, 0x7f0a0125

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lf/c/i/j/h;->j(Landroid/view/View;)V

    const p1, 0x7f11167d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lf/c/i/j/h;->x(Landroid/content/Context;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method
