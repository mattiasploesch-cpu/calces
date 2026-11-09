.class public Lf/d/b/c/x/i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static a(I)Lf/d/b/c/x/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lf/d/b/c/x/i;->b()Lf/d/b/c/x/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lf/d/b/c/x/e;

    invoke-direct {p0}, Lf/d/b/c/x/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lf/d/b/c/x/l;

    invoke-direct {p0}, Lf/d/b/c/x/l;-><init>()V

    return-object p0
.end method

.method static b()Lf/d/b/c/x/d;
    .locals 1

    new-instance v0, Lf/d/b/c/x/l;

    invoke-direct {v0}, Lf/d/b/c/x/l;-><init>()V

    return-object v0
.end method

.method static c()Lf/d/b/c/x/f;
    .locals 1

    new-instance v0, Lf/d/b/c/x/f;

    invoke-direct {v0}, Lf/d/b/c/x/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lf/d/b/c/x/h;

    if-eqz v0, :cond_0

    check-cast p0, Lf/d/b/c/x/h;

    invoke-virtual {p0, p1}, Lf/d/b/c/x/h;->Z(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lf/d/b/c/x/h;

    if-eqz v1, :cond_0

    check-cast v0, Lf/d/b/c/x/h;

    invoke-static {p0, v0}, Lf/d/b/c/x/i;->f(Landroid/view/View;Lf/d/b/c/x/h;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lf/d/b/c/x/h;)V
    .locals 1

    invoke-virtual {p1}, Lf/d/b/c/x/h;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/s;->g(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lf/d/b/c/x/h;->e0(F)V

    :cond_0
    return-void
.end method
