.class public Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;
.super Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$c;
.implements Le/i/m/a$d;
.implements Landroid/view/View$OnClickListener;
.implements Ladvanced/scientific/calculator/calc991/plus/main/class_iAdA_vzEDaLuEaLKpoqOzXLLlDjxLW;


# instance fields
.field private final d3:Landroid/os/Handler;

.field private e3:Le/d/q/a;

.field private f3:Le/d/q/i$b;

.field private g3:Le/d/d;

.field private h3:Le/i/c;

.field private i3:Le/t/a;

.field private j3:Le/d/q/i;

.field private k3:Le/d/v/f;

.field private l3:I

.field private m3:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private n3:Lcom/google/android/material/navigation/NavigationView;

.field private o3:Landroidx/drawerlayout/widget/DrawerLayout;

.field private p3:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

.field private q3:Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;

.field private r3:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->d3:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->k3:Le/d/v/f;

    const/4 v0, -0x1

    iput v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->l3:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->r3:Z

    return-void
.end method

.method static synthetic J1(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V
    .locals 0

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->q2()V

    return-void
.end method

.method static synthetic K1(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)Z
    .locals 0

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->l2()Z

    move-result p0

    return p0
.end method

.method static synthetic L1(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->b2(Z)V

    return-void
.end method

.method static synthetic M1(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;
    .locals 0

    iget-object p0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->p3:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    return-object p0
.end method

.method static synthetic N1(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)Le/d/d;
    .locals 0

    iget-object p0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g3:Le/d/d;

    return-object p0
.end method

.method private O1()V
    .locals 2

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->n3:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V

    :cond_0
    const v0, 0x7f0a0125

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->q3:Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a02ef

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->q3:Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->i3:Le/t/a;

    invoke-virtual {v1}, Le/t/a;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0801d3

    goto :goto_0

    :cond_2
    const v1, 0x7f080223

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->postInvalidate()V

    :cond_3
    const v0, 0x7f0a00f0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->q3:Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a026c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->q3:Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0a01d5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->q3:Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method private P1()V
    .locals 7

    const v0, 0x7f0a02fd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->n3:Lcom/google/android/material/navigation/NavigationView;

    const v0, 0x7f0a0323

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->o3:Landroidx/drawerlayout/widget/DrawerLayout;

    const v0, 0x7f0a021e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->p3:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    const v0, 0x7f0a026f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$5;

    invoke-direct {v1, p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$5;-><init>(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x7f0a01c2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->o3:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v2, :cond_1

    new-instance v3, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$6;

    invoke-direct {v3, p0, v1, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$6;-><init>(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    :cond_1
    iget-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->p3:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v2, :cond_3

    new-instance v3, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$7;

    invoke-direct {v3, p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$7;-><init>(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V

    invoke-virtual {v2, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setFadeOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->p3:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    new-instance v3, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$8;

    invoke-direct {v3, p0, v1, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$8;-><init>(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->o(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$d;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->n3:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->p3:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    const v2, 0x7f0a00ee

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    :cond_2
    const v0, 0x7f0a0083

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$9;

    invoke-direct {v1, p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$9;-><init>(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->n3:Lcom/google/android/material/navigation/NavigationView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->j3:Le/d/q/i;

    invoke-virtual {v2}, Le/d/q/i;->a()Le/d/q/i$b;

    move-result-object v2

    invoke-virtual {v2}, Le/d/q/i$b;->u8()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    const v2, 0x7f0a02c8

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_8

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    const v2, 0x7f0a01c7

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_8

    :goto_3
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_8
    if-eqz v0, :cond_9

    const v2, 0x7f0a03e3

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v1

    :goto_4
    if-eqz v0, :cond_a

    const v4, 0x7f0a01aa

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v1

    :goto_5
    invoke-static {p0}, Le/t/b;->d(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    if-eqz v2, :cond_b

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_b
    if-eqz v4, :cond_e

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_d
    if-eqz v4, :cond_e

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_e
    :goto_6
    invoke-static {}, Le/t/b;->f()Z

    move-result v2

    const-string v4, " [Pro]"

    const v5, 0x7f0a030b

    if-eqz v2, :cond_11

    if-eqz v0, :cond_f

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, v1

    :goto_7
    if-eqz v2, :cond_13

    invoke-static {p0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_10
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_9

    :cond_11
    if-eqz v0, :cond_12

    invoke-interface {v0, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    goto :goto_8

    :cond_12
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_13

    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_13
    :goto_9
    invoke-static {p0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_15

    if-eqz v0, :cond_14

    const v1, 0x7f0a01b8

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    :cond_14
    if-eqz v1, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_15
    return-void
.end method

.method private Q1()V
    .locals 4

    const-string v0, "BaseNDisplayFragment"

    invoke-virtual {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->d2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Le/d/j/c;

    if-nez v1, :cond_0

    invoke-static {}, Le/d/j/c;->A5()Le/d/j/c;

    move-result-object v1

    :cond_0
    new-instance v2, Le/d/j/e;

    iget-object v3, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->e3:Le/d/q/a;

    invoke-direct {v2, p0, v1, v3}, Le/d/j/e;-><init>(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;Le/d/b$a;Le/d/b$b;)V

    iput-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g3:Le/d/d;

    invoke-virtual {p0, v1, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->S1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private R1()V
    .locals 4

    const-string v0, "ComputeDisplayFragment"

    invoke-virtual {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->d2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Le/d/t/c/b;

    if-nez v1, :cond_0

    invoke-static {}, Le/d/t/c/b;->s5()Le/d/t/c/b;

    move-result-object v1

    :cond_0
    new-instance v2, Le/d/d;

    iget-object v3, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->e3:Le/d/q/a;

    invoke-direct {v2, p0, v1, v3}, Le/d/d;-><init>(Landroidx/appcompat/app/d;Le/d/b$a;Le/d/b$b;)V

    iput-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g3:Le/d/d;

    invoke-virtual {p0, v1, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->S1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object v0, Le/d/v/a;->u2:Le/d/v/a;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->k3:Le/d/v/f;

    return-void
.end method

.method private T1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ladvanced/scientific/calculator/calc991/plus/font/ytivitcAtnoF_ccwRgYxrpveVCBDUSaLteGgzxTo_CZ;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3ec

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private U1(Le/d/q/i$b;)V
    .locals 2

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->j3:Le/d/q/i;

    invoke-virtual {v0}, Le/d/q/i;->a()Le/d/q/i$b;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    invoke-direct {p0, v1}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->b2(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->j3:Le/d/q/i;

    invoke-virtual {p1}, Le/d/q/i$b;->u8()Z

    move-result p1

    invoke-virtual {v0, p1}, Le/d/q/i;->i(Z)V

    invoke-static {}, Le/b/f;->b()V

    invoke-static {p0}, Le/b/f;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/b/i;->P2:Le/b/n;

    invoke-interface {p1}, Le/b/n;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$11;

    invoke-direct {p1, p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$11;-><init>(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V

    iget-object v0, p0, Le/b/i;->P2:Le/b/n;

    invoke-interface {v0, p0, p1, v1}, Le/b/n;->e(Le/b/i;Le/b/c;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_1
    iget-object p1, p0, Le/b/i;->P2:Le/b/n;

    invoke-interface {p1}, Le/b/n;->k()Z

    :cond_2
    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->F1()V

    return-void
.end method

.method private V1()V
    .locals 4

    const-string v0, "MatrixDisplayFragment"

    invoke-virtual {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->d2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Le/d/u/i;

    if-nez v1, :cond_0

    invoke-static {}, Le/d/u/i;->z5()Le/d/u/i;

    move-result-object v1

    :cond_0
    new-instance v2, Le/d/u/j;

    iget-object v3, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->e3:Le/d/q/a;

    invoke-direct {v2, p0, v1, v3}, Le/d/u/j;-><init>(Landroidx/appcompat/app/d;Le/d/u/g$a;Le/d/b$b;)V

    iput-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g3:Le/d/d;

    invoke-virtual {p0, v1, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->S1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private W1(Le/d/v/g;)V
    .locals 3

    invoke-interface {p1}, Le/d/v/f;->H2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->d2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Le/d/w/c;

    if-nez v0, :cond_0

    invoke-static {p1}, Le/d/w/c;->m5(Le/d/v/g;)Le/d/w/c;

    move-result-object v0

    :cond_0
    new-instance v1, Le/d/w/e;

    iget-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->e3:Le/d/q/a;

    invoke-direct {v1, p0, v0, v2}, Le/d/w/e;-><init>(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;Le/d/w/d$a;Le/d/b$b;)V

    iput-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g3:Le/d/d;

    invoke-interface {p1}, Le/d/v/f;->H2()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->S1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private X1()V
    .locals 4

    const-string v0, "TableDisplayFragment"

    invoke-virtual {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->d2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Le/d/y/d;

    if-nez v1, :cond_0

    invoke-static {}, Le/d/y/d;->l5()Le/d/y/d;

    move-result-object v1

    :cond_0
    new-instance v2, Le/d/y/f;

    iget-object v3, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->e3:Le/d/q/a;

    invoke-direct {v2, p0, v1, v3}, Le/d/y/f;-><init>(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;Le/d/y/c$a;Le/d/b$b;)V

    iput-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g3:Le/d/d;

    invoke-virtual {p0, v1, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->S1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private Y1()V
    .locals 4

    const-string v0, "TiDisplayFragment"

    invoke-virtual {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->d2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lo/o/f;

    if-nez v1, :cond_0

    invoke-static {}, Lo/o/f;->h5()Lo/o/f;

    move-result-object v1

    :cond_0
    new-instance v2, Lo/h;

    iget-object v3, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->e3:Le/d/q/a;

    invoke-direct {v2, p0, v1, v3}, Lo/h;-><init>(Landroidx/appcompat/app/d;Lo/e;Le/d/b$b;)V

    iput-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g3:Le/d/d;

    invoke-virtual {p0, v1, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->S1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private Z1()V
    .locals 4

    const-string v0, "TiDisplayFragment"

    invoke-virtual {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->d2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lo/o/f;

    if-nez v1, :cond_0

    invoke-static {}, Lo/o/f;->h5()Lo/o/f;

    move-result-object v1

    :cond_0
    new-instance v2, Lo/i;

    iget-object v3, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->e3:Le/d/q/a;

    invoke-direct {v2, p0, v1, v3}, Lo/i;-><init>(Landroidx/appcompat/app/d;Lo/e;Le/d/b$b;)V

    iput-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g3:Le/d/d;

    invoke-virtual {p0, v1, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->S1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private a2()V
    .locals 4

    const-string v0, "VectorDisplayFragment"

    invoke-virtual {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->d2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Le/d/a0/b;

    if-nez v1, :cond_0

    invoke-static {}, Le/d/a0/b;->D5()Le/d/a0/b;

    move-result-object v1

    :cond_0
    new-instance v2, Le/d/u/j;

    iget-object v3, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->e3:Le/d/q/a;

    invoke-direct {v2, p0, v1, v3}, Le/d/u/j;-><init>(Landroidx/appcompat/app/d;Le/d/u/g$a;Le/d/b$b;)V

    iput-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g3:Le/d/d;

    invoke-virtual {p0, v1, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->S1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method private b2(Z)V
    .locals 3

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->o3:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h()V

    :cond_0
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->p3:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_2

    new-instance v0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$10;

    invoke-direct {v0, p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$10;-><init>(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->p3:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method private e2()Le/d/v/f;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "EXTRA_INITIAL_MODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/v/b;->c(Ljava/lang/String;)Le/d/v/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Le/d/v/a;->u2:Le/d/v/a;

    return-object v0
.end method

.method private i2()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Le/v/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lf/c/i/j/h;->x(Landroid/content/Context;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method private k2()V
    .locals 1

    :try_start_0
    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Le/m/e/j;->d(Landroidx/fragment/app/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private l2()Z
    .locals 3

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->o3:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->p3:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->getPanelState()Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    move-result-object v0

    sget-object v2, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->u2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private m2()Z
    .locals 3

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->i3:Le/t/a;

    const-string v1, "first_launcher"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Le/t/a;->r(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private n2()V
    .locals 2

    new-instance v0, Le/d/z/b;

    invoke-direct {v0, p0}, Le/d/z/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Le/d/z/b;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Le/h/b/q/f;

    invoke-direct {v1, v0}, Le/h/b/q/f;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->i3:Le/t/a;

    invoke-virtual {v0}, Le/t/a;->p()Z

    move-result v0

    sput-boolean v0, Lf/c/g/e/d/c;->b:Z

    return-void
.end method

.method private q2()V
    .locals 1

    invoke-static {p0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Le/b/i;->P2:Le/b/n;

    invoke-interface {v0}, Le/b/n;->k()Z

    :cond_2
    :goto_0
    return-void
.end method

.method private s2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ladvanced/scientific/calculator/calc991/plus/history/ytivitcAyrotsiH_LQfHNngwLLwLCENcvxLYuewYSfvtVw;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private t2(Z)Z
    .locals 2

    invoke-static {}, Lf/c/i/j/b;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$4;

    invoke-direct {v0, p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$4;-><init>(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V

    invoke-static {v0}, Lf/g/a/c;->m(Lf/g/a/c$g;)V

    if-eqz p1, :cond_2

    invoke-static {p0}, Lf/g/a/c;->p(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-static {p0}, Lf/g/a/c;->q(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method private u2()V
    .locals 3

    invoke-static {}, Le/d/l/f;->B5()Le/d/l/f;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->n0()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "VariableFragment"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->r5(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private v2()V
    .locals 3

    const v0, 0x7f0a02a1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a013e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Le/m/e/m;->c:Lf/c/h/b/a;

    invoke-virtual {v2}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Le/m/e/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x1

    const-string v2, "device_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public S1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/d;->n0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/t;

    move-result-object v0

    const v1, 0x7f0a016f

    invoke-virtual {v0, v1, p1, p2}, Landroidx/fragment/app/t;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/t;->j()I

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->b2(Z)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "device_name"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-static {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->i(Landroid/app/Activity;Z)V

    goto/16 :goto_2

    :sswitch_1
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g3:Le/d/d;

    invoke-virtual {v0}, Le/d/d;->o()V

    goto/16 :goto_2

    :sswitch_2
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->m3:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "click_variable"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->u2()V

    goto/16 :goto_2

    :sswitch_3
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->m3:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "open_history"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->s2()V

    goto/16 :goto_2

    :sswitch_4
    invoke-static {p0}, Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->v(Landroid/app/Activity;)V

    goto/16 :goto_2

    :sswitch_5
    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->m3:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "calc_change_full_keyboard"

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Le/d/q/i$b;->v2:Le/d/q/i$b;

    :goto_0
    invoke-direct {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->U1(Le/d/q/i$b;)V

    return v0

    :sswitch_6
    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->h2()Le/d/b$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->h2()Le/d/b$c;

    move-result-object v0

    invoke-interface {v0}, Le/d/b$c;->P()V

    goto :goto_2

    :sswitch_7
    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->m3:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "click_user_function"

    invoke-virtual {v1, v5, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Landroid/content/Intent;

    const-class v4, Ladvanced/scientific/calculator/calc991/plus/uservariable/ytivitcAnoitcnuFresU_OGLjgwZdjIBGTwragcovmAuXCiEMts;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    :sswitch_8
    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->m3:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "calc_open_document"

    invoke-virtual {v1, v5, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Landroid/content/Intent;

    const-class v4, Ladvanced/scientific/calculator/calc991/plus/document/ytivitcAtnemucoD_SckDPgT_qtnqCLoefVdGSHNPLYzWFY;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_1
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :sswitch_9
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->m3:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "click_change_font"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->T1()V

    goto :goto_2

    :sswitch_a
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->m3:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "click_translate"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->i2()V

    goto :goto_2

    :sswitch_b
    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->m3:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "calc_change_pocket_keyboard"

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Le/d/q/i$b;->u2:Le/d/q/i$b;

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g3:Le/d/d;

    invoke-virtual {v0}, Le/d/d;->o0()V

    goto :goto_2

    :sswitch_d
    invoke-static {p0}, Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->x(Landroid/app/Activity;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->q3:Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;

    invoke-virtual {v0, p1}, Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f0a00aa -> :sswitch_d
        0x7f0a0164 -> :sswitch_c
        0x7f0a01c7 -> :sswitch_b
        0x7f0a01e9 -> :sswitch_a
        0x7f0a01fa -> :sswitch_9
        0x7f0a020c -> :sswitch_8
        0x7f0a0221 -> :sswitch_7
        0x7f0a0280 -> :sswitch_6
        0x7f0a02c8 -> :sswitch_5
        0x7f0a030b -> :sswitch_4
        0x7f0a0317 -> :sswitch_3
        0x7f0a0329 -> :sswitch_2
        0x7f0a0392 -> :sswitch_1
        0x7f0a0433 -> :sswitch_0
    .end sparse-switch
.end method

.method public c2()V
    .locals 3

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->e3:Le/d/q/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->n0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->j3:Le/d/q/i;

    invoke-virtual {v1}, Le/d/q/i;->a()Le/d/q/i$b;

    move-result-object v1

    iput-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->f3:Le/d/q/i$b;

    sget-object v2, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$13;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->f3:Le/d/q/i$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->f3:Le/d/q/i$b;

    invoke-virtual {v1}, Le/d/q/i$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Le/d/q/k;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->e3:Le/d/q/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->e2()Le/d/v/f;

    move-result-object v0

    invoke-interface {v0}, Le/d/v/f;->H2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/d/q/k;->u5(ZLjava/lang/String;)Le/d/q/k;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->f3:Le/d/q/i$b;

    invoke-virtual {v1}, Le/d/q/i$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Le/d/q/d;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->e3:Le/d/q/a;

    if-nez v0, :cond_0

    sget-object v0, Le/d/v/b;->w:Le/d/v/f;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->f3:Le/d/q/i$b;

    invoke-virtual {v1}, Le/d/q/i$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Le/d/q/d;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->e3:Le/d/q/a;

    if-nez v0, :cond_0

    sget-object v0, Le/d/v/b;->v:Le/d/v/f;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->f3:Le/d/q/i$b;

    invoke-virtual {v1}, Le/d/q/i$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Le/d/q/d;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->e3:Le/d/q/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->e2()Le/d/v/f;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Le/d/v/f;->H2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Le/d/q/d;->q5(ZLjava/lang/String;)Le/d/q/d;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->e3:Le/d/q/a;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->n0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g3:Le/d/d;

    invoke-virtual {v1, v0, p1}, Le/d/d;->d0(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g3:Le/d/d;

    invoke-virtual {v1, v0, p1}, Le/d/d;->B0(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Le/d/v/f;Z)V
    .locals 2

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->j3:Le/d/q/i;

    invoke-virtual {v0}, Le/d/q/i;->a()Le/d/q/i$b;

    move-result-object v0

    sget-object v1, Le/d/q/i$b;->u2:Le/d/q/i$b;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->R1()V

    return-void

    :cond_0
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->k3:Le/d/v/f;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_c

    :cond_1
    sget-object p2, Le/d/v/a;->u2:Le/d/v/a;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Le/d/m/h/b;

    invoke-direct {p2}, Le/d/m/h/b;-><init>()V

    invoke-virtual {p2, p0}, Le/d/m/h/b;->d(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V

    goto/16 :goto_0

    :cond_2
    sget-object p2, Le/d/v/a;->v2:Le/d/v/a;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Le/d/m/h/a;

    invoke-direct {p2}, Le/d/m/h/a;-><init>()V

    invoke-virtual {p2, p0}, Le/d/m/h/a;->f(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V

    goto :goto_0

    :cond_3
    sget-object p2, Le/d/v/a;->w2:Le/d/v/a;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Le/d/m/h/c;

    invoke-direct {p2}, Le/d/m/h/c;-><init>()V

    invoke-virtual {p2, p0}, Le/d/m/h/c;->d(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V

    goto :goto_0

    :cond_4
    sget-object p2, Le/d/v/a;->x2:Le/d/v/a;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->Q1()V

    goto :goto_0

    :cond_5
    sget-object p2, Le/d/v/a;->y2:Le/d/v/a;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->X1()V

    goto :goto_0

    :cond_6
    sget-object p2, Le/d/v/a;->z2:Le/d/v/a;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->V1()V

    goto :goto_0

    :cond_7
    sget-object p2, Le/d/v/a;->A2:Le/d/v/a;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->a2()V

    goto :goto_0

    :cond_8
    instance-of p2, p1, Le/d/v/g;

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, Le/d/v/g;

    invoke-direct {p0, p2}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->W1(Le/d/v/g;)V

    goto :goto_0

    :cond_9
    sget-object p2, Le/d/v/b;->v:Le/d/v/f;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->Z1()V

    goto :goto_0

    :cond_a
    sget-object p2, Le/d/v/b;->w:Le/d/v/f;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->Y1()V

    :cond_b
    :goto_0
    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->k3:Le/d/v/f;

    :cond_c
    return-void
.end method

.method public f2()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->m3:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public g2()Le/d/b$b;
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->e3:Le/d/q/a;

    return-object v0
.end method

.method public h2()Le/d/b$c;
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g3:Le/d/d;

    return-object v0
.end method

.method public j2()V
    .locals 4

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->c2()V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->n0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/t;

    move-result-object v0

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->e3:Le/d/q/a;

    iget-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->f3:Le/d/q/i$b;

    invoke-virtual {v2}, Le/d/q/i$b;->e()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0223

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/t;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()I

    return-void
.end method

.method public o2()V
    .locals 2

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->n3:Lcom/google/android/material/navigation/NavigationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0280

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "create_crash"

    invoke-interface {v0, v1}, Le/m/e/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0x79e1

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->F1()V

    return-void

    :cond_0
    const/16 v1, 0x3e9

    const/4 v2, -0x1

    if-eq p1, v1, :cond_4

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_2

    if-eqz p3, :cond_1

    const-string v0, "EXTRA_EXPRESSION_STRING"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_EXPRESSION_TYPE"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g3:Le/d/d;

    invoke-virtual {v2, v0, v1}, Le/d/d;->q0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lf/c/i/i/b;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_2
    if-ne p2, v2, :cond_3

    invoke-static {p3}, Ladvanced/scientific/calculator/calc991/plus/history/ytivitcAyrotsiH_LQfHNngwLLwLCENcvxLYuewYSfvtVw;->J1(Landroid/content/Intent;)Le/i/m/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->v1(Le/i/m/b;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_5

    const-string p1, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->F1()V

    return-void

    :cond_5
    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g3:Le/d/d;

    invoke-virtual {p1}, Le/d/d;->f()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->l2()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->b2(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g3:Le/d/d;

    invoke-virtual {v0}, Le/d/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->r3:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->m2()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v1}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->t2(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->r3:Z

    return-void

    :cond_3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->x1(Z)V

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->m3:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p0}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object v0

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->i3:Le/t/a;

    new-instance v0, Le/d/q/i;

    invoke-direct {v0, p0}, Le/d/q/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->j3:Le/d/q/i;

    new-instance v0, Le/i/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/i/c;-><init>(Landroid/content/Context;Le/i/b$b;)V

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->h3:Le/i/c;

    new-instance v0, Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;

    invoke-direct {v0, p0}, Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;-><init>(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->q3:Ladvanced/scientific/calculator/calc991/plus/main/class_CmGHRGyXjyLYnpVHP_fumbqkggSVXc;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, v1}, Ladvanced/scientific/calculator/calc991/plus/main/class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0090

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    :cond_0
    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->e2()Le/d/v/f;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v0, "KEY_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/d/v/b;->c(Ljava/lang/String;)Le/d/v/f;

    move-result-object v0

    const-string v1, "KEY_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->l3:I

    :cond_1
    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->j2()V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->f(Le/d/v/f;Z)V

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->P1()V

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->O1()V

    invoke-static {p0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->t1(Z)V

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->k2()V

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->o2()V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->d3:Landroid/os/Handler;

    new-instance v1, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$1;

    invoke-direct {v1, p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$1;-><init>(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p0}, Le/d/a;->v(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lf/g/a/c;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    :cond_2
    invoke-static {p0}, Le/d/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v0, Le/b/e;->v2:Le/b/e;

    invoke-virtual {p0, v0, p1}, Le/b/i;->k1(Le/b/e;I)Z

    :cond_4
    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->d3:Landroid/os/Handler;

    new-instance v0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$2;

    invoke-direct {v0, p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$2;-><init>(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->i3:Le/t/a;

    invoke-virtual {v0}, Le/t/a;->b1()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_launcher"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->h3:Le/i/c;

    invoke-virtual {v0}, Le/i/c;->f()V

    invoke-static {}, Lf/g/a/c;->k()V

    invoke-super {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onPause()V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->h3:Le/i/c;

    invoke-virtual {v0}, Le/i/c;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onResume()V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->h3:Le/i/c;

    invoke-virtual {v0}, Le/i/c;->onResume()V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->d3:Landroid/os/Handler;

    new-instance v1, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$3;

    invoke-direct {v1, p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$3;-><init>(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->k3:Le/d/v/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/d/v/f;->H2()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEY_MODE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->l3:I

    const-string v1, "KEY_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onStart()V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->h3:Le/i/c;

    invoke-virtual {v0}, Le/i/c;->b()V

    invoke-static {}, Le/i/j/b;->h()Le/i/j/b;

    move-result-object v0

    iget-object v1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->d3:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Le/i/j/b;->a(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->n2()V

    invoke-static {p0}, Le/d/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le/d/l/b;

    invoke-direct {v0, p0}, Le/d/l/b;-><init>(Landroidx/appcompat/app/d;)V

    invoke-virtual {v0}, Le/d/l/b;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Lf/c/i/j/b;->o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lf/c/i/i/f;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Le/d/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Le/d/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Le/d/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, Lf/g/a/c;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lf/g/a/c;->o()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez v0, :cond_2

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_2

    invoke-static {p0}, Lf/g/a/c;->j(Landroid/content/Context;)V

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->h2()Le/d/b$c;

    move-result-object v0

    invoke-static {}, Le/k/a;->C5()Le/k/a;

    move-result-object v1

    invoke-interface {v0, v1}, Le/d/b$c;->W(Landroidx/fragment/app/c;)V

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->h3:Le/i/c;

    invoke-virtual {v0}, Le/i/c;->c()V

    invoke-static {}, Le/i/j/b;->h()Le/i/j/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/i/j/b;->c(Landroid/content/Context;)V

    invoke-super {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onStop()V

    return-void
.end method

.method public p2()V
    .locals 2

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->o3:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->K(I)V

    :cond_0
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->p3:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;->u2:Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;

    invoke-virtual {v0, v1}, Lcom/sothree/slidinguppanel/SlidingUpPanelLayout;->setPanelState(Lcom/sothree/slidinguppanel/SlidingUpPanelLayout$e;)V

    :cond_1
    return-void
.end method

.method public r2(Le/d/d;)V
    .locals 0

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g3:Le/d/d;

    return-void
.end method

.method public t1(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-super {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->t1(Z)V

    invoke-static {p0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f0a02a1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const p1, 0x7f0a03b8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const p1, 0x7f0a013e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const p1, 0x7f0a02b2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->v2()V

    :cond_4
    :goto_0
    return-void
.end method

.method public v1(Le/i/m/b;)V
    .locals 4

    invoke-virtual {p1}, Le/i/m/b;->n()Le/d/v/f;

    move-result-object v0

    sget-object v1, Le/d/v/a;->u2:Le/d/v/a;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Le/d/v/a;->v2:Le/d/v/a;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Le/d/v/a;->z2:Le/d/v/a;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Le/d/v/a;->A2:Le/d/v/a;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Le/d/v/a;->w2:Le/d/v/a;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Le/d/v/a;->x2:Le/d/v/a;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Le/g/j/f;

    if-eqz v0, :cond_1

    check-cast p1, Le/g/j/f;

    invoke-virtual {p1}, Le/g/j/f;->l0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Le/g/j/f;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Le/g/j/f;->H0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/g/j/f;->t0()Lf/c/g/d/a/b;

    move-result-object p1

    invoke-static {p0, v0, v1, v2, p1}, Ladvanced/scientific/calculator/calc991/plus/conversion/ytivitcAretrevnoCtinU_AwFhsBeU_CalQRlqCFCDNMEstAdDrb;->N1(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/c/g/d/a/b;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f111d9e

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lf/c/i/j/h;->w(Landroid/content/Context;II)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->d3:Landroid/os/Handler;

    new-instance v1, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$12;

    invoke-direct {v1, p0, p1}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e$12;-><init>(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;Le/i/m/b;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
