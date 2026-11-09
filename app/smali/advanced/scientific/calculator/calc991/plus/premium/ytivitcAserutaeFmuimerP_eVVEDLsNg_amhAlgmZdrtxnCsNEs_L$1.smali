.class Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/p<",
        "Lcom/android/billingclient/api/SkuDetails;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;


# direct methods
.method constructor <init>(Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L$1;->b:Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;

    iput-object p2, p0, Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L$1;->b(Lcom/android/billingclient/api/SkuDetails;)V

    return-void
.end method

.method public b(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L$1;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L$1;->b:Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;

    const v3, 0x7f111da4

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
