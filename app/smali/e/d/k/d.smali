.class public Le/d/k/d;
.super Le/k/e/a;
.source ""

# interfaces
.implements Le/h/b/q/a$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/d/k/d$b;
    }
.end annotation


# static fields
.field private static final j4:Ljava/lang/String; = "EXTRA_DATA_PATH"


# instance fields
.field private k4:Le/h/b/q/a$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/k/e/a;-><init>()V

    return-void
.end method

.method public static A5(Le/h/b/q/a$e;Lf/c/g/d/a/b;Ljava/lang/String;)Le/d/k/d;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lf/c/g/d/a/e/h;

    invoke-direct {v1}, Lf/c/g/d/a/e/h;-><init>()V

    new-instance v2, Lf/c/g/e/c/c;

    invoke-direct {v2}, Lf/c/g/e/c/c;-><init>()V

    invoke-static {p1, v1}, Lf/c/g/e/c/c;->b(Lf/c/g/d/a/b;Lf/c/g/d/a/e/h;)Lf/c/g/d/a/e/h;

    new-instance p1, Lf/c/g/d/a/e/d;

    invoke-direct {p1, v1}, Lf/c/g/d/a/e/d;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lf/c/g/d/a/e/d;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "EXTRA_EXPRESSION_STRING"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "EXTRA_EXPRESSION_TYPE"

    const-string v1, "JSON"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const-string p1, "EXTRA_DATA_PATH"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Le/d/k/d;

    invoke-direct {p1}, Le/d/k/d;-><init>()V

    invoke-virtual {p1, p0}, Le/d/k/d;->C5(Le/h/b/q/a$e;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object p1
.end method

.method private B5(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/f/i/i/a;",
            ">;"
        }
    .end annotation

    const-string v0, "EXTRA_DATA_PATH"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v2, "metric_conversion.json"

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {p1, v2}, Le/v/l/a;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lf/c/g/d/a/e/d;

    invoke-direct {v0, p1}, Lf/c/g/d/a/e/d;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Le/d/k/d;->z5(Lf/c/g/d/a/e/d;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method static z5(Lf/c/g/d/a/e/d;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/c/g/d/a/e/d;",
            "Ljava/util/ArrayList<",
            "Lf/c/g/e/f/i/i/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-virtual {p0, v0}, Lf/c/g/d/a/e/d;->h(Ljava/lang/String;)Lf/c/g/d/a/e/b;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lf/c/g/d/a/e/b;->l()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lf/c/g/d/a/e/b;->g(I)Lf/c/g/d/a/e/d;

    move-result-object v1

    invoke-static {v1}, Lf/c/g/e/f/i/i/a;->Vd(Lf/c/g/d/a/e/d;)Lf/c/g/e/f/i/i/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public C5(Le/h/b/q/a$e;)V
    .locals 0

    iput-object p1, p0, Le/d/k/d;->k4:Le/h/b/q/a$e;

    return-void
.end method

.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Le/k/e/a;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a015b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v0, Le/d/k/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Le/d/k/d;->B5(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le/d/k/d$b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v0, p0}, Le/d/k/d$b;->L(Le/h/b/q/a$e;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const p2, 0x7f0a02a6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Le/d/k/d$a;

    invoke-direct {p2, p0}, Le/d/k/d$a;-><init>(Le/d/k/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf/c/g/e/a/u/h;

    invoke-virtual {p0, p1}, Le/d/k/d;->n0(Lf/c/g/e/a/u/h;)V

    return-void
.end method

.method public n0(Lf/c/g/e/a/u/h;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->a5()V

    iget-object v0, p0, Le/d/k/d;->k4:Le/h/b/q/a$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le/h/b/q/a$e;->n0(Lf/c/g/e/a/u/h;)V

    :cond_0
    return-void
.end method

.method protected y5()I
    .locals 1

    const v0, 0x7f0d0065

    return v0
.end method
