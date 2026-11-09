.class Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;


# direct methods
.method constructor <init>(Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;)V
    .locals 0

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$2;->u2:Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$2;->u2:Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;

    const v1, 0x7f0a02d3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$2;->u2:Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;

    invoke-static {v1}, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->K1(Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$2;->u2:Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;

    invoke-static {v0}, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->K1(Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    new-instance v1, Le/u/h/i;

    iget-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$2;->u2:Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;

    invoke-virtual {v2}, Landroidx/fragment/app/d;->n0()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Le/u/h/i;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$2;->u2:Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;

    invoke-static {v0}, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;->K1(Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La$2;->u2:Ladvanced/scientific/calculator/calc991/plus/theme/ytivitcAemehT_wHcFzxYtDLvgnVjqkfCZLBDhWvs_La;

    invoke-static {v1}, Le/u/h/g;->f(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
