.class public Le/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19fTmdDaHZGQUp1eFB5"

    iput-object v0, p0, Le/d/c;->a:Ljava/lang/String;

    const-string v0, "X19fRHFzY1Q="

    iput-object v0, p0, Le/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/LinkageError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "kpm"

    invoke-static {v0}, Le/d/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    sget-object v2, Le/m/e/m;->J:Lf/c/h/b/a;

    invoke-virtual {v2}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Landroid/content/Intent;

    check-cast v0, Ljava/lang/Class;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static d(Landroidx/fragment/app/d;Lf/c/g/d/a/b;)Z
    .locals 2

    const-string v0, "step_class"

    invoke-static {v0}, Le/d/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast v0, Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Le/d/c;->e(Landroidx/fragment/app/d;Lf/c/g/d/a/b;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroidx/fragment/app/d;Lf/c/g/d/a/b;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/d;",
            "Lf/c/g/d/a/b;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lf/c/g/e/a/o/b;->v2:Lf/c/g/e/a/o/b;

    invoke-static {p1, v0}, Lf/c/g/e/d/c;->q(Lf/c/g/d/a/b;Lf/c/g/e/a/o/b;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p2, Lf/c/g/d/a/e/h;

    invoke-direct {p2}, Lf/c/g/d/a/e/h;-><init>()V

    invoke-static {p1, p2}, Lf/c/g/e/c/c;->b(Lf/c/g/d/a/b;Lf/c/g/d/a/e/h;)Lf/c/g/d/a/e/h;

    new-instance p1, Lf/c/g/d/a/e/d;

    invoke-direct {p1, p2}, Lf/c/g/d/a/e/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lf/c/g/d/a/e/d;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "expr"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "latex"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "device_name"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p1, 0xb448

    invoke-virtual {p0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected a()Ljava/lang/StrictMath;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
