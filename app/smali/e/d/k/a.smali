.class public Le/d/k/a;
.super Le/k/e/a;
.source ""


# static fields
.field private static final j4:Ljava/lang/String; = "EXTRA_DATA_PATH"


# instance fields
.field private final k4:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf/c/g/d/a/c<",
            "Lf/c/g/e/f/l/c;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private l4:Le/h/b/q/a$e;

.field protected m4:Ljava/lang/IllegalThreadStateException;

.field protected n4:Ljava/lang/Double;

.field protected o4:Ljava/lang/IllegalAccessException;

.field public p4:Ljava/io/CharArrayWriter;

.field private q4:Ljava/lang/String;

.field public r4:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le/k/e/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/d/k/a;->k4:Ljava/util/ArrayList;

    const-string v0, "X19fbndZU21KaQ=="

    iput-object v0, p0, Le/d/k/a;->q4:Ljava/lang/String;

    const-string v0, "X19fdW5ya1dIT3ZvYnlsVkg="

    iput-object v0, p0, Le/d/k/a;->r4:Ljava/lang/String;

    return-void
.end method

.method private B5()Ljava/lang/NoSuchMethodError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic C5(Le/d/k/a;)Le/h/b/q/a$e;
    .locals 0

    iget-object p0, p0, Le/d/k/a;->l4:Le/h/b/q/a$e;

    return-object p0
.end method

.method private D5()V
    .locals 10

    const-string v0, "EXTRA_DATA_PATH"

    iget-object v1, p0, Le/d/k/a;->k4:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v1, "scientific_constants.json"

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Le/v/l/a;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "symbol"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "unit"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Le/d/k/a;->k4:Ljava/util/ArrayList;

    new-instance v7, Lf/c/g/d/a/c;

    new-instance v8, Lf/c/g/e/f/l/c;

    sget-object v9, Lf/c/g/e/f/c;->G4:Lf/c/g/e/f/c;

    invoke-direct {v8, v9, v4, v3, v5}, Lf/c/g/e/f/l/c;-><init>(Lf/c/g/e/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    invoke-direct {v7, v8, v2}, Lf/c/g/d/a/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-void
.end method

.method public static E5(Le/h/b/q/a$e;Ljava/lang/String;)Le/d/k/a;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_DATA_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Le/d/k/a;

    invoke-direct {p1}, Le/d/k/a;-><init>()V

    invoke-virtual {p1, p0}, Le/d/k/a;->F5(Le/h/b/q/a$e;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object p1
.end method

.method private z5()Ljava/lang/Runnable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected A5()Ljava/io/NotSerializableException;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public F5(Le/h/b/q/a$e;)V
    .locals 0

    iput-object p1, p0, Le/d/k/a;->l4:Le/h/b/q/a$e;

    return-void
.end method

.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Le/k/e/a;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->d5()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/c;->d5()Landroid/app/Dialog;

    move-result-object p2

    const v0, 0x7f110ce5

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setTitle(I)V

    :cond_0
    invoke-direct {p0}, Le/d/k/a;->D5()V

    const p2, 0x7f0a015b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance p2, Le/d/k/b;

    iget-object v0, p0, Le/d/k/a;->k4:Ljava/util/ArrayList;

    new-instance v1, Le/d/k/a$a;

    invoke-direct {v1, p0}, Le/d/k/a$a;-><init>(Le/d/k/a;)V

    invoke-direct {p2, v0, v1}, Le/d/k/b;-><init>(Ljava/util/ArrayList;Le/h/b/q/a$e;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public v3()V
    .locals 2

    invoke-super {p0}, Le/k/e/a;->v3()V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->d5()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method protected y5()I
    .locals 1

    const v0, 0x7f0d007b

    return v0
.end method
