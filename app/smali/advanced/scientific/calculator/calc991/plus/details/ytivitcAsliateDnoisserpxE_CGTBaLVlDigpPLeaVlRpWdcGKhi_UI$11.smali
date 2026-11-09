.class Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;->S1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic u2:Le/t/a;

.field final synthetic v2:Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;


# direct methods
.method constructor <init>(Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;Le/t/a;)V
    .locals 0

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$11;->v2:Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;

    iput-object p2, p0, Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$11;->u2:Le/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$11;->u2:Le/t/a;

    const-string v0, "expr_details_ask_rate"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Le/t/a;->S(Ljava/lang/String;Z)V

    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$11;->v2:Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;

    invoke-static {p1}, Lf/g/a/c;->r(Landroid/content/Context;)V

    iget-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI$11;->v2:Ladvanced/scientific/calculator/calc991/plus/details/ytivitcAsliateDnoisserpxE_CGTBaLVlDigpPLeaVlRpWdcGKhi_UI;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/c/i/j/f;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
