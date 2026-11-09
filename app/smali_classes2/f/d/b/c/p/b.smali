.class public Lf/d/b/c/p/b;
.super Landroidx/appcompat/app/c$a;
.source ""


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field private f:Landroid/graphics/drawable/Drawable;

.field private final g:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lf/d/b/c/b;->a:I

    sput v0, Lf/d/b/c/p/b;->c:I

    sget v0, Lf/d/b/c/k;->b:I

    sput v0, Lf/d/b/c/p/b;->d:I

    sget v0, Lf/d/b/c/b;->C:I

    sput v0, Lf/d/b/c/p/b;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/d/b/c/p/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-static {p1}, Lf/d/b/c/p/b;->w(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2}, Lf/d/b/c/p/b;->y(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget v0, Lf/d/b/c/p/b;->c:I

    sget v1, Lf/d/b/c/p/b;->d:I

    invoke-static {p1, v0, v1}, Lf/d/b/c/p/c;->a(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lf/d/b/c/p/b;->g:Landroid/graphics/Rect;

    sget v2, Lf/d/b/c/b;->t:I

    const-class v3, Lf/d/b/c/p/b;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lf/d/b/c/o/a;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    new-instance v3, Lf/d/b/c/x/h;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v0, v1}, Lf/d/b/c/x/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v3, p1}, Lf/d/b/c/x/h;->P(Landroid/content/Context;)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lf/d/b/c/x/h;->a0(Landroid/content/res/ColorStateList;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010571

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/c$a;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    invoke-virtual {v3, p2}, Lf/d/b/c/x/h;->X(F)V

    :cond_0
    iput-object v3, p0, Lf/d/b/c/p/b;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static w(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    invoke-static {p0}, Lf/d/b/c/p/b;->x(Landroid/content/Context;)I

    move-result v0

    sget v1, Lf/d/b/c/p/b;->c:I

    sget v2, Lf/d/b/c/p/b;->d:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Lcom/google/android/material/theme/a/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ld/a/o/d;

    invoke-direct {v1, p0, v0}, Ld/a/o/d;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method private static x(Landroid/content/Context;)I
    .locals 1

    sget v0, Lf/d/b/c/p/b;->e:I

    invoke-static {p0, v0}, Lf/d/b/c/u/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method private static y(Landroid/content/Context;I)I
    .locals 0

    if-nez p1, :cond_0

    invoke-static {p0}, Lf/d/b/c/p/b;->x(Landroid/content/Context;)I

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public A(Z)Lf/d/b/c/p/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->d(Z)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, Lf/d/b/c/p/b;

    return-object p1
.end method

.method public B(Landroid/view/View;)Lf/d/b/c/p/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->e(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, Lf/d/b/c/p/b;

    return-object p1
.end method

.method public C(Landroid/graphics/drawable/Drawable;)Lf/d/b/c/p/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, Lf/d/b/c/p/b;

    return-object p1
.end method

.method public D(I)Lf/d/b/c/p/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->g(I)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, Lf/d/b/c/p/b;

    return-object p1
.end method

.method public E(Ljava/lang/CharSequence;)Lf/d/b/c/p/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, Lf/d/b/c/p/b;

    return-object p1
.end method

.method public F([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lf/d/b/c/p/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/c$a;->i([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, Lf/d/b/c/p/b;

    return-object p1
.end method

.method public G(ILandroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, Lf/d/b/c/p/b;

    return-object p1
.end method

.method public H(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, Lf/d/b/c/p/b;

    return-object p1
.end method

.method public I(ILandroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, Lf/d/b/c/p/b;

    return-object p1
.end method

.method public J(Landroid/content/DialogInterface$OnKeyListener;)Lf/d/b/c/p/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->m(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, Lf/d/b/c/p/b;

    return-object p1
.end method

.method public K(ILandroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, Lf/d/b/c/p/b;

    return-object p1
.end method

.method public L(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, Lf/d/b/c/p/b;

    return-object p1
.end method

.method public M(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/c$a;->p(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, Lf/d/b/c/p/b;

    return-object p1
.end method

.method public N([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/c$a;->q([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, Lf/d/b/c/p/b;

    return-object p1
.end method

.method public O(I)Lf/d/b/c/p/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->r(I)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, Lf/d/b/c/p/b;

    return-object p1
.end method

.method public P(Ljava/lang/CharSequence;)Lf/d/b/c/p/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, Lf/d/b/c/p/b;

    return-object p1
.end method

.method public Q(I)Lf/d/b/c/p/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->t(I)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, Lf/d/b/c/p/b;

    return-object p1
.end method

.method public R(Landroid/view/View;)Lf/d/b/c/p/b;
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c$a;->u(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, Lf/d/b/c/p/b;

    return-object p1
.end method

.method public a()Landroidx/appcompat/app/c;
    .locals 5

    invoke-super {p0}, Landroidx/appcompat/app/c$a;->a()Landroidx/appcompat/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lf/d/b/c/p/b;->f:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Lf/d/b/c/x/h;

    if-eqz v4, :cond_0

    check-cast v3, Lf/d/b/c/x/h;

    invoke-static {v2}, Ld/h/l/y;->w(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, Lf/d/b/c/x/h;->Z(F)V

    :cond_0
    iget-object v3, p0, Lf/d/b/c/p/b;->f:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lf/d/b/c/p/b;->g:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lf/d/b/c/p/c;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lf/d/b/c/p/a;

    iget-object v3, p0, Lf/d/b/c/p/b;->g:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3}, Lf/d/b/c/p/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/d/b/c/p/b;->z(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Z)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/b/c/p/b;->A(Z)Lf/d/b/c/p/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroid/view/View;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/b/c/p/b;->B(Landroid/view/View;)Lf/d/b/c/p/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/b/c/p/b;->C(Landroid/graphics/drawable/Drawable;)Lf/d/b/c/p/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(I)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/b/c/p/b;->D(I)Lf/d/b/c/p/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/b/c/p/b;->E(Ljava/lang/CharSequence;)Lf/d/b/c/p/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/d/b/c/p/b;->F([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lf/d/b/c/p/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/d/b/c/p/b;->G(ILandroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/d/b/c/p/b;->H(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/d/b/c/p/b;->I(ILandroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/b/c/p/b;->J(Landroid/content/DialogInterface$OnKeyListener;)Lf/d/b/c/p/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/d/b/c/p/b;->K(ILandroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf/d/b/c/p/b;->L(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/d/b/c/p/b;->M(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/d/b/c/p/b;->N([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r(I)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/b/c/p/b;->O(I)Lf/d/b/c/p/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/b/c/p/b;->P(Ljava/lang/CharSequence;)Lf/d/b/c/p/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(I)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/b/c/p/b;->Q(I)Lf/d/b/c/p/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic u(Landroid/view/View;)Landroidx/appcompat/app/c$a;
    .locals 0

    invoke-virtual {p0, p1}, Lf/d/b/c/p/b;->R(Landroid/view/View;)Lf/d/b/c/p/b;

    move-result-object p1

    return-object p1
.end method

.method public z(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lf/d/b/c/p/b;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object p1

    check-cast p1, Lf/d/b/c/p/b;

    return-object p1
.end method
