.class public Le/d/m/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d/q/l/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d/q/l/a<",
        "Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "X19feVhhbVA="

    iput-object v0, p0, Le/d/m/h/a;->a:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/io/BufferedReader;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    invoke-virtual {p0, p1}, Le/d/m/h/a;->f(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/IncompatibleClassChangeError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Ljava/io/IOException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V
    .locals 4

    const-string v0, "ComplexDisplayFragment"

    invoke-virtual {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->d2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Le/d/t/c/a;

    if-nez v1, :cond_0

    invoke-static {}, Le/d/t/c/a;->B5()Le/d/t/c/a;

    move-result-object v1

    :cond_0
    new-instance v2, Le/d/d;

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g2()Le/d/b$b;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Le/d/d;-><init>(Landroidx/appcompat/app/d;Le/d/b$a;Le/d/b$b;)V

    invoke-virtual {p1, v2}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->r2(Le/d/d;)V

    invoke-virtual {p1, v1, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->S1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
