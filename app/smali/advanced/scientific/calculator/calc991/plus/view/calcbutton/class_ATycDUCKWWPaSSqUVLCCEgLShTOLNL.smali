.class public Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private u2:Landroid/widget/TextView;

.field private v2:Landroid/widget/TextView;

.field private w2:Landroid/widget/TextView;

.field protected x2:Ljava/lang/String;

.field public y2:Ljava/lang/String;

.field protected z2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "X19fd2VLaG9ZQUJEdUNoRQ=="

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->x2:Ljava/lang/String;

    const-string p1, "X19feVVQUnBfUUc="

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->y2:Ljava/lang/String;

    const-string p1, "X19fZU9ZcW9TU2Z2"

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->z2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "X19fd2VLaG9ZQUJEdUNoRQ=="

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->x2:Ljava/lang/String;

    const-string p1, "X19feVVQUnBfUUc="

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->y2:Ljava/lang/String;

    const-string p1, "X19fZU9ZcW9TU2Z2"

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->z2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "X19fd2VLaG9ZQUJEdUNoRQ=="

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->x2:Ljava/lang/String;

    const-string p1, "X19feVVQUnBfUUc="

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->y2:Ljava/lang/String;

    const-string p1, "X19fZU9ZcW9TU2Z2"

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->z2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTxtAlpha()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->v2:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTxtMain()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->w2:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTxtShift()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->u2:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0a0295

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->u2:Landroid/widget/TextView;

    const v0, 0x7f0a00b0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->v2:Landroid/widget/TextView;

    const v0, 0x7f0a030e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_ATycDUCKWWPaSSqUVLCCEgLShTOLNL;->w2:Landroid/widget/TextView;

    return-void
.end method
