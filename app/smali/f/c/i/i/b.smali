.class public abstract Lf/c/i/i/b;
.super Le/b/i;
.source ""

# interfaces
.implements Lf/c/i/i/e;


# static fields
.field public static final U2:I = 0x1790

.field private static final V2:Ljava/lang/String; = "InAppPurchaseActivity"


# instance fields
.field private final W2:Landroid/os/Handler;

.field private X2:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private Y2:Lf/c/i/i/c;

.field private Z2:Ljava/lang/Number;

.field private a3:Ljava/lang/Runtime;

.field private b3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/b/i;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lf/c/i/i/b;->W2:Landroid/os/Handler;

    const-string v0, "X19fbGJ3ZnFSdVdyYUU="

    iput-object v0, p0, Lf/c/i/i/b;->b3:Ljava/lang/String;

    return-void
.end method

.method private m1()Ljava/nio/BufferOverflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private n1()Ljava/io/FileDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic o1(Lf/c/i/i/b;)Lf/c/i/i/c;
    .locals 0

    iget-object p0, p0, Lf/c/i/i/b;->Y2:Lf/c/i/i/c;

    return-object p0
.end method


# virtual methods
.method public U(Ljava/util/List;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0
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

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/d;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Le/b/i;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lf/c/i/i/b;->X2:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance p1, Lf/c/i/i/c;

    invoke-direct {p1, p0, p0}, Lf/c/i/i/c;-><init>(Lf/c/i/i/b;Lf/c/i/i/e;)V

    iput-object p1, p0, Lf/c/i/i/b;->Y2:Lf/c/i/i/c;

    invoke-virtual {p1}, Lf/c/i/i/c;->p()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lf/c/i/i/b;->Y2:Lf/c/i/i/c;

    invoke-virtual {v0}, Lf/c/i/i/c;->q()V

    invoke-super {p0}, Le/b/i;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Le/b/i;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Le/b/i;->onResume()V

    iget-object v0, p0, Lf/c/i/i/b;->Y2:Lf/c/i/i/c;

    invoke-virtual {v0}, Lf/c/i/i/c;->r()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Le/b/i;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Le/b/i;->onStop()V

    return-void
.end method

.method public p1()V
    .locals 4

    iget-object v0, p0, Lf/c/i/i/b;->X2:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "click_upgrade"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lf/c/i/i/b;->W2:Landroid/os/Handler;

    new-instance v1, Lf/c/i/i/b$a;

    invoke-direct {v1, p0}, Lf/c/i/i/b$a;-><init>(Lf/c/i/i/b;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public q1()V
    .locals 3

    invoke-static {p0}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/c/i/i/b;->Y2:Lf/c/i/i/c;

    invoke-virtual {v0}, Lf/c/i/i/c;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Ladvanced/scientific/calculator/calc991/plus/premium/ytivitcAserutaeFmuimerP_eVVEDLsNg_amhAlgmZdrtxnCsNEs_L;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x1790

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public r1()V
    .locals 4

    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1114a8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->r(I)Landroidx/appcompat/app/c$a;

    move-result-object v1

    const v2, 0x7f110eab

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    move-result-object v1

    new-instance v2, Lf/c/i/i/b$c;

    invoke-direct {v2, p0}, Lf/c/i/i/b$c;-><init>(Lf/c/i/i/b;)V

    const v3, 0x7f111da4

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v1

    new-instance v2, Lf/c/i/i/b$b;

    invoke-direct {v2, p0}, Lf/c/i/i/b$b;-><init>(Lf/c/i/i/b;)V

    const v3, 0x7f110c49

    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-static {p0, v0}, Lf/c/i/j/h;->t(Landroidx/fragment/app/d;Landroid/app/Dialog;)Z

    return-void
.end method

.method public s1()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/c/i/i/b;->Y2:Lf/c/i/i/c;

    invoke-virtual {v0}, Lf/c/i/i/c;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public t1(Z)V
    .locals 0

    return-void
.end method
