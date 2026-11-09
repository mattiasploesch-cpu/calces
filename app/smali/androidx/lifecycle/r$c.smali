.class Landroidx/lifecycle/r$c;
.super Landroidx/lifecycle/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/r;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Landroidx/lifecycle/r;


# direct methods
.method constructor <init>(Landroidx/lifecycle/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/r$c;->u2:Landroidx/lifecycle/r;

    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/s;->f(Landroid/app/Activity;)Landroidx/lifecycle/s;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/r$c;->u2:Landroidx/lifecycle/r;

    iget-object p2, p2, Landroidx/lifecycle/r;->C2:Landroidx/lifecycle/s$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->h(Landroidx/lifecycle/s$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/r$c;->u2:Landroidx/lifecycle/r;

    invoke-virtual {p1}, Landroidx/lifecycle/r;->a()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/r$c;->u2:Landroidx/lifecycle/r;

    invoke-virtual {p1}, Landroidx/lifecycle/r;->d()V

    return-void
.end method
