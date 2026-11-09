.class public abstract Le/b/i;
.super Landroidx/appcompat/app/d;
.source ""

# interfaces
.implements Lf/c/i/e/a;


# instance fields
.field protected P2:Le/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/b/n<",
            "*>;"
        }
    .end annotation
.end field

.field protected Q2:Landroidx/appcompat/widget/Toolbar;

.field private R2:Z

.field public S2:Ljava/lang/Long;

.field public T2:Ljava/lang/ClassNotFoundException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/f;->B(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/b/i;->R2:Z

    return-void
.end method

.method private Z0()Ljava/lang/NoSuchFieldException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public O()Z
    .locals 1

    iget-boolean v0, p0, Le/b/i;->R2:Z

    return v0
.end method

.method public a1()Ljava/io/LineNumberReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected b1()Ljava/nio/BufferUnderflowException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c1()Le/b/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le/b/n<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Le/b/i;->P2:Le/b/n;

    return-object v0
.end method

.method public d1()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    iget-object v0, p0, Le/b/i;->Q2:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method protected e1()V
    .locals 2

    const v0, 0x7f0a03b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected f1()V
    .locals 2

    const v0, 0x7f0a0173

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Le/b/i;->Q2:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->Q0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->G0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    :cond_0
    return-void
.end method

.method public g1()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/b/i;->h1(Le/b/c;)Z

    move-result v0

    return v0
.end method

.method public h1(Le/b/c;)Z
    .locals 2

    invoke-static {p0}, Le/b/f;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/b/i;->P2:Le/b/n;

    invoke-interface {v0}, Le/b/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/b/i;->P2:Le/b/n;

    invoke-interface {v0, p0, p1, v1}, Le/b/n;->e(Le/b/i;Le/b/c;Z)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Le/b/i;->P2:Le/b/n;

    invoke-interface {p1}, Le/b/n;->k()Z

    :cond_1
    return v1
.end method

.method protected i1(Le/b/e;)Z
    .locals 4

    invoke-static {p0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a03b8

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Le/m/e/m;->e:Lf/c/h/b/a;

    invoke-virtual {v3}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Le/m/e/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Le/b/i;->P2:Le/b/n;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, p0, v1, p1}, Le/b/n;->g(Le/b/i;Landroid/view/ViewGroup;Le/b/e;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method protected j1(Le/b/e;)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xfa0

    invoke-virtual {p0, v0, p1, v1}, Le/b/i;->l1(ZLe/b/e;I)Z

    move-result p1

    return p1
.end method

.method protected k1(Le/b/e;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Le/b/i;->l1(ZLe/b/e;I)Z

    move-result p1

    return p1
.end method

.method protected l1(ZLe/b/e;I)Z
    .locals 3

    invoke-static {p0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f0a03b8

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return v1

    :cond_1
    if-nez p1, :cond_3

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Le/m/e/m;->e:Lf/c/h/b/a;

    invoke-virtual {v0}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/m/e/j;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, Le/b/i;->P2:Le/b/n;

    invoke-interface {p1, p3}, Le/b/n;->d(I)V

    iget-object p1, p0, Le/b/i;->P2:Le/b/n;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-interface {p1, p0, p3, p2}, Le/b/n;->l(Le/b/i;Landroid/view/ViewGroup;Le/b/e;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Le/b/g;->d(Le/b/i;)Le/b/n;

    move-result-object p1

    iput-object p1, p0, Le/b/i;->P2:Le/b/n;

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/d;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/b/i;->R2:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/d;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/b/i;->R2:Z

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/d;->onStop()V

    return-void
.end method
