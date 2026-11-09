.class public Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_AfdszQrcLAHlbLDSOyBxOtWWgXBjUL;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field private u2:Z

.field public v2:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "X19fR0pEWE9wQk9ib3hW"

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_AfdszQrcLAHlbLDSOyBxOtWWgXBjUL;->v2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "X19fR0pEWE9wQk9ib3hW"

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_AfdszQrcLAHlbLDSOyBxOtWWgXBjUL;->v2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "X19fR0pEWE9wQk9ib3hW"

    iput-object p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_AfdszQrcLAHlbLDSOyBxOtWWgXBjUL;->v2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_AfdszQrcLAHlbLDSOyBxOtWWgXBjUL;->u2:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setDisable(Z)V
    .locals 0

    iput-boolean p1, p0, Ladvanced/scientific/calculator/calc991/plus/view/viewgroup/class_AfdszQrcLAHlbLDSOyBxOtWWgXBjUL;->u2:Z

    return-void
.end method
