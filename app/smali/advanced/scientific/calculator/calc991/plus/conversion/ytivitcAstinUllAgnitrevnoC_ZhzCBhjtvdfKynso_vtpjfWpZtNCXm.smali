.class public Ladvanced/scientific/calculator/calc991/plus/conversion/ytivitcAstinUllAgnitrevnoC_ZhzCBhjtvdfKynso_vtpjfWpZtNCXm;
.super Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""


# instance fields
.field private d3:Ljava/lang/String;

.field protected e3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    const-string v0, "X19fSkl2VkVzb3JI"

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/conversion/ytivitcAstinUllAgnitrevnoC_ZhzCBhjtvdfKynso_vtpjfWpZtNCXm;->d3:Ljava/lang/String;

    const-string v0, "X19fSnRxS05hSE11eU0="

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/conversion/ytivitcAstinUllAgnitrevnoC_ZhzCBhjtvdfKynso_vtpjfWpZtNCXm;->e3:Ljava/lang/String;

    return-void
.end method

.method public static J1(Landroid/app/Activity;Lf/c/g/d/a/b;Le/g/m/a;Le/g/m/b;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ladvanced/scientific/calculator/calc991/plus/conversion/ytivitcAstinUllAgnitrevnoC_ZhzCBhjtvdfKynso_vtpjfWpZtNCXm;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    new-instance v1, Lf/c/g/d/a/e/h;

    invoke-direct {v1}, Lf/c/g/d/a/e/h;-><init>()V

    invoke-static {p1, v1}, Lf/c/g/e/c/c;->b(Lf/c/g/d/a/b;Lf/c/g/d/a/e/h;)Lf/c/g/d/a/e/h;

    const-string p1, "EXTRA_INITIAL_VALUE"

    new-instance v2, Lf/c/g/d/a/e/d;

    invoke-direct {v2, v1}, Lf/c/g/d/a/e/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lf/c/g/d/a/e/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Le/g/m/a;->m()Ljava/lang/String;

    move-result-object p1

    const-string p2, "selectedCategoryCode"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Le/g/m/b;->n()Ljava/lang/String;

    move-result-object p1

    const-string p2, "selectedSourceUnitCode"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string p2, "device_name"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0068

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Le/b/i;->f1()V

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->w1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "selectedCategoryCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p1}, Le/g/f/q/b;->b5(Landroid/os/Bundle;)Le/g/f/q/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->n0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/t;

    move-result-object v0

    const v1, 0x7f0a03c3

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/t;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/t;->i()I

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a01e9

    if-ne v0, v1, :cond_0

    sget-object v0, Le/v/a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Le/v/e;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
