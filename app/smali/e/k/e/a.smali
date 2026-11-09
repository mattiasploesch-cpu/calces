.class public abstract Le/k/e/a;
.super Lcom/google/android/material/bottomsheet/b;
.source ""


# instance fields
.field protected g4:Ljava/lang/String;

.field public h4:Ljava/lang/String;

.field private i4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    const-string v0, "X19fRVh3X2xCcGJ2eU53ZA=="

    iput-object v0, p0, Le/k/e/a;->g4:Ljava/lang/String;

    const-string v0, "X19fYW1UQ0JGUXlU"

    iput-object v0, p0, Le/k/e/a;->h4:Ljava/lang/String;

    const-string v0, "X19fZW9XVWFXVVlH"

    iput-object v0, p0, Le/k/e/a;->i4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Le/k/e/d;->b(Landroidx/fragment/app/c;)V

    return-void
.end method

.method public c3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Le/u/h/g;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Le/k/e/a;->y5()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r5(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->r5(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public v3()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/c;->v3()V

    invoke-static {}, Lf/c/i/j/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/c;->d5()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v1, 0x7f0a00ea

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Le/k/e/a$a;

    invoke-direct {v2, p0, v0, v1}, Le/k/e/a$a;-><init>(Le/k/e/a;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected abstract y5()I
.end method
