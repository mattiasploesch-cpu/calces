.class public Lcom/google/android/material/tabs/TabItem;
.super Landroid/view/View;
.source ""


# instance fields
.field public final u2:Ljava/lang/CharSequence;

.field public final v2:Landroid/graphics/drawable/Drawable;

.field public final w2:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lf/d/b/c/l;->w7:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/f0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/f0;

    move-result-object p1

    sget p2, Lf/d/b/c/l;->z7:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/f0;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->u2:Ljava/lang/CharSequence;

    sget p2, Lf/d/b/c/l;->x7:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/f0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/tabs/TabItem;->v2:Landroid/graphics/drawable/Drawable;

    sget p2, Lf/d/b/c/l;->y7:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/f0;->n(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/tabs/TabItem;->w2:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/f0;->w()V

    return-void
.end method
