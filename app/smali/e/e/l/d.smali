.class public Le/e/l/d;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final E3:Ljava/lang/String; = "ChemistryEquationsFragm"

.field private static final F3:Ljava/lang/String; = "equation_ids"


# instance fields
.field private G3:Landroidx/core/widget/ContentLoadingProgressBar;

.field private H3:Landroid/view/View;

.field private I3:Le/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/g<",
            "Le/e/n/b;",
            ">;"
        }
    .end annotation
.end field

.field private J3:Le/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/e/j<",
            "Le/e/n/b;",
            ">;"
        }
    .end annotation
.end field

.field private K3:Le/e/l/b;

.field private L3:Landroid/widget/EditText;

.field private M3:Landroid/widget/EditText;

.field private N3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final O3:Landroid/os/Handler;

.field public P3:Ljava/lang/NullPointerException;

.field public Q3:Ljava/lang/String;

.field public R3:Ljava/lang/String;

.field protected S3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Le/e/l/d;->O3:Landroid/os/Handler;

    const-string v0, "X19fQ1JqdVJ5bVRXWA=="

    iput-object v0, p0, Le/e/l/d;->Q3:Ljava/lang/String;

    const-string v0, "X19fT0xrYlBrRw=="

    iput-object v0, p0, Le/e/l/d;->R3:Ljava/lang/String;

    const-string v0, "X19fZ0dwdnBDRVI="

    iput-object v0, p0, Le/e/l/d;->S3:Ljava/lang/String;

    return-void
.end method

.method private X4()Ljava/lang/ClassFormatError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic Z4(Le/e/l/d;)Landroidx/core/widget/ContentLoadingProgressBar;
    .locals 0

    iget-object p0, p0, Le/e/l/d;->G3:Landroidx/core/widget/ContentLoadingProgressBar;

    return-object p0
.end method

.method static synthetic a5(Le/e/l/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Le/e/l/d;->O3:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b5(Le/e/l/d;Le/e/g;)Le/e/g;
    .locals 0

    iput-object p1, p0, Le/e/l/d;->I3:Le/e/g;

    return-object p1
.end method

.method static synthetic c5(Le/e/l/d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Le/e/l/d;->i5(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic d5(Le/e/l/d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Le/e/l/d;->N3:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e5(Le/e/l/d;)Le/e/l/b;
    .locals 0

    iget-object p0, p0, Le/e/l/d;->K3:Le/e/l/b;

    return-object p0
.end method

.method static synthetic f5(Le/e/l/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Le/e/l/d;->H3:Landroid/view/View;

    return-object p0
.end method

.method private g5()V
    .locals 2

    const-string v0, "ChemistryEquationsFragm"

    const-string v1, "initData() called"

    invoke-static {v0, v1}, Lf/c/i/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/e/l/d$a;

    invoke-direct {v1, p0}, Le/e/l/d$a;-><init>(Le/e/l/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static h5(Ljava/util/ArrayList;)Le/e/l/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Le/e/l/d;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "equation_ids"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Le/e/l/d;

    invoke-direct {p0}, Le/e/l/d;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->t4(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private i5(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/e/n/b;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/e/l/d;->G3:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    iget-object v0, p0, Le/e/l/d;->N3:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Le/e/l/d$b;

    invoke-direct {v1, p0, p1}, Le/e/l/d$b;-><init>(Le/e/l/d;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Q(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Q(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Le/e/l/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Le/e/l/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le/e/l/d;->K3:Le/e/l/b;

    const p2, 0x7f0a015b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroidx/recyclerview/widget/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v0, p0, Le/e/l/d;->K3:Le/e/l/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const p2, 0x7f0a02a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/core/widget/ContentLoadingProgressBar;

    iput-object p2, p0, Le/e/l/d;->G3:Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-virtual {p2}, Landroidx/core/widget/ContentLoadingProgressBar;->a()V

    const p2, 0x7f0a029c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Le/e/l/d;->L3:Landroid/widget/EditText;

    const p2, 0x7f0a0327

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Le/e/l/d;->M3:Landroid/widget/EditText;

    const p2, 0x7f0a043d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Le/e/l/d;->H3:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H1()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "equation_ids"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p0, Le/e/l/d;->N3:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    const p2, 0x7f0a0094

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Le/e/l/d;->L3:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Le/e/l/d;->M3:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Le/e/l/d;->L3:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    :goto_0
    invoke-direct {p0}, Le/e/l/d;->g5()V

    return-void
.end method

.method protected Y4()Ljava/io/FileOutputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterTextChanged() called with: editable = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChemistryEquationsFragm"

    invoke-static {v0, p1}, Lf/c/i/j/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Le/e/l/d;->I3:Le/e/g;

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/e/l/d;->J3:Le/e/j;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/String;

    iget-object v1, p0, Le/e/l/d;->L3:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object v1, p0, Le/e/l/d;->M3:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    new-instance v0, Le/e/j;

    iget-object v1, p0, Le/e/l/d;->I3:Le/e/g;

    new-instance v3, Le/e/l/d$c;

    invoke-direct {v3, p0}, Le/e/l/d$c;-><init>(Le/e/l/d;)V

    invoke-direct {v0, v1, p1, v3}, Le/e/j;-><init>(Le/e/g;[Ljava/lang/String;Le/e/h;)V

    iput-object v0, p0, Le/e/l/d;->J3:Le/e/j;

    new-array p1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public c3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0156

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f3()V
    .locals 2

    iget-object v0, p0, Le/e/l/d;->J3:Le/e/j;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f3()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
