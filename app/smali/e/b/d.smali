.class public Le/b/d;
.super Le/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/b/h<",
        "Lcom/google/android/gms/ads/AdView;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String; = "AdMobAdsManager"

.field private static m:Le/b/d;


# instance fields
.field private n:Lcom/google/android/gms/ads/w/a;

.field private o:Lcom/google/android/gms/ads/z/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Le/b/h;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic r(Le/b/d;Lcom/google/android/gms/ads/w/a;)Lcom/google/android/gms/ads/w/a;
    .locals 0

    iput-object p1, p0, Le/b/d;->n:Lcom/google/android/gms/ads/w/a;

    return-object p1
.end method

.method static synthetic s(Le/b/d;Lcom/google/android/gms/ads/z/b;)Lcom/google/android/gms/ads/z/b;
    .locals 0

    iput-object p1, p0, Le/b/d;->o:Lcom/google/android/gms/ads/z/b;

    return-object p1
.end method

.method private t()Lcom/google/android/gms/ads/f;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/f$a;-><init>()V

    invoke-static {v0}, Le/b/a;->e(Lcom/google/android/gms/ads/f$a;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object v0

    return-object v0
.end method

.method private static v(Landroid/app/Activity;Le/b/e;)Lcom/google/android/gms/ads/g;
    .locals 1

    sget-object v0, Le/b/d$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/g;

    return-object p0

    :cond_0
    invoke-static {p0}, Le/b/d;->w(Landroid/app/Activity;)Lcom/google/android/gms/ads/g;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/ads/g;->c:Lcom/google/android/gms/ads/g;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/ads/g;->e:Lcom/google/android/gms/ads/g;

    return-object p0
.end method

.method private static w(Landroid/app/Activity;)Lcom/google/android/gms/ads/g;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/g;->a(Landroid/content/Context;I)Lcom/google/android/gms/ads/g;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;)Le/b/d;
    .locals 1

    sget-object v0, Le/b/d;->m:Le/b/d;

    if-nez v0, :cond_0

    new-instance v0, Le/b/d;

    invoke-direct {v0, p0}, Le/b/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Le/b/d;->m:Le/b/d;

    :cond_0
    sget-object p0, Le/b/d;->m:Le/b/d;

    return-object p0
.end method

.method private z(Le/b/i;Lcom/google/android/gms/ads/w/a;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p3}, Le/b/h;->q(Le/b/i;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {}, Le/b/f;->a()V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/w/a;->d(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Le/b/c;)V
    .locals 4

    invoke-super {p0, p1}, Le/b/h;->a(Le/b/c;)V

    new-instance v0, Le/b/l;

    invoke-direct {v0}, Le/b/l;-><init>()V

    iget-object v1, p0, Le/b/h;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/l;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/b/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Le/b/h;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Le/b/h;->d:Landroid/content/Context;

    invoke-static {}, Le/b/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Le/b/d;->t()Lcom/google/android/gms/ads/f;

    move-result-object v2

    new-instance v3, Le/b/d$b;

    invoke-direct {v3, p0, p1}, Le/b/d$b;-><init>(Le/b/d;Le/b/c;)V

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/z/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/z/c;)V

    return-void
.end method

.method public b(Le/b/c;Le/b/i;)V
    .locals 2

    invoke-super {p0, p1, p2}, Le/b/h;->b(Le/b/c;Le/b/i;)V

    iget-object v0, p0, Le/b/d;->o:Lcom/google/android/gms/ads/z/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/z/b;->b(Lcom/google/android/gms/ads/j;)V

    iget-object v0, p0, Le/b/d;->o:Lcom/google/android/gms/ads/z/b;

    new-instance v1, Le/b/d$c;

    invoke-direct {v1, p0, p1}, Le/b/d$c;-><init>(Le/b/d;Le/b/c;)V

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/ads/z/b;->c(Landroid/app/Activity;Lcom/google/android/gms/ads/o;)V

    goto :goto_0

    :cond_0
    new-instance v0, Le/b/d$d;

    invoke-direct {v0, p0, p1, p2}, Le/b/d$d;-><init>(Le/b/d;Le/b/c;Le/b/i;)V

    invoke-virtual {p0, v0}, Le/b/d;->a(Le/b/c;)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Le/b/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le/b/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Le/b/d;->n:Lcom/google/android/gms/ads/w/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic d(I)V
    .locals 0

    invoke-super {p0, p1}, Le/b/h;->d(I)V

    return-void
.end method

.method public e(Le/b/i;Le/b/c;Z)Z
    .locals 2

    iget-object v0, p0, Le/b/d;->n:Lcom/google/android/gms/ads/w/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Le/b/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Le/b/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Le/b/d;->n:Lcom/google/android/gms/ads/w/a;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/w/a;->b(Lcom/google/android/gms/ads/j;)V

    iget-object p2, p0, Le/b/d;->n:Lcom/google/android/gms/ads/w/a;

    invoke-direct {p0, p1, p2, p3}, Le/b/d;->z(Le/b/i;Lcom/google/android/gms/ads/w/a;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Le/b/d;->n:Lcom/google/android/gms/ads/w/a;

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public f(Le/b/c;)Z
    .locals 5

    iget-object v0, p0, Le/b/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Le/b/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Le/b/l;

    invoke-direct {v0}, Le/b/l;-><init>()V

    iget-object v2, p0, Le/b/h;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/b/l;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Le/b/h;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Le/b/h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Le/b/h;->d:Landroid/content/Context;

    invoke-static {}, Le/b/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Le/b/d;->t()Lcom/google/android/gms/ads/f;

    move-result-object v3

    new-instance v4, Le/b/d$a;

    invoke-direct {v4, p0, p1}, Le/b/d$a;-><init>(Le/b/d;Le/b/c;)V

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/ads/w/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/w/b;)V

    return v1
.end method

.method public g(Le/b/i;Landroid/view/ViewGroup;Le/b/e;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Le/b/h;->d:Landroid/content/Context;

    invoke-static {v1}, Lf/c/i/i/f;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return v0

    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, Le/b/e;->x2:Le/b/e;

    if-ne p3, v2, :cond_2

    const p3, 0x7f0d0167

    goto :goto_0

    :cond_2
    const p3, 0x7f0d0143

    :goto_0
    invoke-virtual {v1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/ads/nativetemplates/TemplateView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance p2, Lcom/google/android/gms/ads/e$a;

    invoke-static {}, Le/b/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/ads/e$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Le/b/d$e;

    invoke-direct {p1, p0, p3}, Le/b/d$e;-><init>(Le/b/d;Lcom/google/android/ads/nativetemplates/TemplateView;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/e$a;->c(Lcom/google/android/gms/ads/nativead/a$c;)Lcom/google/android/gms/ads/e$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e$a;->a()Lcom/google/android/gms/ads/e;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/f$a;

    invoke-direct {p2}, Lcom/google/android/gms/ads/f$a;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/e;->a(Lcom/google/android/gms/ads/f;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic h(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p1}, Le/b/d;->y(Lcom/google/android/gms/ads/AdView;)V

    return-void
.end method

.method public bridge synthetic i(Le/b/i;Le/b/e;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Le/b/d;->u(Le/b/i;Le/b/e;)Lcom/google/android/gms/ads/AdView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Le/b/h;->j(Ljava/lang/String;)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le/b/d;->f(Le/b/c;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Le/b/h;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Le/b/i;Le/b/e;)Lcom/google/android/gms/ads/AdView;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Le/b/d;->v(Landroid/app/Activity;Le/b/e;)Lcom/google/android/gms/ads/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/g;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/g;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/ads/g;->b()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lf/c/i/j/h;->c(Landroid/content/Context;F)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    :cond_0
    invoke-virtual {p0}, Le/b/d;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    return-object v0
.end method

.method public y(Lcom/google/android/gms/ads/AdView;)V
    .locals 2

    new-instance v0, Le/b/l;

    invoke-direct {v0}, Le/b/l;-><init>()V

    iget-object v1, p0, Le/b/h;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/l;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/f$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/f$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f$a;->c()Lcom/google/android/gms/ads/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/BaseAdView;->b(Lcom/google/android/gms/ads/f;)V

    return-void
.end method
