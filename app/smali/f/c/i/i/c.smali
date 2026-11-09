.class public Lf/c/i/i/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I = 0x2725

.field private static final b:Ljava/lang/String; = "InAppPurchaseHelper"


# instance fields
.field private final c:Lf/c/i/i/b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/android/billingclient/api/SkuDetails;

.field private f:Lf/c/i/i/e;

.field private final g:Lcom/android/billingclient/api/j;

.field private final h:Lcom/android/billingclient/api/i;

.field private final i:Lcom/android/billingclient/api/e;

.field private j:Lcom/android/billingclient/api/c;


# direct methods
.method public constructor <init>(Lf/c/i/i/b;Lf/c/i/i/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf/c/i/i/c$a;

    invoke-direct {v0, p0}, Lf/c/i/i/c$a;-><init>(Lf/c/i/i/c;)V

    iput-object v0, p0, Lf/c/i/i/c;->g:Lcom/android/billingclient/api/j;

    new-instance v0, Lf/c/i/i/c$b;

    invoke-direct {v0, p0}, Lf/c/i/i/c$b;-><init>(Lf/c/i/i/c;)V

    iput-object v0, p0, Lf/c/i/i/c;->h:Lcom/android/billingclient/api/i;

    new-instance v0, Lf/c/i/i/c$c;

    invoke-direct {v0, p0}, Lf/c/i/i/c$c;-><init>(Lf/c/i/i/c;)V

    iput-object v0, p0, Lf/c/i/i/c;->i:Lcom/android/billingclient/api/e;

    iput-object p1, p0, Lf/c/i/i/c;->c:Lf/c/i/i/b;

    iput-object p2, p0, Lf/c/i/i/c;->f:Lf/c/i/i/e;

    return-void
.end method

.method static synthetic a(Lf/c/i/i/c;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/i/i/c;->n(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method static synthetic b(Lf/c/i/i/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/i/i/c;->k(I)V

    return-void
.end method

.method static synthetic c(Lf/c/i/i/c;)V
    .locals 0

    invoke-direct {p0}, Lf/c/i/i/c;->m()V

    return-void
.end method

.method static synthetic d(Lf/c/i/i/c;)V
    .locals 0

    invoke-direct {p0}, Lf/c/i/i/c;->t()V

    return-void
.end method

.method static synthetic e(Lf/c/i/i/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lf/c/i/i/c;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lf/c/i/i/c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lf/c/i/i/c;->d:Ljava/util/List;

    return-object p1
.end method

.method static synthetic g(Lf/c/i/i/c;)Lcom/android/billingclient/api/SkuDetails;
    .locals 0

    iget-object p0, p0, Lf/c/i/i/c;->e:Lcom/android/billingclient/api/SkuDetails;

    return-object p0
.end method

.method static synthetic h(Lf/c/i/i/c;Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/SkuDetails;
    .locals 0

    iput-object p1, p0, Lf/c/i/i/c;->e:Lcom/android/billingclient/api/SkuDetails;

    return-object p1
.end method

.method static synthetic i(Lf/c/i/i/c;)Lf/c/i/i/e;
    .locals 0

    iget-object p0, p0, Lf/c/i/i/c;->f:Lf/c/i/i/e;

    return-object p0
.end method

.method static synthetic j(Lf/c/i/i/c;)Lf/c/i/i/b;
    .locals 0

    iget-object p0, p0, Lf/c/i/i/c;->c:Lf/c/i/i/b;

    return-object p0
.end method

.method private k(I)V
    .locals 0

    return-void
.end method

.method private l()V
    .locals 0

    return-void
.end method

.method private m()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lf/c/i/i/f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/billingclient/api/k;->c()Lcom/android/billingclient/api/k$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/k$a;->b(Ljava/util/List;)Lcom/android/billingclient/api/k$a;

    move-result-object v0

    const-string v1, "inapp"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/k$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/k$a;->a()Lcom/android/billingclient/api/k;

    move-result-object v0

    new-instance v1, Lf/c/i/i/c$d;

    invoke-direct {v1, p0}, Lf/c/i/i/c$d;-><init>(Lf/c/i/i/c;)V

    iget-object v2, p0, Lf/c/i/i/c;->j:Lcom/android/billingclient/api/c;

    invoke-virtual {v2, v0, v1}, Lcom/android/billingclient/api/c;->g(Lcom/android/billingclient/api/k;Lcom/android/billingclient/api/l;)V

    return-void
.end method

.method private n(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/a$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v0

    new-instance v1, Lf/c/i/i/c$e;

    invoke-direct {v1, p0}, Lf/c/i/i/c$e;-><init>(Lf/c/i/i/c;)V

    iget-object v2, p0, Lf/c/i/i/c;->j:Lcom/android/billingclient/api/c;

    invoke-virtual {v2, v0, v1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    :cond_0
    invoke-virtual {p0, p1}, Lf/c/i/i/c;->s(Lcom/android/billingclient/api/Purchase;)V

    :cond_1
    return-void
.end method

.method private o(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 2

    iget-object v0, p0, Lf/c/i/i/c;->c:Lf/c/i/i/b;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/f;->b()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/f$a;->b(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object p1

    iget-object v0, p0, Lf/c/i/i/c;->j:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lf/c/i/i/c;->c:Lf/c/i/i/b;

    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/c;->d(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lf/c/i/i/c;->k(I)V

    :cond_1
    return-void
.end method

.method private t()V
    .locals 3

    :try_start_0
    const-string v0, "inapp"

    iget-object v1, p0, Lf/c/i/i/c;->j:Lcom/android/billingclient/api/c;

    iget-object v2, p0, Lf/c/i/i/c;->h:Lcom/android/billingclient/api/i;

    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/c;->f(Ljava/lang/String;Lcom/android/billingclient/api/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private v()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lf/c/i/i/c;->j:Lcom/android/billingclient/api/c;

    invoke-virtual {v1}, Lcom/android/billingclient/api/c;->c()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lf/c/i/i/c;->j:Lcom/android/billingclient/api/c;

    invoke-virtual {v1}, Lcom/android/billingclient/api/c;->c()I

    move-result v1

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lf/c/i/i/c;->j:Lcom/android/billingclient/api/c;

    iget-object v2, p0, Lf/c/i/i/c;->i:Lcom/android/billingclient/api/e;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/c;->h(Lcom/android/billingclient/api/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    return v3

    :catch_0
    move-exception v1

    invoke-static {v1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public p()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf/c/i/i/c;->c:Lf/c/i/i/b;

    invoke-static {v0}, Lcom/android/billingclient/api/c;->e(Landroid/content/Context;)Lcom/android/billingclient/api/c$a;

    move-result-object v0

    iget-object v1, p0, Lf/c/i/i/c;->g:Lcom/android/billingclient/api/j;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c$a;->c(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->b()Lcom/android/billingclient/api/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object v0

    iput-object v0, p0, Lf/c/i/i/c;->j:Lcom/android/billingclient/api/c;

    invoke-direct {p0}, Lf/c/i/i/c;->v()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/c/i/i/c;->j:Lcom/android/billingclient/api/c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 1

    :try_start_0
    invoke-direct {p0}, Lf/c/i/i/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/c/i/i/c;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public s(Lcom/android/billingclient/api/Purchase;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->e()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lf/c/i/i/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lf/c/i/i/c;->c:Lf/c/i/i/b;

    invoke-static {p1, v0, v0}, Lf/c/i/i/f;->l(Landroid/content/Context;ZZ)V

    iget-object p1, p0, Lf/c/i/i/c;->c:Lf/c/i/i/b;

    new-instance v0, Lf/c/i/i/c$f;

    invoke-direct {v0, p0}, Lf/c/i/i/c$f;-><init>(Lf/c/i/i/c;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lf/c/i/i/c;->c:Lf/c/i/i/b;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lf/c/i/i/f;->l(Landroid/content/Context;ZZ)V

    iget-object p1, p0, Lf/c/i/i/c;->c:Lf/c/i/i/b;

    new-instance v0, Lf/c/i/i/c$g;

    invoke-direct {v0, p0}, Lf/c/i/i/c$g;-><init>(Lf/c/i/i/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lf/c/i/j/b;->l(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public u()V
    .locals 4

    const-string v0, "null"

    invoke-static {v0}, Lf/c/i/i/a;->c(Ljava/lang/String;)Lf/c/i/i/a;

    move-result-object v0

    sget-object v1, Lf/c/i/i/a;->u2:Lf/c/i/i/a;

    if-ne v0, v1, :cond_0

    sget-object v0, Le/v/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/c/i/i/c;->c:Lf/c/i/i/b;

    invoke-static {v1, v0}, Lf/c/i/j/f;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/c/i/i/c;->e:Lcom/android/billingclient/api/SkuDetails;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/c/i/i/c;->c:Lf/c/i/i/b;

    const v1, 0x7f110e55

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/c/i/i/c;->c:Lf/c/i/i/b;

    const v3, 0x7f110e5c

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf/c/i/j/h;->v(Landroidx/fragment/app/d;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-direct {p0}, Lf/c/i/i/c;->v()Z

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lf/c/i/i/c;->o(Lcom/android/billingclient/api/SkuDetails;)V

    return-void
.end method
