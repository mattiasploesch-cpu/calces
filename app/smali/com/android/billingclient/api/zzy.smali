.class final Lcom/android/billingclient/api/zzy;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field final synthetic u2:Lcom/android/billingclient/api/h;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/android/billingclient/api/g;->b()Lcom/android/billingclient/api/g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/g$a;->c(I)Lcom/android/billingclient/api/g$a;

    const-string p1, "BillingClient"

    invoke-static {p2, p1}, Lf/d/b/b/d/d/a;->g(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/g$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object p1

    iget-object p2, p0, Lcom/android/billingclient/api/zzy;->u2:Lcom/android/billingclient/api/h;

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/h;->a(Lcom/android/billingclient/api/g;)V

    return-void
.end method
