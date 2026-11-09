.class public Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;
.super Lme/grantland/widget/AutofitTextView;
.source ""

# interfaces
.implements Le/x/e/d;


# instance fields
.field protected y2:Le/x/e/e;

.field private z2:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lme/grantland/widget/AutofitTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lme/grantland/widget/AutofitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lme/grantland/widget/AutofitTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    sget-object v0, Ladvanced/scientific/calculator/calc991/plus/R$styleable;->o2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le/t/a;->j1(Landroid/content/Context;)Le/t/a;

    move-result-object v0

    invoke-virtual {v0}, Le/t/a;->d()Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    move-result v5

    :goto_1
    invoke-static {v0, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    xor-int/2addr v6, v3

    and-int/2addr v5, v6

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_2
    and-int/2addr v5, v1

    if-eqz v5, :cond_4

    const/high16 v5, -0x41800000    # -0.25f

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_2

    :cond_3
    invoke-static {p1, v0}, Le/u/e/d;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/high16 v5, -0x1000000

    if-eqz v4, :cond_6

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    goto :goto_3

    :cond_5
    const/high16 v4, -0x1000000

    :goto_3
    const/4 v6, 0x5

    invoke-virtual {p2, v6, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v6, 0x6

    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-lez v0, :cond_6

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v2, 0x96

    invoke-static {v4, v2}, Ld/h/d/a;->h(II)I

    move-result v2

    invoke-virtual {v6, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lf/c/i/j/h;->c(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p0, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    const/4 p1, 0x0

    const/4 v0, 0x7

    :try_start_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    :cond_8
    :goto_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p0, v1, p2}, Lme/grantland/widget/AutofitTextView;->setMinTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Le/p/i;->b(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iput p2, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->z2:F

    new-instance p2, Le/x/e/e;

    invoke-direct {p2, p0}, Le/x/e/e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->y2:Le/x/e/e;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    :cond_9
    invoke-direct {p0, p1, v5, v3}, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->h(Landroid/graphics/drawable/Drawable;II)V

    return-void
.end method

.method private h(Landroid/graphics/drawable/Drawable;II)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "drawable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-lez p3, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Le/d/q/f;)Z
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->y2:Le/x/e/e;

    invoke-virtual {v0, p1}, Le/x/e/e;->a(Le/d/q/f;)Z

    move-result p1

    return p1
.end method

.method public varargs d([Le/x/e/a;)V
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->y2:Le/x/e/e;

    invoke-virtual {v0, p1}, Le/x/e/e;->d([Le/x/e/a;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->y2:Le/x/e/e;

    invoke-virtual {v0}, Le/x/e/e;->e()V

    return-void
.end method

.method public f(Le/x/e/b;)V
    .locals 1

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->y2:Le/x/e/e;

    invoke-virtual {v0, p1}, Le/x/e/e;->f(Le/x/e/b;)V

    return-void
.end method

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

.method public setCommands(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/x/e/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->y2:Le/x/e/e;

    invoke-virtual {v0, p1}, Le/x/e/e;->setCommands(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLabel(Le/d/q/t/c;)V
    .locals 0

    return-void
.end method

.method public setTextSizeScale(F)V
    .locals 2

    iget v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/calcbutton/class_LNzrxaHEZmdgIuvPLhvPYaaB_EEVTq;->z2:F

    mul-float v0, v0, p1

    invoke-virtual {p0}, Lme/grantland/widget/AutofitTextView;->getAutofitHelper()Lme/grantland/widget/a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lme/grantland/widget/a;->r(IF)Lme/grantland/widget/a;

    invoke-virtual {p0, v1, v0}, Lme/grantland/widget/AutofitTextView;->setTextSize(IF)V

    return-void
.end method
