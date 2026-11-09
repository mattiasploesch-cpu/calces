.class public Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_iCdGnpuWdKcquUwNPU_lDoDIjovREo;
.super Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCommands()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Le/x/e/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->y2:Le/x/e/e;

    invoke-virtual {v0}, Le/x/e/e;->getCommands()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public setLabel(Le/d/q/t/c;)V
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->y2:Le/x/e/e;

    invoke-virtual {v0, p1}, Le/x/e/e;->setLabel(Le/d/q/t/c;)V

    return-void
.end method
