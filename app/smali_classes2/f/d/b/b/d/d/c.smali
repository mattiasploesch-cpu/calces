.class public abstract Lf/d/b/b/d/d/c;
.super Lf/d/b/b/d/d/f;
.source ""

# interfaces
.implements Lf/d/b/b/d/d/d;


# direct methods
.method public static w0(Landroid/os/IBinder;)Lf/d/b/b/d/d/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lf/d/b/b/d/d/d;

    if-eqz v1, :cond_1

    check-cast v0, Lf/d/b/b/d/d/d;

    return-object v0

    :cond_1
    new-instance v0, Lf/d/b/b/d/d/b;

    invoke-direct {v0, p0}, Lf/d/b/b/d/d/b;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
