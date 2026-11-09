.class public Ladvanced/scientific/calculator/calc991/plus/programming/ytivitcAemehTrotidE_IpfKuuTCcUashVixapgkacNUpZpDwW;
.super Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""

# interfaces
.implements Lf/c/k/g/o/d$a$b;


# instance fields
.field private d3:Lf/f/a/a/a;

.field public e3:Ljava/lang/String;

.field private f3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    const-string v0, "X19fUnRMTFVW"

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/programming/ytivitcAemehTrotidE_IpfKuuTCcUashVixapgkacNUpZpDwW;->e3:Ljava/lang/String;

    const-string v0, "X19fV2F1UkNCcmRpVHZNVA=="

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/programming/ytivitcAemehTrotidE_IpfKuuTCcUashVixapgkacNUpZpDwW;->f3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/main/class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0068

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    :cond_0
    invoke-virtual {p0}, Le/b/i;->f1()V

    const p1, 0x7f110ca8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    invoke-static {p0}, Lf/f/a/a/a;->d(Landroid/content/Context;)Lf/f/a/a/a;

    move-result-object p1

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/programming/ytivitcAemehTrotidE_IpfKuuTCcUashVixapgkacNUpZpDwW;->d3:Lf/f/a/a/a;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->n0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/t;

    move-result-object p1

    const v0, 0x7f0a03c3

    new-instance v1, Lf/c/k/g/o/d;

    invoke-direct {v1}, Lf/c/k/g/o/d;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/t;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/t;->i()I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a01e9

    if-ne v0, v1, :cond_0

    sget-object v0, Le/v/a;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Le/v/e;->h(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public u(Lf/c/k/g/o/l/c;)V
    .locals 1

    invoke-static {p0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/programming/ytivitcAemehTrotidE_IpfKuuTCcUashVixapgkacNUpZpDwW;->d3:Lf/f/a/a/a;

    invoke-virtual {p1}, Lf/c/k/g/o/l/c;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/a/a/a;->q(Ljava/lang/String;)V

    const p1, 0x7f1115eb

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/c/i/i/b;->q1()V

    :goto_0
    return-void
.end method
