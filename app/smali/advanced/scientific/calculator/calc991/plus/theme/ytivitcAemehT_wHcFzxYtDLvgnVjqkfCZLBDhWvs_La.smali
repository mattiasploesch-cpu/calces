.class public Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;
.super Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""

# interfaces
.implements Le/u/h/i$a;
.implements Landroidx/viewpager/widget/ViewPager$i;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$ExpandingViewPagerTransformer;
    }
.end annotation


# instance fields
.field private d3:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/u/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private e3:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private f3:Landroidx/viewpager/widget/ViewPager;

.field public g3:Ljava/lang/String;

.field public h3:Ljava/lang/String;

.field protected i3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    const-string v0, "X19fVGVXcUhzUQ=="

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->g3:Ljava/lang/String;

    const-string v0, "X19fSU10ckxsR18="

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->h3:Ljava/lang/String;

    const-string v0, "X19fbXBsaXVLTWVtcA=="

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->i3:Ljava/lang/String;

    return-void
.end method

.method static synthetic J1(Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;)Le/t/a;
    .locals 0

    iget-object p0, p0, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->c3:Le/t/a;

    return-object p0
.end method

.method static synthetic K1(Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->f3:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private L1(I)V
    .locals 1

    invoke-static {p1, p0}, Le/u/h/g;->i(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->g()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->d3:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/u/h/c;

    invoke-virtual {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->F(Le/u/h/c;)V

    :goto_1
    return-void
.end method

.method private M1()V
    .locals 4

    const v0, 0x7f0a027b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->f3:Landroidx/viewpager/widget/ViewPager;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p0, v0}, Lf/c/i/j/h;->c(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->f3:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->f3:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->f3:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$ExpandingViewPagerTransformer;

    invoke-direct {v2}, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$ExpandingViewPagerTransformer;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$j;)V

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->f3:Landroidx/viewpager/widget/ViewPager;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->f3:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->f3:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->f3:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$2;

    invoke-direct {v1, p0}, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$2;-><init>(Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->e3:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public F(Le/u/h/c;)V
    .locals 2

    invoke-interface {p1}, Le/u/h/c;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Le/u/h/g;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x79e1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Le/b/i;->P2:Le/b/n;

    invoke-interface {p1}, Le/b/n;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$3;

    invoke-direct {p1, p0}, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$3;-><init>(Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;)V

    iget-object v0, p0, Le/b/i;->P2:Le/b/n;

    const/4 v1, 0x0

    invoke-interface {v0, p0, p1, v1}, Le/b/n;->e(Le/b/i;Le/b/c;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public J(I)V
    .locals 0

    return-void
.end method

.method public M(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1, p0}, Le/u/h/g;->i(ILandroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lf/c/i/i/f;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->e3:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const v1, 0x7f080276

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->e3:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const v1, 0x7f080246

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroidx/core/content/e/f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public d(IFI)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lf/c/i/i/b;->s1()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a019f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->f3:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->L1(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ladvanced/scientific/calculator/calc991/plus/theme/RemoveElementDecompilerChecker;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Le/u/h/g;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ladvanced/scientific/calculator/calc991/plus/theme/RemoveElementDecompilerChecker;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/theme/RemoveElementDecompilerChecker;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->d3:Ljava/util/List;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/main/class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0053

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    :cond_0
    invoke-virtual {p0}, Le/b/i;->f1()V

    const p1, 0x7f11167e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f0a019f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->e3:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->M1()V

    invoke-static {p0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Le/b/f;->b()V

    invoke-static {p0}, Le/b/f;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/b/i;->P2:Le/b/n;

    invoke-interface {p1}, Le/b/n;->k()Z

    :cond_1
    const p1, 0x7f0a01f1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    invoke-static {p0}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->c3:Le/t/a;

    const/4 v1, 0x1

    const-string v2, "theme.auto_theme"

    invoke-virtual {v0, v2, v1}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$1;

    invoke-direct {v0, p0}, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$1;-><init>(Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
