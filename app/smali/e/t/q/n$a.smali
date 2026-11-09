.class Le/t/q/n$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/t/q/n;->t5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/t/q/n;


# direct methods
.method constructor <init>(Le/t/q/n;)V
    .locals 0

    iput-object p1, p0, Le/t/q/n$a;->a:Le/t/q/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Le/t/q/n$a;->a:Le/t/q/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    const-class v1, Ladvanced/scientific/calculator/calc991/plus/programming/ytivitcAemehTrotidE_IpfKuuTCcUashVixapgkacNUpZpDwW;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "device_name"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Le/t/q/n$a;->a:Le/t/q/n;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C1()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return v1
.end method
