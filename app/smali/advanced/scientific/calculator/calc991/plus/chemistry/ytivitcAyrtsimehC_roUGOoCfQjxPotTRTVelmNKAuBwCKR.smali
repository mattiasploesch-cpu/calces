.class public Ladvanced/scientific/calculator/calc991/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;
.super Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;
.source ""

# interfaces
.implements Le/e/f;


# instance fields
.field public d3:Ljava/lang/String;

.field public e3:Ljava/lang/String;

.field public f3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;-><init>()V

    const-string v0, "X19fQ01rRmtxVFZYXw=="

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;->d3:Ljava/lang/String;

    const-string v0, "X19fclJVTGNtbVE="

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;->e3:Ljava/lang/String;

    const-string v0, "X19fcWtxZ1VLQU9FSA=="

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;->f3:Ljava/lang/String;

    return-void
.end method

.method private J1()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "atomic"

    :cond_0
    return-object v0
.end method

.method private K1()V
    .locals 3

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;->J1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "atomic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f0a03c3

    if-nez v1, :cond_1

    const-string v1, "equations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f110cb0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->n0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/t;

    move-result-object v0

    new-instance v1, Le/e/l/d;

    invoke-direct {v1}, Le/e/l/d;-><init>()V

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/t;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/t;->j()I

    goto :goto_1

    :cond_1
    const v0, 0x7f110caf

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->n0()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/t;

    move-result-object v0

    new-instance v1, Le/e/k/a;

    invoke-direct {v1}, Le/e/k/a;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method protected C1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected E1()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Ladvanced/scientific/calculator/calc991/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "device_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;->J1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public I(Le/e/n/a;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/n/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1114d0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/e/n/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Le/e/l/d;->h5(Ljava/util/ArrayList;)Le/e/l/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->n0()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/t;

    move-result-object p2

    const v0, 0x7f0a03c3

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/t;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->g(Ljava/lang/String;)Landroidx/fragment/app/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/t;->j()I

    return-void
.end method

.method public L1()V
    .locals 0

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;->K1()V

    return-void
.end method

.method public i(Le/e/n/a;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/n/a;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f111559

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/e/n/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Le/e/l/d;->h5(Ljava/util/ArrayList;)Le/e/l/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/d;->n0()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/t;

    move-result-object p2

    const v0, 0x7f0a03c3

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/t;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/t;->g(Ljava/lang/String;)Landroidx/fragment/app/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/t;->j()I

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->w1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/main/class_hAiTCWRbbmpXVLEHkyLtFfwtydxyWZ;->a(Landroid/content/Intent;Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0d0057

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    :cond_0
    invoke-virtual {p0}, Le/b/i;->f1()V

    invoke-static {p0}, Le/e/a;->e5(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ladvanced/scientific/calculator/calc991/plus/chemistry/ytivitcAyrtsimehC_roUGOoCfQjxPotTRTVelmNKAuBwCKR;->K1()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/d;->n0()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/t;

    move-result-object p1

    const v0, 0x7f0a03c3

    new-instance v1, Le/e/a;

    invoke-direct {v1}, Le/e/a;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/t;->q(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/t;->j()I

    :goto_0
    return-void
.end method

.method protected z1()I
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "atomic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "equations"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0f0003

    return v0

    :cond_1
    const v0, 0x7f0f0001

    return v0

    :cond_2
    :goto_0
    invoke-super {p0}, Ladvanced/scientific/calculator/calc991/plus/ytivitcAesaB_DULhSytpSYasaoKW_wODIyEVfjpUOB;->z1()I

    move-result v0

    return v0
.end method
