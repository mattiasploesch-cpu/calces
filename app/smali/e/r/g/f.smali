.class public Le/r/g/f;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Le/r/g/e$b;


# static fields
.field public static final E3:Ljava/lang/String; = "MarkdownListDocumentFragment.KEY_ASSET_PATH"

.field private static final F3:Ljava/lang/String; = "MarkdownListDocumentFragment.EXTRA_QUERY"


# instance fields
.field private G3:Le/r/g/e;

.field private H3:Landroid/widget/EditText;

.field protected I3:Ljava/lang/ClassLoader;

.field protected J3:Ljava/lang/StackTraceElement;

.field private K3:Ljava/lang/Iterable;

.field private L3:Ljava/lang/String;

.field public M3:Ljava/lang/String;

.field private N3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "X19fRE9vbEVo"

    iput-object v0, p0, Le/r/g/f;->L3:Ljava/lang/String;

    const-string v0, "X19fRmxLVUZuZVNUU2Q="

    iput-object v0, p0, Le/r/g/f;->M3:Ljava/lang/String;

    const-string v0, "X19feUlmZFZB"

    iput-object v0, p0, Le/r/g/f;->N3:Ljava/lang/String;

    return-void
.end method

.method static synthetic X4(Le/r/g/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Le/r/g/f;->Z4(Ljava/lang/String;)V

    return-void
.end method

.method public static Y4()Le/r/g/f;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Le/r/g/f;

    invoke-direct {v1}, Le/r/g/f;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private Z4(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Le/r/g/f;->G3:Le/r/g/e;

    invoke-virtual {v0, p1}, Le/r/g/e;->O(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Le/r/g/e;

    invoke-direct {v2, v0, v1}, Le/r/g/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v2, p0, Le/r/g/f;->G3:Le/r/g/e;

    invoke-virtual {v2, p0}, Le/r/g/e;->P(Le/r/g/e$b;)V

    const v1, 0x7f0a015b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    new-instance v2, Landroidx/recyclerview/widget/g;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Le/r/g/f;->G3:Le/r/g/e;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const v0, 0x7f0a0089

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Le/r/g/f;->H3:Landroid/widget/EditText;

    new-instance v0, Le/r/g/f$a;

    invoke-direct {v0, p0}, Le/r/g/f$a;-><init>(Le/r/g/f;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p2, :cond_0

    const-string p1, "MarkdownListDocumentFragment.EXTRA_QUERY"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Le/r/g/f;->H3:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public c3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0063

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public m0(Le/r/g/b;)V
    .locals 0

    invoke-static {p0, p1}, Ladvanced/scientific/calculator/calc991/plus/programming/document/ytivitcAtnemucoDnwodkraM_QNkyEiAuWgEiseKQoBYPYsAoukXqOt;->J1(Landroidx/fragment/app/Fragment;Le/r/g/b;)V

    return-void
.end method

.method public u3(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->u3(Landroid/os/Bundle;)V

    iget-object v0, p0, Le/r/g/f;->H3:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarkdownListDocumentFragment.EXTRA_QUERY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
