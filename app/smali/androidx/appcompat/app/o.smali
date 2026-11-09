.class public Landroidx/appcompat/app/o;
.super Landroidx/appcompat/app/ActionBar;
.source ""

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/o$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field A:Ld/a/o/h;

.field private B:Z

.field C:Z

.field final D:Ld/h/l/d0;

.field final E:Ld/h/l/d0;

.field final F:Ld/h/l/f0;

.field c:Landroid/content/Context;

.field private d:Landroid/content/Context;

.field private e:Landroid/app/Activity;

.field f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field g:Landroidx/appcompat/widget/ActionBarContainer;

.field h:Landroidx/appcompat/widget/p;

.field i:Landroidx/appcompat/widget/ActionBarContextView;

.field j:Landroid/view/View;

.field k:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Z

.field o:Landroidx/appcompat/app/o$d;

.field p:Ld/a/o/b;

.field q:Ld/a/o/b$a;

.field private r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:I

.field v:Z

.field w:Z

.field x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/o;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/o;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/o;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/o;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->v:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->z:Z

    new-instance v0, Landroidx/appcompat/app/o$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$a;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->D:Ld/h/l/d0;

    new-instance v0, Landroidx/appcompat/app/o$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$b;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->E:Ld/h/l/d0;

    new-instance v0, Landroidx/appcompat/app/o$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$c;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->F:Ld/h/l/f0;

    iput-object p1, p0, Landroidx/appcompat/app/o;->e:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/o;->I(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/o;->j:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o;->l:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/o;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/o;->u:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->v:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->z:Z

    new-instance v0, Landroidx/appcompat/app/o$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$a;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->D:Ld/h/l/d0;

    new-instance v0, Landroidx/appcompat/app/o$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$b;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->E:Ld/h/l/d0;

    new-instance v0, Landroidx/appcompat/app/o$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/o$c;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/o;->F:Ld/h/l/f0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/o;->I(Landroid/view/View;)V

    return-void
.end method

.method static B(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private F(Landroid/view/View;)Landroidx/appcompat/widget/p;
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/p;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/p;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private H()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->y:Z

    iget-object v1, p0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->Q(Z)V

    :cond_1
    return-void
.end method

.method private I(Landroid/view/View;)V
    .locals 5

    sget v0, Ld/a/f;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Ld/a/f;->a:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->F(Landroid/view/View;)Landroidx/appcompat/widget/p;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    sget v0, Ld/a/f;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Ld/a/f;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/p;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/o;->c:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    invoke-interface {p1}, Landroidx/appcompat/widget/p;->r()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->n:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/o;->c:Landroid/content/Context;

    invoke-static {v2}, Ld/a/o/a;->b(Landroid/content/Context;)Ld/a/o/a;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/o/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->N(Z)V

    invoke-virtual {v2}, Ld/a/o/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/o;->L(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->c:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Ld/a/j;->a:[I

    sget v4, Ld/a/a;->c:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Ld/a/j;->k:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->M(Z)V

    :cond_5
    sget v0, Ld/a/j;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->K(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/appcompat/app/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private L(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/o;->t:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/p;->g(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/o;->k:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    iget-object v0, p0, Landroidx/appcompat/app/o;->k:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/p;->g(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/o;->G()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/o;->k:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ld/h/l/y;->o0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    iget-boolean v3, p0, Landroidx/appcompat/app/o;->t:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/p;->w(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/o;->t:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private O()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Ld/h/l/y;->V(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private P()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->y:Z

    iget-object v1, p0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->Q(Z)V

    :cond_1
    return-void
.end method

.method private Q(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->w:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/o;->x:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/o;->y:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/o;->B(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->z:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->E(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/o;->z:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->z:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->D(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/o;->P()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/o;->H()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/o;->O()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/p;->n(IJ)Ld/h/l/c0;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Ld/h/l/c0;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/p;->n(IJ)Ld/h/l/c0;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(IJ)Ld/h/l/c0;

    move-result-object p1

    :goto_1
    new-instance v1, Ld/a/o/h;

    invoke-direct {v1}, Ld/a/o/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Ld/a/o/h;->d(Ld/h/l/c0;Ld/h/l/c0;)Ld/a/o/h;

    invoke-virtual {v1}, Ld/a/o/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/p;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/p;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method C()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->q:Ld/a/o/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/o;->p:Ld/a/o/b;

    invoke-interface {v0, v1}, Ld/a/o/b$a;->a(Ld/a/o/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/o;->p:Ld/a/o/b;

    iput-object v0, p0, Landroidx/appcompat/app/o;->q:Ld/a/o/b$a;

    :cond_0
    return-void
.end method

.method public D(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/o;->A:Ld/a/o/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/o/h;->a()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/o;->u:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->B:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Ld/a/o/h;

    invoke-direct {v0}, Ld/a/o/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Ld/h/l/y;->d(Landroid/view/View;)Ld/h/l/c0;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/h/l/c0;->k(F)Ld/h/l/c0;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/o;->F:Ld/h/l/f0;

    invoke-virtual {p1, v1}, Ld/h/l/c0;->i(Ld/h/l/f0;)Ld/h/l/c0;

    invoke-virtual {v0, p1}, Ld/a/o/h;->c(Ld/h/l/c0;)Ld/a/o/h;

    iget-boolean p1, p0, Landroidx/appcompat/app/o;->v:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/o;->j:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Ld/h/l/y;->d(Landroid/view/View;)Ld/h/l/c0;

    move-result-object p1

    invoke-virtual {p1, v2}, Ld/h/l/c0;->k(F)Ld/h/l/c0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/a/o/h;->c(Ld/h/l/c0;)Ld/a/o/h;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/o;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Ld/a/o/h;->f(Landroid/view/animation/Interpolator;)Ld/a/o/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Ld/a/o/h;->e(J)Ld/a/o/h;

    iget-object p1, p0, Landroidx/appcompat/app/o;->D:Ld/h/l/d0;

    invoke-virtual {v0, p1}, Ld/a/o/h;->g(Ld/h/l/d0;)Ld/a/o/h;

    iput-object v0, p0, Landroidx/appcompat/app/o;->A:Ld/a/o/h;

    invoke-virtual {v0}, Ld/a/o/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/o;->D:Ld/h/l/d0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/h/l/d0;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public E(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/o;->A:Ld/a/o/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/o/h;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/o;->u:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->B:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    new-instance p1, Ld/a/o/h;

    invoke-direct {p1}, Ld/a/o/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Ld/h/l/y;->d(Landroid/view/View;)Ld/h/l/c0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld/h/l/c0;->k(F)Ld/h/l/c0;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/app/o;->F:Ld/h/l/f0;

    invoke-virtual {v2, v3}, Ld/h/l/c0;->i(Ld/h/l/f0;)Ld/h/l/c0;

    invoke-virtual {p1, v2}, Ld/a/o/h;->c(Ld/h/l/c0;)Ld/a/o/h;

    iget-boolean v2, p0, Landroidx/appcompat/app/o;->v:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/o;->j:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->j:Landroid/view/View;

    invoke-static {v0}, Ld/h/l/y;->d(Landroid/view/View;)Ld/h/l/c0;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/h/l/c0;->k(F)Ld/h/l/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/o/h;->c(Ld/h/l/c0;)Ld/a/o/h;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/o;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Ld/a/o/h;->f(Landroid/view/animation/Interpolator;)Ld/a/o/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ld/a/o/h;->e(J)Ld/a/o/h;

    iget-object v0, p0, Landroidx/appcompat/app/o;->E:Ld/h/l/d0;

    invoke-virtual {p1, v0}, Ld/a/o/h;->g(Ld/h/l/d0;)Ld/a/o/h;

    iput-object p1, p0, Landroidx/appcompat/app/o;->A:Ld/a/o/h;

    invoke-virtual {p1}, Ld/a/o/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/o;->v:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/o;->j:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/o;->E:Ld/h/l/d0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ld/h/l/d0;->b(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Ld/h/l/y;->o0(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public G()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    invoke-interface {v0}, Landroidx/appcompat/widget/p;->m()I

    move-result v0

    return v0
.end method

.method public J(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    invoke-interface {v0}, Landroidx/appcompat/widget/p;->r()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/o;->n:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/p;->i(I)V

    return-void
.end method

.method public K(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->g:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Ld/h/l/y;->y0(Landroid/view/View;F)V

    return-void
.end method

.method public M(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/o;->C:Z

    iget-object v0, p0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public N(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/p;->q(Z)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->x:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->Q(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/o;->v:Z

    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/o;->x:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/o;->Q(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->A:Ld/a/o/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/a/o/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/o;->A:Ld/a/o/h;

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/p;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    invoke-interface {v0}, Landroidx/appcompat/widget/p;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->r:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/o;->r:Z

    iget-object v0, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/o;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/ActionBar$a;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/ActionBar$a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    invoke-interface {v0}, Landroidx/appcompat/widget/p;->r()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/o;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ld/a/a;->h:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/o;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/o;->d:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->c:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/o;->d:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->d:Landroid/content/Context;

    return-object v0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/o;->c:Landroid/content/Context;

    invoke-static {p1}, Ld/a/o/a;->b(Landroid/content/Context;)Ld/a/o/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/o/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/o;->L(Z)V

    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/app/o$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/o$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/o;->u:I

    return-void
.end method

.method public q(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/o;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->r(Z)V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/o;->J(II)V

    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/p;->s(I)V

    return-void
.end method

.method public t(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/p;->v(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public u(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/p;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/o;->B:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/o;->A:Ld/a/o/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/a/o/h;->a()V

    :cond_0
    return-void
.end method

.method public w(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/p;->j(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/p;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/o;->h:Landroidx/appcompat/widget/p;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/p;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(Ld/a/o/b$a;)Ld/a/o/b;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/app/o$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/o$d;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/o;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    new-instance v0, Landroidx/appcompat/app/o$d;

    iget-object v1, p0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/o$d;-><init>(Landroidx/appcompat/app/o;Landroid/content/Context;Ld/a/o/b$a;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/o$d;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/o;->o:Landroidx/appcompat/app/o$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/o$d;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->h(Ld/a/o/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->A(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/o;->i:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
