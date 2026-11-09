.class abstract Le/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/b/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Banner:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Le/b/n<",
        "TBanner;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AdsManagerImpl"


# instance fields
.field protected final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final d:Landroid/content/Context;

.field protected final e:Landroid/os/Handler;

.field protected f:Ljava/lang/Runnable;

.field protected g:J

.field protected h:Ljava/lang/String;

.field public i:Ljava/lang/VirtualMachineError;

.field private j:Ljava/lang/String;

.field protected k:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/b/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Le/b/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le/b/h;->g:J

    const-string v0, "X19faFNkZVZMVA=="

    iput-object v0, p0, Le/b/h;->j:Ljava/lang/String;

    const-string v0, "X19feU1zRVZIcA=="

    iput-object v0, p0, Le/b/h;->k:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/b/h;->d:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Le/b/h;->e:Landroid/os/Handler;

    return-void
.end method

.method private p()Z
    .locals 1

    iget-object v0, p0, Le/b/h;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Le/b/c;)V
    .locals 0

    return-void
.end method

.method public b(Le/b/c;Le/b/i;)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, Le/b/h;->g:J

    return-void
.end method

.method public g(Le/b/i;Landroid/view/ViewGroup;Le/b/e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/b/h;->h:Ljava/lang/String;

    return-void
.end method

.method public final l(Le/b/i;Landroid/view/ViewGroup;Le/b/e;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return v0

    :cond_1
    invoke-direct {p0}, Le/b/h;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-interface {p0, p1, p3}, Le/b/n;->i(Le/b/i;Le/b/e;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p3, Le/b/h$a;

    invoke-direct {p3, p0, p1}, Le/b/h$a;-><init>(Le/b/h;Landroid/view/View;)V

    iput-object p3, p0, Le/b/h;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Le/b/h;->e:Landroid/os/Handler;

    iget-wide v1, p0, Le/b/h;->g:J

    invoke-virtual {v0, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p3

    if-lez p3, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_3

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {p3, v0}, Lf/c/i/j/h;->c(Landroid/content/Context;F)I

    move-result p3

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, v0, v1, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/b/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected final n()Z
    .locals 4

    invoke-static {}, Le/m/e/n;->e()Le/m/e/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Le/b/h;->h:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable_fullscreen_ads_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Le/b/h;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Le/m/e/j;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    sget-object v1, Le/m/e/m;->u:Lf/c/h/b/a;

    invoke-virtual {v1}, Lf/c/h/b/a;->get()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Le/m/e/j;->b(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method protected o()Z
    .locals 1

    iget-object v0, p0, Le/b/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected q(Le/b/i;Z)Z
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Le/b/i;->O()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Le/b/h;->o()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Le/b/f;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
