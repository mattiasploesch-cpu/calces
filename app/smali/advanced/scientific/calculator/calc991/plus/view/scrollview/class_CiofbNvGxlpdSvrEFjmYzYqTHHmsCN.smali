.class public Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_CiofbNvGxlpdSvrEFjmYzYqTHHmsCN;
.super Landroidx/core/widget/NestedScrollView;
.source ""


# instance fields
.field private W2:Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_ywpyOxfGideNmYbKePnPenSIuCVinI;

.field public X2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_CiofbNvGxlpdSvrEFjmYzYqTHHmsCN;->W2:Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_ywpyOxfGideNmYbKePnPenSIuCVinI;

    const-string p1, "X19fUUVtSVVtQUZfTFNiXw=="

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_CiofbNvGxlpdSvrEFjmYzYqTHHmsCN;->X2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_CiofbNvGxlpdSvrEFjmYzYqTHHmsCN;->W2:Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_ywpyOxfGideNmYbKePnPenSIuCVinI;

    const-string p1, "X19fUUVtSVVtQUZfTFNiXw=="

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_CiofbNvGxlpdSvrEFjmYzYqTHHmsCN;->X2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_CiofbNvGxlpdSvrEFjmYzYqTHHmsCN;->W2:Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_ywpyOxfGideNmYbKePnPenSIuCVinI;

    const-string p1, "X19fUUVtSVVtQUZfTFNiXw=="

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_CiofbNvGxlpdSvrEFjmYzYqTHHmsCN;->X2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_CiofbNvGxlpdSvrEFjmYzYqTHHmsCN;->W2:Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_ywpyOxfGideNmYbKePnPenSIuCVinI;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_ywpyOxfGideNmYbKePnPenSIuCVinI;->a(IIII)V

    :cond_0
    return-void
.end method

.method public setScrollChangeListener(Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_ywpyOxfGideNmYbKePnPenSIuCVinI;)V
    .locals 0

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_CiofbNvGxlpdSvrEFjmYzYqTHHmsCN;->W2:Ladvanced/scientific/calculator/calc991/plus/view/scrollview/class_ywpyOxfGideNmYbKePnPenSIuCVinI;

    return-void
.end method
