.class Le/d/q/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/q/m/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/d/q/d;->p1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/d/q/d;


# direct methods
.method constructor <init>(Le/d/q/d;)V
    .locals 0

    iput-object p1, p0, Le/d/q/d$d;->a:Le/d/q/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/d/v/f;)V
    .locals 2

    iget-object v0, p0, Le/d/q/d$d;->a:Le/d/q/d;

    invoke-static {v0}, Le/d/q/d;->l5(Le/d/q/d;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Le/d/q/d$d;->a:Le/d/q/d;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Le/d/q/d;->m5(Le/d/q/d;Le/d/v/f;Z)V

    return-void
.end method

.method public b(Le/d/v/f;)V
    .locals 4

    iget-object v0, p0, Le/d/q/d$d;->a:Le/d/q/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Le/d/v/f;->K1()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/d/q/d$d;->a:Le/d/q/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    const-class v2, Ladvanced/scientific/calculator/calc991/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Le/d/n/c;

    invoke-interface {p1}, Le/d/v/f;->K1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/d/q/d$d;->a:Le/d/q/d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1, v3}, Le/d/v/f;->C7(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Le/d/n/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "advanced.scientific.calculator.calc991.plus.document.ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY.EXTRA_DOCUMENT"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Le/d/q/d$d;->a:Le/d/q/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->S4(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Le/d/v/f;)V
    .locals 3

    iget-object v0, p0, Le/d/q/d$d;->a:Le/d/q/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/q/d$d;->a:Le/d/q/d;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "open_math_formulas"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/d/q/d$d;->a:Le/d/q/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v1

    const-class v2, Ladvanced/scientific/calculator/calc991/plus/formulas/ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {p1}, Le/d/v/f;->F4()I

    move-result p1

    const-string v1, "advanced.scientific.calculator.calc991.plus.formulas.ytivitcAsalumroF_cLDt_hNDXggamANKjiGHEVDnxusvBH.EXTRA_DOCUMENT_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Le/d/q/d$d;->a:Le/d/q/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->S4(Landroid/content/Intent;I)V

    return-void
.end method
