.class public Le/d/m/h/c;
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
.field protected a:Ljava/lang/Long;

.field private b:Ljava/math/BigInteger;

.field private c:Ljava/lang/LinkageError;

.field public d:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;

    invoke-virtual {p0, p1}, Le/d/m/h/c;->d(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V

    return-void
.end method

.method public b()Ljava/lang/IllegalArgumentException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;)V
    .locals 4

    const-string v0, "StatDisplayFragment"

    invoke-virtual {p1, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->d2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Le/d/x/d;

    if-nez v1, :cond_0

    invoke-static {}, Le/d/x/d;->E5()Le/d/x/d;

    move-result-object v1

    :cond_0
    new-instance v2, Le/d/x/g;

    invoke-virtual {p1}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->g2()Le/d/b$b;

    move-result-object v3

    invoke-direct {v2, p1, v1, v3}, Le/d/x/g;-><init>(Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;Le/d/x/e$a;Le/d/b$b;)V

    invoke-virtual {p1, v2}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->r2(Le/d/d;)V

    invoke-virtual {p1, v1, v0}, Ladvanced/scientific/calculator/calc991/plus/main/ytivitcArotaluclaCecneicS_kLCneODahnPWsyfdoUSygLOxHQLt_e;->S1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
