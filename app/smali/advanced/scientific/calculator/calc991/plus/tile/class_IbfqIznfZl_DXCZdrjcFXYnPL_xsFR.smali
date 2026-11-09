.class public Ladvanced/scientific/calculator/calc991/plus/tile/class_IbfqIznfZl_DXCZdrjcFXYnPL_xsFR;
.super Landroid/service/quicksettings/TileService;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private u2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    const-string v0, "X19fd3hOR0NF"

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/tile/class_IbfqIznfZl_DXCZdrjcFXYnPL_xsFR;->u2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "device_name"

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    return-void
.end method
